package p000;

import android.os.Bundle;
import android.os.IBinder;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ixp implements ivc {

    /* renamed from: a */
    private final iut f149324a;

    public ixp(iut iutVar) {
        this.f149324a = iutVar;
    }

    /* renamed from: D */
    public final IBinder m58193D() {
        return this.f149324a.asBinder();
    }

    @Override // p000.ivc
    /* renamed from: a */
    public final void mo58092a(int i, hfy hfyVar) {
        this.f149324a.mo57991a(i, hfyVar.m55303c());
    }

    @Override // p000.ivc
    /* renamed from: b */
    public final void mo58093b(int i, iuw iuwVar) {
        Bundle bundle = new Bundle();
        bundle.putInt(iuw.f149097a, iuwVar.f149101e);
        bundle.putLong(iuw.f149098b, iuwVar.f149102f);
        bundle.putBundle(iuw.f149100d, iuwVar.f149103g.m58226a());
        bundle.putInt(iuw.f149099c, 4);
        this.f149324a.mo57993c(i, bundle);
    }

    @Override // p000.ivc
    /* renamed from: c */
    public final void mo58094c(int i, iyc iycVar, boolean z, boolean z2, int i2) {
        this.f149324a.mo57994d(i, iycVar.m58228b(z, z2).m58227a(i2));
    }

    @Override // p000.ivc
    /* renamed from: d */
    public final void mo58095d(int i, ixv ixvVar, hfy hfyVar, boolean z, boolean z2, int i2) {
        boolean z3;
        boolean z4;
        Bundle m58194a;
        boolean z5 = false;
        if (i2 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        hiz.m55482d(z3);
        if (!z && hfyVar.m55304d(17)) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (z2 || !hfyVar.m55304d(30)) {
            z5 = true;
        }
        if (i2 >= 2) {
            ixv m58199f = ixvVar.m58199f(hfyVar, z, z2);
            if (this.f149324a instanceof ius) {
                m58194a = new Bundle();
                m58194a.putBinder(ixv.f149361h, new ixu());
            } else {
                m58194a = m58199f.m58194a(i2);
            }
            iut iutVar = this.f149324a;
            ixt ixtVar = new ixt(z4, z5);
            Bundle bundle = new Bundle();
            bundle.putBoolean(ixt.f149325a, ixtVar.f149327c);
            bundle.putBoolean(ixt.f149326b, ixtVar.f149328d);
            iutVar.mo57996f(i, m58194a, bundle);
            return;
        }
        this.f149324a.mo57995e(i, ixvVar.m58199f(hfyVar, z, true).m58194a(i2), z4);
    }

    @Override // p000.ivc
    /* renamed from: e */
    public final void mo58096e(int i) {
        this.f149324a.mo57997g(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == ixp.class) {
            return Objects.equals(m58193D(), ((ixp) obj).m58193D());
        }
        return false;
    }

    @Override // p000.ivc
    /* renamed from: f */
    public final void mo58097f(int i, iyd iydVar) {
        Bundle bundle = new Bundle();
        bundle.putInt(iyd.f149441a, iydVar.f149445e);
        bundle.putBundle(iyd.f149442b, iydVar.f149446f);
        bundle.putLong(iyd.f149443c, iydVar.f149447g);
        iyb iybVar = iydVar.f149448h;
        if (iybVar != null) {
            bundle.putBundle(iyd.f149444d, iybVar.m58226a());
        }
        this.f149324a.mo57998h(i, bundle);
    }

    public final int hashCode() {
        return Objects.hash(m58193D());
    }

    @Override // p000.ivc
    /* renamed from: j */
    public final void mo58101j() {
        this.f149324a.mo57999i();
    }

    @Override // p000.ivc
    /* renamed from: A */
    public final /* synthetic */ void mo58089A() {
    }

    @Override // p000.ivc
    /* renamed from: B */
    public final /* synthetic */ void mo58090B() {
    }

    @Override // p000.ivc
    /* renamed from: h */
    public final /* synthetic */ void mo58099h() {
    }

    @Override // p000.ivc
    /* renamed from: i */
    public final /* synthetic */ void mo58100i() {
    }

    @Override // p000.ivc
    /* renamed from: k */
    public final /* synthetic */ void mo58102k() {
    }

    @Override // p000.ivc
    /* renamed from: l */
    public final /* synthetic */ void mo58103l() {
    }

    @Override // p000.ivc
    /* renamed from: n */
    public final /* synthetic */ void mo58105n() {
    }

    @Override // p000.ivc
    /* renamed from: o */
    public final /* synthetic */ void mo58106o() {
    }

    @Override // p000.ivc
    /* renamed from: p */
    public final /* synthetic */ void mo58107p() {
    }

    @Override // p000.ivc
    /* renamed from: q */
    public final /* synthetic */ void mo58108q() {
    }

    @Override // p000.ivc
    /* renamed from: r */
    public final /* synthetic */ void mo58109r() {
    }

    @Override // p000.ivc
    /* renamed from: s */
    public final /* synthetic */ void mo58110s() {
    }

    @Override // p000.ivc
    /* renamed from: u */
    public final /* synthetic */ void mo58112u() {
    }

    @Override // p000.ivc
    /* renamed from: y */
    public final /* synthetic */ void mo58116y() {
    }

    @Override // p000.ivc
    /* renamed from: z */
    public final /* synthetic */ void mo58117z() {
    }

    @Override // p000.ivc
    /* renamed from: C */
    public final /* synthetic */ void mo58091C(ixx ixxVar) {
    }

    @Override // p000.ivc
    /* renamed from: g */
    public final /* synthetic */ void mo58098g(hec hecVar) {
    }

    @Override // p000.ivc
    /* renamed from: m */
    public final /* synthetic */ void mo58104m(hfo hfoVar) {
    }

    @Override // p000.ivc
    /* renamed from: t */
    public final /* synthetic */ void mo58111t(hfr hfrVar) {
    }

    @Override // p000.ivc
    /* renamed from: v */
    public final /* synthetic */ void mo58113v(int i) {
    }

    @Override // p000.ivc
    /* renamed from: w */
    public final /* synthetic */ void mo58114w(boolean z) {
    }

    @Override // p000.ivc
    /* renamed from: x */
    public final /* synthetic */ void mo58115x(hhj hhjVar) {
    }
}
