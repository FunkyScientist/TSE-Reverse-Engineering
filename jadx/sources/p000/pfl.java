package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pfl extends awkl {

    /* renamed from: a */
    public static final awlz f166650a;

    /* renamed from: b */
    public final Context f166651b;

    /* renamed from: c */
    public final yer f166652c;

    /* renamed from: d */
    public final arnq f166653d;

    /* renamed from: e */
    public final boolean f166654e;

    /* renamed from: f */
    public final avcs f166655f;

    static {
        awnc awncVar = new awnc();
        awncVar.f71514d = 500L;
        f166650a = awma.m32358a(Uri.class, awncVar);
    }

    public pfl(Context context, yer yerVar, avcs avcsVar) {
        avcsVar.getClass();
        this.f166651b = context;
        this.f166652c = yerVar;
        this.f166655f = avcsVar;
        this.f166653d = new arnq(context);
        this.f166654e = ((_533) aylw.m34567e(context, _533.class)).m7881b();
    }

    /* renamed from: a */
    public final avdc m65463a(int i) {
        if (!this.f166655f.f68336e.mo36894g()) {
            avcs avcsVar = this.f166655f;
            bain.m36841ao(!avcsVar.f68336e.mo36894g(), "Can't start a new upload progress while there is still an upload pending. Either update the pending upload or complete it before starting a new one.");
            avdc avdcVar = new avdc(i, avcsVar.f68337f);
            avcsVar.f68336e = balb.m36938i(avdcVar);
            if (avcsVar.m30969g() != 6) {
                awal awalVar = new awal(null, null, null);
                awalVar.m31882j(i);
                awalVar.m31881i(i);
                avcsVar.m30970h(5, balb.m36938i(awalVar.m31878f()));
            }
            return avdcVar;
        }
        return (avdc) this.f166655f.f68336e.mo36890c();
    }

    /* renamed from: b */
    public final void m65464b(int i, avdc avdcVar, avcg avcgVar) {
        if (i != 0) {
            int i2 = avdcVar.f68376b;
            if (i != i2) {
                balb m36937h = balb.m36937h(avcgVar);
                int i3 = i - i2;
                int i4 = avdcVar.f68375a + i3;
                avdcVar.f68375a = i4;
                int i5 = i2 + i3;
                avdcVar.f68376b = i5;
                avdcVar.f68379e.m30950a(i5, i4, avdcVar.f68377c, m36937h);
                return;
            }
            return;
        }
        this.f166655f.m30964b();
    }
}
