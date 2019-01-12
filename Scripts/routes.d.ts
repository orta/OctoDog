export interface Param {
    name: string;
    type: string;
    required: boolean;
    description: string;
    location: string;
    default?: number;
}

export interface Headers {
    status: string;
    "content-type": string;
}

export interface Response {
    headers: Headers;
    body: any;
}

export interface Route {
    name: string;
    enabledForApps: boolean;
    method: string;
    path: string;
    previews: any[];
    params: Param[];
    description: string;
    responses: Response | Response[];
    idName: string;
    documentationUrl: string;
}
