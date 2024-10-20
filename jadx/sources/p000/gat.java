package p000;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gat extends TextPaint {

    /* renamed from: a */
    public int f140440a;

    /* renamed from: b */
    private eiz f140441b;

    /* renamed from: c */
    private gbv f140442c;

    /* renamed from: d */
    private ejm f140443d;

    /* renamed from: e */
    private ehv f140444e;

    /* renamed from: f */
    private dsu f140445f;

    /* renamed from: g */
    private egz f140446g;

    /* renamed from: h */
    private elu f140447h;

    public gat(float f) {
        super(1);
        this.density = f;
        this.f140442c = gbv.f140486a;
        this.f140440a = 3;
        this.f140443d = ejm.f137726a;
    }

    /* renamed from: g */
    private final eiz m53646g() {
        eiz eizVar = this.f140441b;
        if (eizVar != null) {
            return eizVar;
        }
        ehi ehiVar = new ehi(this);
        this.f140441b = ehiVar;
        return ehiVar;
    }

    /* renamed from: h */
    private final void m53647h() {
        this.f140445f = null;
        this.f140444e = null;
        this.f140446g = null;
        setShader(null);
    }

    /* renamed from: a */
    public final void m53648a(int i) {
        if (C1124um.m70036j(i, this.f140440a)) {
            return;
        }
        m53646g().mo51658i(i);
        this.f140440a = i;
    }

    /* renamed from: b */
    public final void m53649b(ehv ehvVar, long j, float f) {
        egz egzVar;
        if (ehvVar == null) {
            m53647h();
            return;
        }
        Shader shader = null;
        if ((!C1131ut.m70384u(this.f140444e, ehvVar) || (egzVar = this.f140446g) == null || !C1124um.m70037k(egzVar.f137629a, j)) && j != 9205357640488583168L) {
            this.f140444e = ehvVar;
            this.f140446g = new egz(j);
            this.f140445f = new doa(new gas(ehvVar, j), null);
        }
        eiz m53646g = m53646g();
        dsu dsuVar = this.f140445f;
        if (dsuVar != null) {
            shader = (Shader) dsuVar.mo12755a();
        }
        m53646g.mo51662m(shader);
        gau.m53654a(this, f);
    }

    /* renamed from: c */
    public final void m53650c(long j) {
        if (j != 16) {
            setColor(eid.m51722a(j));
            m53647h();
        }
    }

    /* renamed from: d */
    public final void m53651d(elu eluVar) {
        if (eluVar != null && !C1131ut.m70384u(this.f140447h, eluVar)) {
            this.f140447h = eluVar;
            if (C1131ut.m70384u(eluVar, elx.f137856a)) {
                setStyle(Paint.Style.FILL);
            }
        }
    }

    /* renamed from: e */
    public final void m53652e(ejm ejmVar) {
        if (ejmVar != null && !C1131ut.m70384u(this.f140443d, ejmVar)) {
            this.f140443d = ejmVar;
            if (C1131ut.m70384u(ejmVar, ejm.f137726a)) {
                clearShadowLayer();
            } else {
                ejm ejmVar2 = this.f140443d;
                setShadowLayer(gbh.m53663a(ejmVar2.f137729d), Float.intBitsToFloat((int) (ejmVar2.f137728c >> 32)), Float.intBitsToFloat((int) (this.f140443d.f137728c & 4294967295L)), eid.m51722a(this.f140443d.f137727b));
            }
        }
    }

    /* renamed from: f */
    public final void m53653f(gbv gbvVar) {
        if (gbvVar != null && !C1131ut.m70384u(this.f140442c, gbvVar)) {
            this.f140442c = gbvVar;
            setUnderlineText(gbvVar.m53677a(gbv.f140487b));
            setStrikeThruText(this.f140442c.m53677a(gbv.f140488c));
        }
    }
}
