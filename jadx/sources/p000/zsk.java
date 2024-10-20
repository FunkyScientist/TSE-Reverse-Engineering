package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsk implements ajiy, ajjb {

    /* renamed from: a */
    public final String f193382a;

    /* renamed from: b */
    public final int f193383b;

    public zsk(String str, int i) {
        this.f193382a = str;
        this.f193383b = i;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_provenance_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zsk)) {
            return false;
        }
        zsk zskVar = (zsk) obj;
        if (C1131ut.m70384u(this.f193382a, zskVar.f193382a) && this.f193383b == zskVar.f193383b) {
            return true;
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }

    public final int hashCode() {
        return (this.f193382a.hashCode() * 31) + this.f193383b;
    }

    public final String toString() {
        return "ProvenanceAdapterItem(credit=" + this.f193382a + ", digitalSourceType=" + ((Object) _1317.m961n(this.f193383b)) + ")";
    }
}
