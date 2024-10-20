package p000;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;

/* compiled from: PG */
/* loaded from: classes.dex */
final class amg extends flg implements eee {

    /* renamed from: a */
    private final akn f45050a;

    /* renamed from: b */
    private final amj f45051b;

    /* renamed from: c */
    private RenderNode f45052c;

    public amg(akn aknVar, amj amjVar) {
        this.f45050a = aknVar;
        this.f45051b = amjVar;
    }

    /* renamed from: e */
    private final RenderNode m22082e() {
        RenderNode renderNode = this.f45052c;
        if (renderNode == null) {
            RenderNode renderNode2 = new RenderNode("AndroidEdgeEffectOverscrollEffect");
            this.f45052c = renderNode2;
            return renderNode2;
        }
        return renderNode;
    }

    /* renamed from: f */
    private static final boolean m22083f(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    /* renamed from: g */
    private static final boolean m22084g(EdgeEffect edgeEffect, Canvas canvas) {
        return m22083f(180.0f, edgeEffect, canvas);
    }

    /* renamed from: h */
    private static final boolean m22085h(EdgeEffect edgeEffect, Canvas canvas) {
        return m22083f(270.0f, edgeEffect, canvas);
    }

    /* renamed from: i */
    private static final boolean m22086i(EdgeEffect edgeEffect, Canvas canvas) {
        return m22083f(90.0f, edgeEffect, canvas);
    }

    /* renamed from: j */
    private static final boolean m22087j(EdgeEffect edgeEffect, Canvas canvas) {
        return m22083f(0.0f, edgeEffect, canvas);
    }

    @Override // p000.ecl
    /* renamed from: a */
    public final /* synthetic */ ecl mo19491a(ecl eclVar) {
        return ecg.m51438a(this, eclVar);
    }

    @Override // p000.ecl
    /* renamed from: b */
    public final /* synthetic */ Object mo19492b(Object obj, bkga bkgaVar) {
        return bkgaVar.mo9860a(obj, this);
    }

    @Override // p000.ecl
    /* renamed from: c */
    public final /* synthetic */ boolean mo19493c(bkfw bkfwVar) {
        return eci.m51439a(this, bkfwVar);
    }

    @Override // p000.eee
    /* renamed from: d */
    public final void mo19494d(elp elpVar) {
        boolean z;
        boolean z2;
        RecordingCanvas beginRecording;
        boolean z3;
        float f;
        boolean z4;
        this.f45050a.m20608f(elpVar.mo51905o());
        if (egz.m51608c(elpVar.mo51905o())) {
            elpVar.mo51922p();
            return;
        }
        this.f45050a.f39795b.mo12755a();
        ecl eclVar = als.f43238a;
        float eJ = elpVar.mo31117eJ(30.0f);
        Canvas m51636a = ehd.m51636a(elpVar.mo51907q().mo51887b());
        amj amjVar = this.f45051b;
        if (!amjVar.m22327r() && !amjVar.m22328s() && !amjVar.m22318i() && !amjVar.m22319j()) {
            z = false;
        } else {
            z = true;
        }
        amj amjVar2 = this.f45051b;
        if (!amjVar2.m22321l() && !amjVar2.m22322m() && !amjVar2.m22324o() && !amjVar2.m22325p()) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z && z2) {
            m22082e().setPosition(0, 0, m51636a.getWidth(), m51636a.getHeight());
        } else if (z) {
            RenderNode m22082e = m22082e();
            int width = m51636a.getWidth();
            int n = bkhp.m44716n(eJ);
            m22082e.setPosition(0, 0, width + n + n, m51636a.getHeight());
        } else if (z2) {
            RenderNode m22082e2 = m22082e();
            int width2 = m51636a.getWidth();
            int height = m51636a.getHeight();
            int n2 = bkhp.m44716n(eJ);
            m22082e2.setPosition(0, 0, width2, height + n2 + n2);
        } else {
            elpVar.mo51922p();
            return;
        }
        beginRecording = m22082e().beginRecording();
        if (amjVar.m22322m()) {
            EdgeEffect m22313d = amjVar.m22313d();
            m22086i(m22313d, beginRecording);
            m22313d.finish();
        }
        if (amjVar.m22321l()) {
            EdgeEffect m22312c = amjVar.m22312c();
            z3 = m22085h(m22312c, beginRecording);
            if (amjVar.m22323n()) {
                amh.m22190c(amjVar.m22313d(), amh.m22188a(m22312c), 1.0f - Float.intBitsToFloat((int) (this.f45050a.m20604b() & 4294967295L)));
            }
        } else {
            z3 = false;
        }
        if (amjVar.m22328s()) {
            EdgeEffect m22317h = amjVar.m22317h();
            m22084g(m22317h, beginRecording);
            m22317h.finish();
        }
        if (amjVar.m22327r()) {
            EdgeEffect m22316g = amjVar.m22316g();
            if (!m22087j(m22316g, beginRecording) && !z3) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (amjVar.m22329t()) {
                amh.m22190c(amjVar.m22317h(), amh.m22188a(m22316g), Float.intBitsToFloat((int) (this.f45050a.m20604b() >> 32)));
            }
        }
        if (amjVar.m22325p()) {
            EdgeEffect m22315f = amjVar.m22315f();
            m22085h(m22315f, beginRecording);
            m22315f.finish();
        }
        if (amjVar.m22324o()) {
            EdgeEffect m22314e = amjVar.m22314e();
            if (!m22086i(m22314e, beginRecording) && !z3) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (amjVar.m22326q()) {
                amh.m22190c(amjVar.m22315f(), amh.m22188a(m22314e), Float.intBitsToFloat((int) (this.f45050a.m20604b() & 4294967295L)));
            }
        }
        if (amjVar.m22319j()) {
            EdgeEffect m22311b = amjVar.m22311b();
            m22087j(m22311b, beginRecording);
            m22311b.finish();
        }
        if (amjVar.m22318i()) {
            EdgeEffect m22310a = amjVar.m22310a();
            if (!m22084g(m22310a, beginRecording) && !z3) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (amjVar.m22320k()) {
                amh.m22190c(amjVar.m22311b(), amh.m22188a(m22310a), 1.0f - Float.intBitsToFloat((int) (this.f45050a.m20604b() >> 32)));
            }
            z3 = z4;
        }
        if (z3) {
            this.f45050a.m20607e();
        }
        float f2 = 0.0f;
        if (true != z2) {
            f = eJ;
        } else {
            f = 0.0f;
        }
        if (true != z) {
            f2 = eJ;
        }
        gdb r = elpVar.mo51908r();
        ehy m51638c = ehd.m51638c(beginRecording);
        long o = elpVar.mo51905o();
        gcm mo51888c = elpVar.mo51907q().mo51888c();
        gdb mo51889d = elpVar.mo51907q().mo51889d();
        ehy mo51887b = elpVar.mo51907q().mo51887b();
        long mo51886a = elpVar.mo51907q().mo51886a();
        emc emcVar = ((elm) elpVar.mo51907q()).f137847b;
        elq mo51907q = elpVar.mo51907q();
        mo51907q.mo51891f(elpVar);
        mo51907q.mo51892g(r);
        mo51907q.mo51890e(m51638c);
        mo51907q.mo51893h(o);
        ((elm) mo51907q).f137847b = null;
        m51638c.mo51627l();
        try {
            ((elm) elpVar.mo51907q()).f137846a.mo51919e(f, f2);
            try {
                elpVar.mo51922p();
                float f3 = -f2;
                float f4 = -f;
                ((elm) elpVar.mo51907q()).f137846a.mo51919e(f4, f3);
                m51638c.mo51625j();
                elq mo51907q2 = elpVar.mo51907q();
                mo51907q2.mo51891f(mo51888c);
                mo51907q2.mo51892g(mo51889d);
                mo51907q2.mo51890e(mo51887b);
                mo51907q2.mo51893h(mo51886a);
                ((elm) mo51907q2).f137847b = emcVar;
                m22082e().endRecording();
                int save = m51636a.save();
                m51636a.translate(f4, f3);
                m51636a.drawRenderNode(m22082e());
                m51636a.restoreToCount(save);
            } catch (Throwable th) {
                ((elm) elpVar.mo51907q()).f137846a.mo51919e(-f, -f2);
                throw th;
            }
        } catch (Throwable th2) {
            m51638c.mo51625j();
            elq mo51907q3 = elpVar.mo51907q();
            mo51907q3.mo51891f(mo51888c);
            mo51907q3.mo51892g(mo51889d);
            mo51907q3.mo51890e(mo51887b);
            mo51907q3.mo51893h(mo51886a);
            ((elm) mo51907q3).f137847b = emcVar;
            throw th2;
        }
    }
}
