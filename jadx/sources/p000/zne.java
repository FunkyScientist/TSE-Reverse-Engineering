package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zne implements ajiy, ajjb {

    /* renamed from: a */
    public final _1846 f192815a;

    /* renamed from: b */
    public final int f192816b;

    public zne() {
        throw null;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_moments_impl_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zne) {
            zne zneVar = (zne) obj;
            if (this.f192815a.equals(zneVar.f192815a) && this.f192816b == zneVar.f192816b) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }

    public final int hashCode() {
        return ((this.f192815a.hashCode() ^ 1000003) * 1000003) ^ this.f192816b;
    }

    public final String toString() {
        return "media: { " + this.f192815a.toString() + "}, accountId: {" + this.f192816b + "}";
    }

    public zne(_1846 _1846, int i) {
        this.f192815a = _1846;
        this.f192816b = i;
    }
}
