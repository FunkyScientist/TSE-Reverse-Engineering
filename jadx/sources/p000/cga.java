package p000;

import androidx.compose.p002ui.input.pointer.PointerHoverIconModifierElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cga implements dri {

    /* renamed from: a */
    public final long f122687a;

    /* renamed from: b */
    public final ckz f122688b;

    /* renamed from: c */
    public final long f122689c;

    /* renamed from: d */
    public cgd f122690d;

    /* renamed from: e */
    public chs f122691e;

    /* renamed from: f */
    public final ecl f122692f;

    public /* synthetic */ cga(long j, ckz ckzVar, long j2) {
        ecl mo19491a;
        cgd cgdVar = cgd.f122702a;
        this.f122687a = j;
        this.f122688b = ckzVar;
        this.f122689c = j2;
        this.f122690d = cgdVar;
        cfx cfxVar = new cfx(this);
        cgb cgbVar = new cgb(cfxVar, ckzVar, j);
        mo19491a = cje.m46368a(ecl.f137440e, new cgc(cfxVar, ckzVar, j), cgbVar).mo19491a(new PointerHoverIconModifierElement(cdq.f122509a));
        this.f122692f = mo19491a;
    }

    @Override // p000.dri
    /* renamed from: c */
    public final void mo45704c() {
        chp chpVar = new chp(this.f122687a, new cfy(this), new cfz(this));
        this.f122688b.mo46426i(chpVar);
        this.f122691e = chpVar;
    }

    @Override // p000.dri
    /* renamed from: ek */
    public final void mo45706ek() {
        chs chsVar = this.f122691e;
        if (chsVar != null) {
            this.f122688b.mo46424g(chsVar);
            this.f122691e = null;
        }
    }

    @Override // p000.dri
    /* renamed from: fX */
    public final void mo45707fX() {
        chs chsVar = this.f122691e;
        if (chsVar != null) {
            this.f122688b.mo46424g(chsVar);
            this.f122691e = null;
        }
    }
}
