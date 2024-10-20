package com.google.android.libraries.places.api.model;

import java.util.List;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_AuthorAttributions, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_AuthorAttributions extends AuthorAttributions {

    /* renamed from: a */
    public final List f131481a;

    public C$AutoValue_AuthorAttributions(List list) {
        if (list != null) {
            this.f131481a = list;
            return;
        }
        throw new NullPointerException("Null asList");
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttributions
    /* renamed from: a */
    public final List mo49081a() {
        return this.f131481a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AuthorAttributions) {
            return this.f131481a.equals(((AuthorAttributions) obj).mo49081a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f131481a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "AuthorAttributions{asList=" + this.f131481a.toString() + "}";
    }
}
