package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rui {

    /* renamed from: a */
    public final MediaCollection f174127a;

    /* renamed from: b */
    public final batz f174128b;

    /* renamed from: c */
    public final String f174129c;

    public rui(MediaCollection mediaCollection, batz batzVar, String str) {
        this.f174127a = mediaCollection;
        this.f174128b = batzVar;
        this.f174129c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rui)) {
            return false;
        }
        rui ruiVar = (rui) obj;
        if (C1131ut.m70384u(this.f174127a, ruiVar.f174127a) && C1131ut.m70384u(this.f174128b, ruiVar.f174128b) && C1131ut.m70384u(this.f174129c, ruiVar.f174129c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f174127a.hashCode() * 31) + this.f174128b.hashCode()) * 31) + this.f174129c.hashCode();
    }

    public final String toString() {
        return "PeopleClustersTileData(mediaCollection=" + this.f174127a + ", items=" + this.f174128b + ", title=" + this.f174129c + ")";
    }
}
