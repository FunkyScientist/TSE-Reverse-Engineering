package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ktx {

    /* renamed from: a */
    public static final /* synthetic */ bkiq[] f155006a;

    /* renamed from: b */
    public static final frl f155007b;

    static {
        bkgw bkgwVar = new bkgw(ktx.class, "displayedDrawable", "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/runtime/MutableState;", 1);
        int i = bkhg.f115076a;
        f155006a = new bkiq[]{bkgwVar};
        f155007b = new frl("DisplayedDrawable");
    }

    /* renamed from: a */
    public static final void m61509a(ktg ktgVar, irp irpVar, ecl eclVar, String str, ebu ebuVar, euy euyVar, float f, eic eicVar, dmx dmxVar, int i) {
        ecl m53259c;
        dmx mo50715b = dmxVar.mo50715b(-2117822551);
        mo50715b.mo50738y(-38500790);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = doj.m50869a(bkel.f115011a, mo50715b);
            dneVar.m50799ad(m50789T);
        }
        bklb bklbVar = (bklb) m50789T;
        mo50715b.mo50738y(-1917399629);
        boolean mo50706G = mo50715b.mo50706G(ktgVar) | mo50715b.mo50706G(irpVar);
        Object m50789T2 = dneVar.m50789T();
        if (mo50706G || m50789T2 == dmw.f136584a) {
            m50789T2 = new kty(ktgVar, irpVar, bklbVar);
            dneVar.m50799ad(m50789T2);
        }
        kty ktyVar = (kty) m50789T2;
        dneVar.m50794Y();
        dneVar.m50794Y();
        mo50715b.mo50738y(877917030);
        ech echVar = ecl.f137440e;
        mo50715b.mo50738y(-110219596);
        boolean mo50706G2 = mo50715b.mo50706G(ktyVar);
        Object m50789T3 = dneVar.m50789T();
        if (mo50706G2 || m50789T3 == dmw.f136584a) {
            m50789T3 = new jyu(ktyVar, 5);
            dneVar.m50799ad(m50789T3);
        }
        dneVar.m50794Y();
        m53259c = fqj.m53259c(echVar, false, (bkfw) m50789T3);
        int i2 = i >> 3;
        anf.m23600a(ktyVar, str, eclVar.mo19491a(m53259c), ebuVar, euyVar, f, eicVar, mo50715b, ((i >> 6) & 112) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (i2 & 3670016), 0);
        dneVar.m50794Y();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ktw(ktgVar, irpVar, eclVar, str, ebuVar, euyVar, f, eicVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x021a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d7  */
    /* JADX WARN: Type inference failed for: r8v10, types: [boolean[], int[]] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m61510b(java.lang.Object r23, java.lang.String r24, p000.ecl r25, p000.ebu r26, p000.euy r27, float r28, p000.eic r29, p000.irp r30, p000.irp r31, p000.bkfw r32, p000.dmx r33, int r34, int r35) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ktx.m61510b(java.lang.Object, java.lang.String, ecl, ebu, euy, float, eic, irp, irp, bkfw, dmx, int, int):void");
    }

    /* renamed from: c */
    public static final void m61511c(irp irpVar, String str, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1753501208);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(irpVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50738y(-1849986997);
            Drawable drawable = ((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).getDrawable(((kub) irpVar).f155018c);
            dne dneVar = (dne) mo50715b;
            dneVar.m50794Y();
            int i7 = lom.f156663a;
            mo50715b.mo50738y(1756822313);
            mo50715b.mo50738y(289245283);
            boolean mo50706G = mo50715b.mo50706G(drawable);
            Object m50789T = dneVar.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                if (drawable == null) {
                    m50789T = lon.f156665a;
                } else if (drawable instanceof ColorDrawable) {
                    long color = ((ColorDrawable) drawable).getColor();
                    long j = eib.f137678a;
                    m50789T = new emr(color << 32);
                } else {
                    Drawable mutate = drawable.mutate();
                    mutate.getClass();
                    m50789T = new lol(mutate);
                }
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            dneVar.m50794Y();
            anf.m23600a((ems) m50789T, str, eclVar, null, null, 0.0f, null, mo50715b, (i2 & 112) | 8 | (i2 & 896), 120);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu((Object) irpVar, (Object) str, (Object) eclVar, i, 1, (byte[]) null);
        }
    }
}
