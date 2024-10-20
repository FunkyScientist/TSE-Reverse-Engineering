package com.google.android.apps.photos.surveys;

import p000.baug;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.surveys.$AutoValue_Options, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_Options extends Options {

    /* renamed from: a */
    public final baug f129224a;

    public C$AutoValue_Options(baug baugVar) {
        if (baugVar != null) {
            this.f129224a = baugVar;
            return;
        }
        throw new NullPointerException("Null productSpecificDataMap");
    }

    @Override // com.google.android.apps.photos.surveys.Options
    /* renamed from: a */
    public final baug mo48482a() {
        return this.f129224a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Options) {
            return this.f129224a.equals(((Options) obj).mo48482a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f129224a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Options{productSpecificDataMap=" + this.f129224a.toString() + "}";
    }
}
