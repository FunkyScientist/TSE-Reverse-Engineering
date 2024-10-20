package p000;

import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zrv extends AbstractC0899md {

    /* renamed from: d */
    private final awje f193342d = awje.m32211ab(Object.class);

    /* renamed from: e */
    private final awnq f193343e;

    /* renamed from: f */
    private final int f193344f;

    /* renamed from: g */
    private final _3138 f193345g;

    public zrv(awnq awnqVar, int i, awjp... awjpVarArr) {
        this.f193343e = awnqVar;
        this.f193344f = i;
        this.f193345g = _3138.m6901I(awjpVarArr);
    }

    @Override // p000.AbstractC0899md, p000.skn
    /* renamed from: a */
    public final int mo19624a(int i, int i2) {
        if (this.f193345g.contains(this.f193343e.m32409b(i, this.f193342d))) {
            return ((FaceTaggingTile) this.f193342d.mo32198d()).mo47452a() % i2;
        }
        return 0;
    }

    @Override // p000.AbstractC0899md
    /* renamed from: b */
    public final int mo19625b(int i) {
        if (this.f193345g.contains(this.f193343e.m32409b(i, this.f193342d))) {
            return 1;
        }
        return this.f193344f;
    }
}
