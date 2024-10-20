package com.google.android.apps.photos.partneraccount.rpc;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.partneraccount.auditrecording.AutoValue_ProposePartnerTextDetails;
import com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import com.google.android.apps.photos.rpc.C$AutoValue_RpcError;
import com.google.android.apps.photos.rpc.RpcError;
import p000._1815;
import p000._1862;
import p000._3151;
import p000._417;
import p000._443;
import p000._837;
import p000.adri;
import p000.adrj;
import p000.ajmd;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bcnm;
import p000.bcov;
import p000.bcow;
import p000.bcpd;
import p000.bcpe;
import p000.bcpz;
import p000.bcqn;
import p000.bcqo;
import p000.bcqq;
import p000.bdvz;
import p000.bfil;
import p000.bfir;
import p000.bfjb;
import p000.bjkz;
import p000.bjlc;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ProposePartnerSharingInviteTask extends awya {

    /* renamed from: a */
    private final int f126800a;

    /* renamed from: b */
    private final PartnerTarget f126801b;

    /* renamed from: c */
    private final PartnerAccountOutgoingConfig f126802c;

    /* renamed from: d */
    private final ProposePartnerTextDetails f126803d;

    /* renamed from: e */
    private _837 f126804e;

    /* renamed from: f */
    private _1815 f126805f;

    public ProposePartnerSharingInviteTask(adri adriVar) {
        super("ProposePartnerSharingInviteTask");
        this.f126800a = adriVar.f18963a;
        this.f126801b = adriVar.f18964b;
        this.f126802c = adriVar.f18965c;
        this.f126803d = adriVar.f18966d;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        char c;
        String str;
        aylw m34564b = aylw.m34564b(context);
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        this.f126804e = (_837) m34564b.m34577h(_837.class, null);
        this.f126805f = (_1815) m34564b.m34577h(_1815.class, null);
        bfil m39983O = bcpd.f86490a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpd bcpdVar = (bcpd) m39983O.f99874b;
        bcpdVar.f86493c = 23;
        bcpdVar.f86492b |= 1;
        bfil m39983O2 = bcpe.f86495a.m39983O();
        bcqn m2744aj = _1862.m2744aj(this.f126802c);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcpe bcpeVar = (bcpe) m39983O2.f99874b;
        m2744aj.getClass();
        bcpeVar.f86504i = m2744aj;
        bcpeVar.f86497b |= 8388608;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpd bcpdVar2 = (bcpd) m39983O.f99874b;
        bcpe bcpeVar2 = (bcpe) m39983O2.mo39957u();
        bcpeVar2.getClass();
        bcpdVar2.f86494d = bcpeVar2;
        bcpdVar2.f86492b |= 2;
        bcpd bcpdVar3 = (bcpd) m39983O.mo39957u();
        bcqq m7508h = _417.m7508h(context);
        bfil bfilVar = (bfil) m7508h.mo4203a(5, null);
        bfilVar.m39785A(m7508h);
        bcnm bcnmVar = bcnm.f85901nS;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar = (bcqq) bfilVar.f99874b;
        bcqq bcqqVar2 = bcqq.f86779a;
        bcqqVar.f86782c = bcnmVar.f86278sm;
        bcqqVar.f86781b |= 1;
        bfil m39983O3 = bcqo.f86763a.m39983O();
        ProposePartnerTextDetails proposePartnerTextDetails = this.f126803d;
        bfil m39983O4 = bcpz.f86668a.m39983O();
        AutoValue_ProposePartnerTextDetails autoValue_ProposePartnerTextDetails = (AutoValue_ProposePartnerTextDetails) proposePartnerTextDetails;
        bcow m7509i = _417.m7509i(autoValue_ProposePartnerTextDetails.f126704a);
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bcpz bcpzVar = (bcpz) m39983O4.f99874b;
        m7509i.getClass();
        bcpzVar.f86671c = m7509i;
        bcpzVar.f86670b |= 1;
        bcow m7509i2 = _417.m7509i(autoValue_ProposePartnerTextDetails.f126705b);
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bcpz bcpzVar2 = (bcpz) m39983O4.f99874b;
        m7509i2.getClass();
        bcpzVar2.f86672d = m7509i2;
        bcpzVar2.f86670b |= 2;
        batz batzVar = autoValue_ProposePartnerTextDetails.f126706c;
        for (int i = 0; i < batzVar.size(); i++) {
            bcov m46742g = ((ComplexTextDetails) batzVar.get(i)).m46742g();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bcpz bcpzVar3 = (bcpz) m39983O4.f99874b;
            m46742g.getClass();
            bfjb bfjbVar = bcpzVar3.f86673e;
            if (!bfjbVar.mo39493c()) {
                bcpzVar3.f86673e = bfir.m39974V(bfjbVar);
            }
            bcpzVar3.f86673e.add(m46742g);
        }
        if (!autoValue_ProposePartnerTextDetails.f126707d.isEmpty()) {
            bfil m39983O5 = bcow.f86456a.m39983O();
            m39983O5.m39851ao(autoValue_ProposePartnerTextDetails.f126707d);
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bcpz bcpzVar4 = (bcpz) m39983O4.f99874b;
            bcow bcowVar = (bcow) m39983O5.mo39957u();
            bcowVar.getClass();
            bcpzVar4.f86674f = bcowVar;
            bcpzVar4.f86670b |= 4;
        }
        bcow m7509i3 = _417.m7509i(autoValue_ProposePartnerTextDetails.f126708e);
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bcpz bcpzVar5 = (bcpz) m39983O4.f99874b;
        m7509i3.getClass();
        bcpzVar5.f86675g = m7509i3;
        bcpzVar5.f86670b |= 8;
        bcpz bcpzVar6 = (bcpz) m39983O4.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcqo bcqoVar = (bcqo) m39983O3.f99874b;
        bcpzVar6.getClass();
        bcqoVar.f86774k = bcpzVar6;
        bcqoVar.f86765b |= 8388608;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar3 = (bcqq) bfilVar.f99874b;
        bcqo bcqoVar2 = (bcqo) m39983O3.mo39957u();
        bcqoVar2.getClass();
        bcqqVar3.f86784e = bcqoVar2;
        bcqqVar3.f86781b |= 8;
        adrj adrjVar = new adrj(context, this.f126801b, this.f126802c, ((_443) aylw.m34567e(context, _443.class)).mo7580c(this.f126800a, bcpdVar3, (bcqq) bfilVar.mo39957u()));
        _3151.mo6935b(Integer.valueOf(this.f126800a), adrjVar);
        bjlc bjlcVar = adrjVar.f18967a;
        if (bjlcVar != null) {
            awyp awypVar = new awyp(0, new bjld(bjlcVar, null), null);
            bjkz bjkzVar = bjkz.OK;
            int ordinal = bjlcVar.f113135r.ordinal();
            if (ordinal != 3) {
                if (ordinal != 7) {
                    if (ordinal != 8) {
                        if (((C$AutoValue_RpcError) RpcError.m48248d(bjlcVar)).f128179a == ajmd.CONNECTION_ERROR) {
                            c = 1;
                        } else {
                            c = 5;
                        }
                    } else {
                        c = 4;
                    }
                } else {
                    c = 3;
                }
            } else {
                c = 2;
            }
            Bundle m32861b = awypVar.m32861b();
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            str = "OTHER_ERROR";
                        } else {
                            str = "RESOURCE_EXHAUSTED";
                        }
                    } else {
                        str = "PERMISSION_DENIED";
                    }
                } else {
                    str = "INVALID_ARGUMENT";
                }
            } else {
                str = "BAD_INTERNET";
            }
            m32861b.putString("propose_partner_error_code", str);
            return awypVar;
        }
        bdvz bdvzVar = adrjVar.f18968b;
        if (bdvzVar != null) {
            this.f126804e.m8922f(this.f126800a, batz.m37362l(bdvzVar));
        }
        bdvz bdvzVar2 = adrjVar.f18969c;
        if (bdvzVar2 != null) {
            this.f126805f.mo1863h(this.f126800a, bdvzVar2);
        }
        return new awyp(true);
    }
}
