package p000;

import android.content.Context;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhtq extends iju {

    /* renamed from: w */
    public final bhtp f109130w;

    /* renamed from: x */
    public her f109131x;

    /* renamed from: y */
    public bjgd f109132y;

    public bhtq(Context context, Handler handler, ikn iknVar) {
        super(context, hzp.f146093a, handler, iknVar, 1);
        this.f109130w = new bhtp();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju, p000.hzn, p000.hqx
    /* renamed from: A */
    public final void mo11907A(her[] herVarArr, long j, long j2, iei ieiVar) {
        this.f109130w.m40771c(j2);
        super.mo11907A(herVarArr, j, j2, ieiVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju
    /* renamed from: aL */
    public final void mo26784aL(hzh hzhVar, int i, long j, long j2) {
        this.f109130w.m40770b(j, j2 / 1000);
        super.mo26784aL(hzhVar, i, j, j2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju, p000.hzn
    /* renamed from: am */
    public final hqz mo40772am(kqb kqbVar) {
        ajvq ajvqVar;
        hqz mo40772am = super.mo40772am(kqbVar);
        her herVar = (her) kqbVar.f154635a;
        this.f109131x = herVar;
        bjgd bjgdVar = this.f109132y;
        int i = herVar.f143209aj;
        byte[] bArr = herVar.f143208ai;
        her herVar2 = ((bhtq) bjgdVar.f112852a).f109131x;
        int i2 = 0;
        if (herVar2 == null) {
            ajvqVar = new ajvq(bhvn.f109402a, 0, (byte[]) null);
        } else {
            bfil m39983O = bhvn.f109402a.m39983O();
            int i3 = herVar2.f143206ag;
            if (i3 != -1) {
                i2 = i3;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhvn bhvnVar = (bhvn) m39983O.f99874b;
            bhvnVar.f109404b |= 4;
            bhvnVar.f109409g = -i2;
            int i4 = herVar2.f143209aj;
            int i5 = bhwc.f109455a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            int m40897a = bhwc.m40897a(i4);
            bhvn bhvnVar2 = (bhvn) m39983O.f99874b;
            bhvnVar2.f109410h = m40897a;
            bhvnVar2.f109404b |= 8;
            byte[] bArr2 = herVar2.f143208ai;
            if (bArr2 != null) {
                bhwc.m40898b(m39983O, bArr2);
            } else {
                float f = herVar2.f143203ad;
                float f2 = 1.0f;
                if (bjgd.m43551c(f)) {
                    float f3 = herVar2.f143207ah;
                    if (bjgd.m43551c(f3)) {
                        float f4 = herVar2.f143204ae;
                        if (bjgd.m43551c(f4)) {
                            f2 = (f * f3) / f4;
                        }
                    }
                }
                bfil m39983O2 = bhvk.f109376a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bhvk bhvkVar = (bhvk) m39983O2.f99874b;
                bhvkVar.f109378b |= 1;
                bhvkVar.f109379c = f2;
                bhvk bhvkVar2 = (bhvk) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhvn bhvnVar3 = (bhvn) m39983O.f99874b;
                bhvkVar2.getClass();
                bhvnVar3.f109406d = bhvkVar2;
                bhvnVar3.f109405c = 1;
            }
            ajvqVar = new ajvq((bhvn) m39983O.mo39957u(), i2, (byte[]) null);
        }
        synchronized (bjgdVar) {
            bjgdVar.f112853b = ajvqVar;
        }
        return mo40772am;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju, p000.hzn, p000.hqx
    /* renamed from: t */
    public final void mo40764t() {
        super.mo40764t();
        this.f109131x = null;
    }
}
