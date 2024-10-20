package p000;

import android.content.Context;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrj implements bceu {

    /* renamed from: a */
    public bjlc f18967a;

    /* renamed from: b */
    public bdvz f18968b;

    /* renamed from: c */
    public bdvz f18969c;

    /* renamed from: d */
    private final bglm f18970d;

    /* renamed from: e */
    private final _1405 f18971e;

    public adrj(Context context, PartnerTarget partnerTarget, PartnerAccountOutgoingConfig partnerAccountOutgoingConfig, bgei bgeiVar) {
        partnerTarget.getClass();
        partnerAccountOutgoingConfig.getClass();
        _1405 _1405 = (_1405) aylw.m34567e(context, _1405.class);
        this.f18971e = _1405;
        bfil m39983O = bglm.f103848a.m39983O();
        bfil m39983O2 = bebw.f95017a.m39983O();
        String str = partnerTarget.f126748e;
        if (str != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bebw bebwVar = (bebw) m39983O2.f99874b;
            bebwVar.f95019b |= 2;
            bebwVar.f95021d = str;
        } else {
            String str2 = partnerTarget.f126749f;
            if (str2 != null) {
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bebw bebwVar2 = (bebw) m39983O2.f99874b;
                bebwVar2.f95019b |= 1;
                bebwVar2.f95020c = str2;
            }
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bglm bglmVar = (bglm) m39983O.f99874b;
        bebw bebwVar3 = (bebw) m39983O2.mo39957u();
        bebwVar3.getClass();
        bglmVar.f103851c = bebwVar3;
        bglmVar.f103850b |= 1;
        String str3 = partnerTarget.f126747d;
        if (str3 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bglm bglmVar2 = (bglm) m39983O.f99874b;
            bglmVar2.f103850b |= 2;
            bglmVar2.f103852d = str3;
        }
        beij m2742ah = _1862.m2742ah(partnerAccountOutgoingConfig);
        bfil bfilVar = (bfil) m2742ah.mo4203a(5, null);
        bfilVar.m39785A(m2742ah);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        beij beijVar = (beij) bfilVar.f99874b;
        beij beijVar2 = beij.f95938a;
        beijVar.f95943e = 1;
        beijVar.f95940b |= 4;
        if (partnerAccountOutgoingConfig.f126743h) {
            bfil m39983O3 = beii.f95934a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            beii beiiVar = (beii) m39983O3.f99874b;
            beiiVar.f95936b |= 1;
            beiiVar.f95937c = true;
            beii beiiVar2 = (beii) m39983O3.mo39957u();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            beij beijVar3 = (beij) bfilVar.f99874b;
            beiiVar2.getClass();
            beijVar3.f95944f = beiiVar2;
            beijVar3.f95940b |= 8;
        }
        beij beijVar4 = (beij) bfilVar.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bglm bglmVar3 = (bglm) m39983O.f99874b;
        beijVar4.getClass();
        bglmVar3.f103853e = beijVar4;
        bglmVar3.f103850b |= 4;
        bdtc mo1164g = _1405.mo1164g();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bglm bglmVar4 = (bglm) bfirVar;
        mo1164g.getClass();
        bglmVar4.f103854f = mo1164g;
        bglmVar4.f103850b |= 8;
        if (bgeiVar != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bglm bglmVar5 = (bglm) m39983O.f99874b;
            bglmVar5.f103855g = bgeiVar;
            bglmVar5.f103850b |= 16;
        }
        this.f18970d = (bglm) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104724as;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        return this.f18970d;
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
        this.f18967a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgln bglnVar = (bgln) bfjwVar;
        bdvz bdvzVar = bglnVar.f103859c;
        if (bdvzVar == null) {
            bdvzVar = bdvz.f94141a;
        }
        this.f18968b = bdvzVar;
        bdvz bdvzVar2 = bglnVar.f103858b;
        if (bdvzVar2 == null) {
            bdvzVar2 = bdvz.f94141a;
        }
        this.f18969c = bdvzVar2;
    }
}
