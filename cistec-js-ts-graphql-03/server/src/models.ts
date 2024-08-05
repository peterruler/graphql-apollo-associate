export type TrackModel = {
  id: string;
  title: string;
  authorId: string;
  thumbnail: string;
  length: number;
  modulesCount: number;
};

export type AuthorModel = {
  id: string;
  name: string;
  photo: string;
};

/* Other exports */
export type ModuleModel = {
  id: string;
  title: string;
  length: number;
};