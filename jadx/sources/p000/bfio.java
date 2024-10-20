package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bfio extends bfir implements bfip {

    /* renamed from: r */
    public bfig f99876r = bfig.f99808a;

    /* renamed from: c */
    public final bfig m39967c() {
        bfig bfigVar = this.f99876r;
        if (bfigVar.f99810c) {
            this.f99876r = bfigVar.clone();
        }
        return this.f99876r;
    }

    @Override // p000.bfip
    /* renamed from: cN */
    public final boolean mo39965cN(_3144 _3144) {
        throw null;
    }

    /* renamed from: e */
    public final void m39968e(_3144 _3144) {
        if (_3144.f5841d == ((bfir) mo4203a(6, null))) {
        } else {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }
}
