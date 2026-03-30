import type { CollectionEntry } from "astro:content";

export function sortWriting(entries: CollectionEntry<"writing">[]) {
  return [...entries].sort((a, b) => b.data.date.getTime() - a.data.date.getTime());
}

export function formatDate(date: Date) {
  return new Intl.DateTimeFormat("en", {
    day: "numeric",
    month: "short",
    year: "numeric"
  }).format(date);
}

export function readingLabel(entry: Pick<CollectionEntry<"writing">, "body" | "data">) {
  if (entry.data.readingTime) {
    return entry.data.readingTime;
  }

  const words = entry.body.split(/\s+/).filter(Boolean).length;
  const minutes = Math.max(1, Math.round(words / 180));
  return `${minutes} min read`;
}

