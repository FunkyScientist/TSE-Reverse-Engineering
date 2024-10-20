package com.google.android.apps.photos.share.handler.system;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.AbstractC1019qp;
import p000.C1106tv;
import p000.C1124um;
import p000.C1131ut;
import p000._1311;
import p000.acgk;
import p000.alzw;
import p000.amez;
import p000.amlx;
import p000.amod;
import p000.ampa;
import p000.ampm;
import p000.asbf;
import p000.awiw;
import p000.awuz;
import p000.awxf;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.aykd;
import p000.aylw;
import p000.azvb;
import p000.bbfl;
import p000.bctc;
import p000.bcuc;
import p000.bkbr;
import p000.bkbu;
import p000.bkby;
import p000.bkeg;
import p000.bkgt;
import p000.gru;
import p000.gxm;
import p000.hck;
import p000.pjk;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeSharesheetLinkSharingRefinementActivity extends yff {

    /* renamed from: p */
    public static final bbfl f128649p = bbfl.m37715h("NSSLinkShareRefActivity");

    /* renamed from: q */
    public ampm f128650q;

    /* renamed from: r */
    public final bkbr f128651r;

    /* renamed from: s */
    public azvb f128652s;

    /* renamed from: t */
    private MediaCollection f128653t;

    /* renamed from: u */
    private ResultReceiver f128654u;

    /* renamed from: v */
    private final bkbr f128655v;

    /* renamed from: w */
    private final bkbr f128656w;

    /* renamed from: x */
    private AbstractC1019qp f128657x;

    public NativeSharesheetLinkSharingRefinementActivity() {
        _1311 _1311 = this.f189769I;
        this.f128651r = new bkby(new amod(_1311, 13));
        this.f128655v = new bkby(new amod(_1311, 14));
        this.f128656w = new bkby(new amod(_1311, 15));
        new awxj(bcuc.f88831be).m32789b(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
    }

    /* renamed from: C */
    private final boolean m48359C() {
        ComponentName component;
        Intent intent = (Intent) C1106tv.m69492h(getIntent(), "android.intent.extra.INTENT", Intent.class);
        String str = null;
        if (intent != null && (component = intent.getComponent()) != null) {
            str = component.getClassName();
        }
        return C1131ut.m70384u(str, NativeSharesheetFirstPartySharingActivity.class.getName());
    }

    /* renamed from: A */
    public final void m48360A() {
        m48361B(false);
        azvb azvbVar = this.f128652s;
        if (azvbVar != null) {
            azvbVar.m36189e();
        }
    }

    /* renamed from: B */
    public final void m48361B(boolean z) {
        if (this.f128657x == null) {
            pjk pjkVar = new pjk(new gxm(15));
            mo46050hk().m66953c(this, pjkVar);
            this.f128657x = pjkVar;
        }
        AbstractC1019qp abstractC1019qp = this.f128657x;
        if (abstractC1019qp != null) {
            abstractC1019qp.m66784h(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        MediaCollection mediaCollection;
        ResultReceiver resultReceiver;
        super.mo15429go(bundle);
        Object m69492h = C1106tv.m69492h(getIntent(), "android.intent.extra.RESULT_RECEIVER", ResultReceiver.class);
        if (m69492h != null) {
            this.f128654u = (ResultReceiver) m69492h;
            if (m48359C()) {
                return;
            }
            Object m69492h2 = C1106tv.m69492h(getIntent(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
            if (m69492h2 != null) {
                this.f128653t = (MediaCollection) m69492h2;
                Intent intent = getIntent();
                intent.getClass();
                Object m69492h3 = C1106tv.m69492h(intent, "android.intent.extra.INTENT", Intent.class);
                if (m69492h3 != null) {
                    Intent intent2 = (Intent) m69492h3;
                    Object m69492h4 = C1106tv.m69492h(intent, "extra_settings_state", EnvelopeSettingsState.class);
                    if (m69492h4 != null) {
                        EnvelopeSettingsState envelopeSettingsState = (EnvelopeSettingsState) m69492h4;
                        int intExtra = intent.getIntExtra("account_id", -1);
                        MediaCollection mediaCollection2 = this.f128653t;
                        if (mediaCollection2 == null) {
                            bkgt.m44775b("mediaCollectionToShare");
                            mediaCollection = null;
                        } else {
                            mediaCollection = mediaCollection2;
                        }
                        ResultReceiver resultReceiver2 = this.f128654u;
                        if (resultReceiver2 == null) {
                            bkgt.m44775b("resultReceiver");
                            resultReceiver = null;
                        } else {
                            resultReceiver = resultReceiver2;
                        }
                        hck m28131ai = asbf.m28131ai(this, ampm.class, new alzw(new ampa(intExtra, mediaCollection, intent2, resultReceiver, envelopeSettingsState), 5));
                        m28131ai.getClass();
                        aylw aylwVar = this.f189768H;
                        ampm ampmVar = (ampm) m28131ai;
                        aylwVar.getClass();
                        aylwVar.m34582q(ampm.class, ampmVar);
                        this.f128650q = ampmVar;
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ResultReceiver resultReceiver = null;
        if (m48359C()) {
            Intent intent = (Intent) C1106tv.m69492h(getIntent(), "android.intent.extra.INTENT", Intent.class);
            ResultReceiver resultReceiver2 = this.f128654u;
            if (resultReceiver2 == null) {
                bkgt.m44775b("resultReceiver");
            } else {
                resultReceiver = resultReceiver2;
            }
            resultReceiver.send(-1, C1124um.m70046t(new bkbu("android.intent.extra.INTENT", intent)));
            finish();
            return;
        }
        ((awxf) this.f128656w.mo44532a()).m32782c();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new aykd(bctc.f87497cX, null));
        awxqVar.m32803d(new awxp(bcuc.f88770aW));
        awiw.m32161f(this, 4, awxqVar);
        bkgt.m44792s(gru.m54582e(this), null, 0, new amez(this, (bkeg) null, 12, (byte[]) null), 3);
        ((acgk) this.f128655v.mo44532a()).m12499b(new amlx(this, 3));
        m48361B(false);
    }

    /* renamed from: y */
    public final ampm m48362y() {
        ampm ampmVar = this.f128650q;
        if (ampmVar != null) {
            return ampmVar;
        }
        bkgt.m44775b("viewModel");
        return null;
    }
}
