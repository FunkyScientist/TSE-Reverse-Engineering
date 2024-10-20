package p000;

import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alz extends akj implements fel, ezu {

    /* renamed from: i */
    public bkfl f44072i;

    /* renamed from: j */
    public boolean f44073j;

    /* renamed from: k */
    private final C1167wb f44074k;

    /* renamed from: l */
    private final C1167wb f44075l;

    public alz(bkfl bkflVar, bkfl bkflVar2, azt aztVar, ano anoVar, boolean z) {
        super(aztVar, anoVar, z, null, null, bkflVar);
        this.f44072i = bkflVar2;
        this.f44073j = true;
        this.f44074k = new C1167wb((byte[]) null);
        this.f44075l = new C1167wb((byte[]) null);
    }

    /* renamed from: z */
    private final void m21738z() {
        C1167wb c1167wb = this.f44074k;
        Object[] objArr = c1167wb.f185026c;
        long[] jArr = c1167wb.f185024a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((j & 255) < 128) {
                            ((bkmi) objArr[(i << 3) + i3]).mo45109w(null);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        c1167wb.m71470e();
        C1167wb c1167wb2 = this.f44075l;
        Object[] objArr2 = c1167wb2.f185026c;
        long[] jArr2 = c1167wb2.f185024a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j2 = jArr2[i4];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j2 & 255) >= 128) {
                            j2 >>= 8;
                        } else {
                            throw null;
                        }
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length2) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        c1167wb2.m71470e();
    }

    @Override // p000.akj
    /* renamed from: a */
    public final Object mo20501a(esy esyVar, bkeg bkegVar) {
        alv alvVar;
        if (((akj) this).f39346c && this.f44072i != null) {
            alvVar = new alv(this);
        } else {
            alvVar = null;
        }
        Object m34297j = ayb.m34297j(esyVar, alvVar, new alw(this, null), new alx(this), bkegVar);
        if (m34297j == bken.f115014a) {
            return m34297j;
        }
        return bkcg.f114898a;
    }

    @Override // p000.akj
    /* renamed from: e */
    public final void mo20503e(frm frmVar) {
        if (this.f44072i != null) {
            frj.m53290g(frmVar, null, new alu(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.akj
    /* renamed from: i */
    public final void mo20514i() {
        m21738z();
    }

    @Override // p000.akj
    /* renamed from: s */
    protected final boolean mo20518s(KeyEvent keyEvent) {
        long m52218b = eqy.m52218b(keyEvent);
        boolean z = false;
        if (this.f44072i != null && this.f44074k.m71466a(m52218b) == null) {
            this.f44074k.m71471f(m52218b, bkgt.m44792s(m51441E(), null, 0, new aly(this, null), 3));
            z = true;
        }
        if (((alt) this.f44075l.m71466a(m52218b)) == null) {
            return z;
        }
        throw null;
    }

    @Override // p000.akj
    /* renamed from: x */
    protected final void mo20523x(KeyEvent keyEvent) {
        C1167wb c1167wb = this.f44074k;
        long m52218b = eqy.m52218b(keyEvent);
        if (c1167wb.m71466a(m52218b) != null) {
            bkmi bkmiVar = (bkmi) this.f44074k.m71466a(m52218b);
            boolean z = false;
            if (bkmiVar != null) {
                if (bkmiVar.mo45110x()) {
                    bkmiVar.mo45109w(null);
                } else {
                    z = true;
                }
            }
            this.f44074k.m71469d(m52218b);
            if (z) {
                return;
            }
        }
        this.f39347d.mo9879a();
    }

    @Override // p000.eck
    /* renamed from: y */
    public final void mo21739y() {
        m21738z();
    }
}
