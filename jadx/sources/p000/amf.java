package p000;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* compiled from: PG */
/* loaded from: classes.dex */
final class amf extends flg implements eee {

    /* renamed from: a */
    private final akn f44881a;

    /* renamed from: b */
    private final amj f44882b;

    /* renamed from: c */
    private final aoe f44883c;

    public amf(akn aknVar, amj amjVar, aoe aoeVar) {
        this.f44881a = aknVar;
        this.f44882b = amjVar;
        this.f44883c = aoeVar;
    }

    /* renamed from: e */
    private static final boolean m22029e(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (4294967295L & j)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
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
        this.f44881a.m20608f(elpVar.mo51905o());
        if (egz.m51608c(elpVar.mo51905o())) {
            elpVar.mo51922p();
            return;
        }
        elpVar.mo51922p();
        this.f44881a.f39795b.mo12755a();
        Canvas m51636a = ehd.m51636a(elpVar.mo51907q().mo51887b());
        amj amjVar = this.f44882b;
        boolean z2 = false;
        if (amjVar.m22321l()) {
            EdgeEffect m22312c = amjVar.m22312c();
            float f = -Float.intBitsToFloat((int) (elpVar.mo51905o() & 4294967295L));
            float eJ = elpVar.mo31117eJ(this.f44883c.f51325a.mo39279b(elpVar.mo51908r()));
            z = m22029e(270.0f, (Float.floatToRawIntBits(eJ) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), m22312c, m51636a);
        } else {
            z = false;
        }
        if (amjVar.m22327r()) {
            EdgeEffect m22316g = amjVar.m22316g();
            float eJ2 = elpVar.mo31117eJ(((bek) this.f44883c.f51325a).f96180a);
            if (!m22029e(0.0f, (Float.floatToRawIntBits(eJ2) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), m22316g, m51636a) && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        if (amjVar.m22324o()) {
            EdgeEffect m22314e = amjVar.m22314e();
            int n = bkhp.m44716n(Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32)));
            float f2 = -n;
            float eJ3 = f2 + elpVar.mo31117eJ(this.f44883c.f51325a.mo39280c(elpVar.mo51908r()));
            if (!m22029e(90.0f, (Float.floatToRawIntBits(eJ3) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), m22314e, m51636a) && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        if (amjVar.m22318i()) {
            EdgeEffect m22310a = amjVar.m22310a();
            float eJ4 = elpVar.mo31117eJ(((bek) this.f44883c.f51325a).f96181b);
            float f3 = -Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32));
            float f4 = (-Float.intBitsToFloat((int) (elpVar.mo51905o() & 4294967295L))) + eJ4;
            if (m22029e(180.0f, (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), m22310a, m51636a) || z) {
                z2 = true;
            }
        } else {
            z2 = z;
        }
        if (z2) {
            this.f44881a.m20607e();
        }
    }
}
