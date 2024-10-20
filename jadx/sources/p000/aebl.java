package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aebl extends yfh implements ayde {

    /* renamed from: ah */
    private yer f20087ah;

    /* renamed from: b */
    public yer f20088b;

    /* renamed from: c */
    public aydy f20089c;

    /* renamed from: d */
    public aydy f20090d;

    /* renamed from: e */
    private final aydf f20091e = new aydf(this, this.f76605bp);

    /* renamed from: f */
    private final yer f20092f = new yer(new aeah(this, 10));

    /* renamed from: a */
    public final yer f20086a = this.f189786bf.m73059c(new adcx(7), aebo.class);

    /* renamed from: e */
    private final aydy m14408e(aebk aebkVar) {
        aybd aybdVar = (aybd) this.f20092f.m73050a();
        aebk aebkVar2 = aebk.VIDEOS;
        aydy m34311k = aybdVar.m34311k(m46022ac(aebkVar.f20084c), null);
        m34311k.f76068K = true;
        m34311k.m34406M(aebkVar.ordinal());
        m34311k.f76059B = new aebj(this, aebkVar);
        return m34311k;
    }

    /* renamed from: a */
    public final void m14409a() {
        if (this.f20089c != null && this.f20090d != null) {
            aebg aebgVar = ((aebo) this.f20086a.m73050a()).f20097d;
            if (aebgVar == null) {
                this.f20089c.mo34419i(false);
                this.f20090d.mo34419i(false);
            } else {
                this.f20089c.mo34419i(true);
                this.f20089c.m34451l(aebgVar.f20076a);
                this.f20090d.mo34419i(true);
                this.f20090d.m34451l(aebgVar.f20077b);
            }
        }
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        this.f20089c = m14408e(aebk.VIDEOS);
        this.f20090d = m14408e(aebk.MOTION_PHOTOS);
        this.f20091e.m34387d(this.f20089c);
        this.f20091e.m34387d(this.f20090d);
        m14409a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        axjq.m33392b(((aebo) this.f20086a.m73050a()).f20095b, this, new adsn(this, 19));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f20088b = this.f189785be.m943b(alwf.class, null);
        this.f20087ah = this.f189785be.m943b(_2480.class, null);
    }
}
