package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _956 implements axjc {

    /* renamed from: b */
    private uhk f8999b;

    /* renamed from: a */
    public final axjf f8998a = new axjb(this, 0);

    /* renamed from: c */
    private uhl f9000c = null;

    public _956() {
        m9658g();
    }

    /* renamed from: g */
    private final void m9658g() {
        m9663f(-1, null, 0L, 0L, 1, null);
    }

    /* renamed from: b */
    public final synchronized uhk m9659b() {
        return this.f8999b;
    }

    /* renamed from: c */
    public final synchronized Optional m9660c() {
        return Optional.ofNullable(this.f9000c);
    }

    /* renamed from: d */
    public final void m9661d(int i, String str, long j, long j2, uhi uhiVar) {
        m9663f(i, str, j, j2, 3, uhiVar);
    }

    /* renamed from: e */
    public final synchronized void m9662e(int i, String str, ugt ugtVar, long j, int i2) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (j >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        str.getClass();
        ugtVar.getClass();
        if (ugtVar == ugt.OVERDRIVE) {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        this.f9000c = new uhl(i, str, ugtVar, j, i2);
        m9658g();
    }

    /* renamed from: f */
    public final synchronized void m9663f(int i, String str, long j, long j2, int i2, uhi uhiVar) {
        boolean z;
        boolean z2 = false;
        if (i2 == 3) {
            if (j2 > 0) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            uhiVar.getClass();
        }
        if (i2 != 1) {
            str.getClass();
            if (i != -1) {
                z2 = true;
            }
            C1131ut.m70371h(z2);
        }
        this.f8999b = new uhk(i2, i, str, j, j2, uhiVar);
        this.f8998a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f8998a;
    }
}
