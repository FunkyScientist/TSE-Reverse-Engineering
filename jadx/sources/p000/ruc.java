package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ruc {

    /* renamed from: a */
    public final batz f174106a;

    /* renamed from: b */
    public List f174107b;

    /* renamed from: c */
    public final MediaCollection f174108c;

    public ruc(batz batzVar, List list, MediaCollection mediaCollection) {
        list.getClass();
        this.f174106a = batzVar;
        this.f174107b = list;
        this.f174108c = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruc)) {
            return false;
        }
        ruc rucVar = (ruc) obj;
        if (C1131ut.m70384u(this.f174106a, rucVar.f174106a) && C1131ut.m70384u(this.f174107b, rucVar.f174107b) && C1131ut.m70384u(this.f174108c, rucVar.f174108c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f174106a.hashCode() * 31) + this.f174107b.hashCode()) * 31) + this.f174108c.hashCode();
    }

    public final String toString() {
        return "MapLocationsTileData(mapLocationData=" + this.f174106a + ", placeClusters=" + this.f174107b + ", placesClusterMediaCollection=" + this.f174108c + ")";
    }
}
