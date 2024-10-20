package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2070 {

    /* renamed from: a */
    public final Object f3069a;

    public _2070(Context context) {
        this.f3069a = context;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final bfga m3358a() {
        bfil m39983O = bffy.f99590a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bffy bffyVar = (bffy) m39983O.f99874b;
        bffyVar.f99593c = 2;
        bffyVar.f99592b |= 1;
        ArrayList arrayList = new ArrayList();
        for (_2425 _2425 : this.f3069a.values()) {
            bfil m39983O2 = bffx.f99585a.m39983O();
            Object obj = _2425.f3794b;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            bffx bffxVar = (bffx) bfirVar;
            obj.getClass();
            bffxVar.f99587b |= 2;
            bffxVar.f99588c = (String) obj;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bffx bffxVar2 = (bffx) m39983O2.f99874b;
            bffxVar2.f99589d = 1;
            bffxVar2.f99587b |= 8;
            bffx bffxVar3 = (bffx) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bffy bffyVar2 = (bffy) m39983O.f99874b;
            bffxVar3.getClass();
            bfjb bfjbVar = bffyVar2.f99594d;
            if (!bfjbVar.mo39493c()) {
                bffyVar2.f99594d = bfir.m39974V(bfjbVar);
            }
            bffyVar2.f99594d.add(bffxVar3);
            for (_2425 _24252 : _2425.f3793a.values()) {
                Object obj2 = _2425.f3794b;
                bfin bfinVar = (bfin) bfgb.f99610a.m39983O();
                Object obj3 = _24252.f3794b;
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bfgb bfgbVar = (bfgb) bfinVar.f99874b;
                obj3.getClass();
                bfgbVar.f99612b |= 1;
                bfgbVar.f99613c = (String) obj3;
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bfgb bfgbVar2 = (bfgb) bfinVar.f99874b;
                obj2.getClass();
                bfgbVar2.f99612b |= 4;
                bfgbVar2.f99614d = (String) obj2;
                base m37268h = base.m37264f(_24252.f3793a.values()).m37268h(new akqk(5));
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bfgb bfgbVar3 = (bfgb) bfinVar.f99874b;
                bfjb bfjbVar2 = bfgbVar3.f99615e;
                if (!bfjbVar2.mo39493c()) {
                    bfgbVar3.f99615e = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(m37268h, bfgbVar3.f99615e);
                arrayList.add((bfgb) bfinVar.mo39957u());
            }
        }
        bfil m39983O3 = bfga.f99603a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfga bfgaVar = (bfga) m39983O3.f99874b;
        bffy bffyVar3 = (bffy) m39983O.mo39957u();
        bffyVar3.getClass();
        bfgaVar.f99606c = bffyVar3;
        bfgaVar.f99605b |= 1;
        bfil m39983O4 = bfgc.f99617a.m39983O();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfgc bfgcVar = (bfgc) m39983O4.f99874b;
        bfjb bfjbVar3 = bfgcVar.f99619b;
        if (!bfjbVar3.mo39493c()) {
            bfgcVar.f99619b = bfir.m39974V(bfjbVar3);
        }
        bfgv.m39461k(arrayList, bfgcVar.f99619b);
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfga bfgaVar2 = (bfga) m39983O3.f99874b;
        bfgc bfgcVar2 = (bfgc) m39983O4.mo39957u();
        bfgcVar2.getClass();
        bfgaVar2.f99607d = bfgcVar2;
        bfgaVar2.f99605b |= 4;
        return (bfga) m39983O3.mo39957u();
    }

    public _2070() {
        this.f3069a = new HashMap();
    }
}
