package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahow implements bceu, ahjk {

    /* renamed from: a */
    public beyf f30329a;

    /* renamed from: b */
    public beye f30330b;

    /* renamed from: c */
    public bfbm f30331c;

    /* renamed from: d */
    public int f30332d;

    /* renamed from: e */
    private final bezz f30333e;

    /* renamed from: f */
    private final bfcl f30334f;

    /* renamed from: g */
    private final beyf f30335g;

    /* renamed from: h */
    private final becq f30336h;

    /* renamed from: i */
    private final String f30337i;

    /* renamed from: j */
    private boolean f30338j;

    public ahow(Context context, bezz bezzVar, bfcl bfclVar, beyf beyfVar, becq becqVar, String str) {
        List list = bjlc.f113117a;
        context.getClass();
        bezzVar.getClass();
        this.f30333e = bezzVar;
        bfclVar.getClass();
        this.f30334f = bfclVar;
        this.f30335g = beyfVar;
        this.f30336h = becqVar;
        this.f30337i = str;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106036z;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhbk.f105904a.m39983O();
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhbk bhbkVar = (bhbk) bfirVar;
        m18003a.getClass();
        bhbkVar.f105907c = m18003a;
        bhbkVar.f105906b |= 1;
        bezz bezzVar = this.f30333e;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bhbk bhbkVar2 = (bhbk) bfirVar2;
        bhbkVar2.f105909e = bezzVar;
        bhbkVar2.f105906b |= 4;
        bfcl bfclVar = this.f30334f;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bhbk bhbkVar3 = (bhbk) bfirVar3;
        bhbkVar3.f105908d = bfclVar;
        bhbkVar3.f105906b |= 2;
        beyf beyfVar = this.f30335g;
        if (beyfVar != null) {
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bhbk bhbkVar4 = (bhbk) m39983O.f99874b;
            bhbkVar4.f105910f = beyfVar;
            bhbkVar4.f105906b |= 8;
        }
        becq becqVar = this.f30336h;
        if (becqVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhbk bhbkVar5 = (bhbk) m39983O.f99874b;
            bhbkVar5.f105911g = becqVar;
            bhbkVar5.f105906b |= 16;
        }
        String str = this.f30337i;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhbk bhbkVar6 = (bhbk) m39983O.f99874b;
            bhbkVar6.f105906b |= 32;
            bhbkVar6.f105912h = str;
        }
        return (bhbk) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        bjlc bjlcVar = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bhbl bhblVar = (bhbl) bfjwVar;
        List list = bjlc.f113117a;
        beyf beyfVar = bhblVar.f105916c;
        if (beyfVar == null) {
            beyfVar = beyf.f98269a;
        }
        this.f30329a = beyfVar;
        beye beyeVar = bhblVar.f105917d;
        if (beyeVar == null) {
            beyeVar = beye.f98241a;
        }
        this.f30330b = beyeVar;
        int m36438aG = C0069b.m36438aG(bhblVar.f105918e);
        if (m36438aG == 0) {
            m36438aG = 1;
        }
        this.f30332d = m36438aG;
        bfbm bfbmVar = bhblVar.f105919f;
        if (bfbmVar == null) {
            bfbmVar = bfbm.f98861a;
        }
        this.f30331c = bfbmVar;
        bexk bexkVar = bhblVar.f105915b;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f30338j = bexkVar.f98098b;
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f30338j;
    }
}
