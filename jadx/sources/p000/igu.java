package p000;

import java.util.Collections;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class igu implements ieg {

    /* renamed from: a */
    public final ieg f146974a;

    /* renamed from: b */
    public boolean f146975b;

    /* renamed from: c */
    public boolean f146976c;

    /* renamed from: d */
    public ief f146977d;

    /* renamed from: e */
    public amgy f146978e;

    public igu(ieg iegVar) {
        this.f146974a = iegVar;
    }

    @Override // p000.ieg
    /* renamed from: a */
    public final long mo11841a(long j, htj htjVar) {
        return this.f146974a.mo11841a(j, htjVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* renamed from: b */
    public final long m57100b(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        boolean z;
        amgy amgyVar = this.f146978e;
        if (amgyVar == null) {
            return this.f146974a.mo11846g(iieVarArr, zArr, iffVarArr, zArr2, j);
        }
        if (iffVarArr.length == ((iff[]) amgyVar.f45116c).length) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        amgy amgyVar2 = this.f146978e;
        if (j != amgyVar2.f45114a) {
            int i = 0;
            while (true) {
                iff[] iffVarArr2 = (iff[]) this.f146978e.f45116c;
                if (i < iffVarArr2.length) {
                    iff iffVar = iffVarArr2[i];
                    if (iffVar != null) {
                        iffVarArr[i] = iffVar;
                        zArr[i] = false;
                    }
                    i++;
                } else {
                    this.f146978e = null;
                    return this.f146974a.mo11846g(iieVarArr, zArr, iffVarArr, zArr2, j);
                }
            }
        } else {
            hiz.m55485g(amgyVar2);
            boolean z2 = false;
            for (int i2 = 0; i2 < iieVarArr.length; i2++) {
                Object obj = amgyVar2.f45115b;
                iie iieVar = iieVarArr[i2];
                iie[] iieVarArr2 = (iie[]) obj;
                iie iieVar2 = iieVarArr2[i2];
                if (iieVar != null || iieVar2 != null) {
                    ((boolean[]) amgyVar2.f45118e)[i2] = false;
                    if (iieVar == null) {
                        iieVarArr2[i2] = null;
                    } else if (iieVar2 == null) {
                        iieVarArr2[i2] = iieVar;
                    } else {
                        if (Objects.equals(iieVar.mo26674m(), iieVar2.mo26674m()) && iieVar.mo26671j() == iieVar2.mo26671j()) {
                            for (int i3 = 0; i3 < iieVar.mo26671j(); i3++) {
                                if (iieVar.mo26667f(i3) == iieVar2.mo26667f(i3)) {
                                }
                            }
                            if (iieVar.mo26674m().f143766e != 2 && iieVar.mo26674m().f143766e != 1 && iieVar.mo26668g() != iieVar2.mo26668g()) {
                                ((iie[]) amgyVar2.f45115b)[i2] = iieVar;
                            } else {
                                ((boolean[]) amgyVar2.f45118e)[i2] = true;
                            }
                        }
                        ((iie[]) amgyVar2.f45115b)[i2] = iieVar;
                        break;
                    }
                    z2 = true;
                }
            }
            boolean[] zArr3 = amgyVar2.f45117d;
            long j2 = amgyVar2.f45114a;
            if (z2) {
                int length = ((boolean[]) zArr3).length;
                ieg iegVar = this.f146974a;
                Object obj2 = amgyVar2.f45115b;
                zArr3 = new boolean[length];
                iie[] iieVarArr3 = (iie[]) obj2;
                j2 = iegVar.mo11846g(iieVarArr3, (boolean[]) amgyVar2.f45118e, (iff[]) amgyVar2.f45116c, zArr3, j2);
                int i4 = 0;
                while (true) {
                    boolean[] zArr4 = (boolean[]) amgyVar2.f45118e;
                    if (i4 >= zArr4.length) {
                        break;
                    }
                    if (zArr4[i4]) {
                        zArr3[i4] = true;
                    }
                    i4++;
                }
            }
            Object obj3 = amgyVar2.f45116c;
            System.arraycopy(obj3, 0, iffVarArr, 0, ((iff[]) obj3).length);
            System.arraycopy(zArr3, 0, zArr2, 0, zArr3.length);
            this.f146978e = null;
            return j2;
        }
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        return this.f146974a.mo11842c();
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        return this.f146974a.mo11843d();
    }

    @Override // p000.ieg
    /* renamed from: e */
    public final long mo11844e() {
        return this.f146974a.mo11844e();
    }

    @Override // p000.ieg
    /* renamed from: f */
    public final long mo11845f(long j) {
        return this.f146974a.mo11845f(j);
    }

    @Override // p000.ieg
    /* renamed from: g */
    public final long mo11846g(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        return m57100b(iieVarArr, zArr, iffVarArr, zArr2, j);
    }

    @Override // p000.ieg
    /* renamed from: h */
    public final ift mo11847h() {
        return this.f146974a.mo11847h();
    }

    @Override // p000.ieg
    /* renamed from: i */
    public final /* synthetic */ List mo11848i(List list) {
        return Collections.emptyList();
    }

    @Override // p000.ieg
    /* renamed from: j */
    public final void mo11849j() {
        this.f146974a.mo11849j();
    }

    /* renamed from: k */
    public final void m57101k(long j) {
        this.f146976c = true;
        this.f146974a.mo11850l(new igt(this), j);
    }

    @Override // p000.ieg
    /* renamed from: l */
    public final void mo11850l(ief iefVar, long j) {
        this.f146977d = iefVar;
        if (this.f146975b) {
            iefVar.mo27722fE(this);
        } else if (!this.f146976c) {
            m57101k(j);
        }
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
        this.f146974a.mo11851m(j);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: n */
    public final boolean mo11852n(hsi hsiVar) {
        return this.f146974a.mo11852n(hsiVar);
    }

    @Override // p000.ieg, p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        return this.f146974a.mo11853o();
    }

    @Override // p000.ieg
    /* renamed from: p */
    public final void mo11854p(long j) {
        this.f146974a.mo11854p(j);
    }
}
