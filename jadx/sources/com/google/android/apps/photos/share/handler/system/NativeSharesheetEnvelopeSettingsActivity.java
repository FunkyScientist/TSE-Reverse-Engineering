package com.google.android.apps.photos.share.handler.system;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000._1077;
import p000._31;
import p000.amez;
import p000.amlz;
import p000.amnj;
import p000.amnv;
import p000.asbf;
import p000.awiw;
import p000.awuo;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.aylw;
import p000.ayoo;
import p000.bbfl;
import p000.bcuc;
import p000.bkbr;
import p000.bkby;
import p000.bkeg;
import p000.bkgt;
import p000.gru;
import p000.hck;
import p000.kcr;
import p000.luc;
import p000.lwd;
import p000.lwe;
import p000.lwf;
import p000.lwk;
import p000.moi;
import p000.moj;
import p000.vei;
import p000.vnp;
import p000.vnq;
import p000.voz;
import p000.wwc;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeSharesheetEnvelopeSettingsActivity extends yff {

    /* renamed from: p */
    public static final bbfl f128629p = bbfl.m37715h("NssEnvlpSettingsActvty");

    /* renamed from: q */
    public final awuo f128630q;

    /* renamed from: r */
    public amnv f128631r;

    /* renamed from: s */
    public final moj f128632s;

    /* renamed from: t */
    private final bkbr f128633t;

    /* renamed from: u */
    private MediaCollection f128634u;

    /* renamed from: v */
    private EnvelopeSettingsState f128635v;

    public NativeSharesheetEnvelopeSettingsActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        this.f128630q = m6718c;
        this.f128633t = new bkby(new amlz(this.f189769I, 15));
        moj mojVar = new moj(this, this.f76602K);
        mojVar.m63293d(this.f189768H);
        this.f128632s = mojVar;
        ayoo ayooVar2 = this.f76602K;
        ayooVar2.getClass();
        voz vozVar = new voz(this, ayooVar2, null);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        vozVar.m71144d(aylwVar);
        this.f189768H.m34582q(vnq.class, new amnj(this));
        new awxj(bcuc.f88770aW).m32789b(this.f189768H);
    }

    /* renamed from: A */
    public static final void m48349A(NativeSharesheetEnvelopeSettingsActivity nativeSharesheetEnvelopeSettingsActivity) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88832bf));
        awxqVar.m32800a(nativeSharesheetEnvelopeSettingsActivity);
        awiw.m32161f(nativeSharesheetEnvelopeSettingsActivity, 4, awxqVar);
    }

    /* renamed from: B */
    public static final void m48350B(NativeSharesheetEnvelopeSettingsActivity nativeSharesheetEnvelopeSettingsActivity) {
        lwd lwdVar = new lwd(nativeSharesheetEnvelopeSettingsActivity);
        lwdVar.m62665e(R.string.photos_share_handler_system_error_title, new Object[0]);
        lwdVar.m62664d(lwe.LONG);
        nativeSharesheetEnvelopeSettingsActivity.m48351y().m62683f(new lwf(lwdVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        Object parcelableExtra;
        Object parcelableExtra2;
        super.mo15429go(bundle);
        parcelableExtra = getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection", MediaCollection.class);
        if (parcelableExtra != null) {
            this.f128634u = (MediaCollection) parcelableExtra;
            parcelableExtra2 = getIntent().getParcelableExtra("extra_settings_state", EnvelopeSettingsState.class);
            if (parcelableExtra2 != null) {
                this.f128635v = (EnvelopeSettingsState) parcelableExtra2;
                bbfl bbflVar = amnv.f45754b;
                int mo32662d = this.f128630q.mo32662d();
                MediaCollection mediaCollection = this.f128634u;
                if (mediaCollection == null) {
                    bkgt.m44775b("collection");
                    mediaCollection = null;
                }
                EnvelopeSettingsState envelopeSettingsState = this.f128635v;
                if (envelopeSettingsState == null) {
                    bkgt.m44775b("settingsState");
                    envelopeSettingsState = null;
                }
                mediaCollection.getClass();
                envelopeSettingsState.getClass();
                hck m28131ai = asbf.m28131ai(this, amnv.class, new wwc(mo32662d, mediaCollection, (Parcelable) envelopeSettingsState, 3));
                m28131ai.getClass();
                this.f128631r = (amnv) m28131ai;
                bkgt.m44792s(gru.m54582e(this), null, 0, new amez(this, (bkeg) null, 7), 3);
                this.f189768H.m34582q(moi.class, new vei(this, 3));
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Null media collection opening share sheet envelope settings.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88829bc));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
        MediaCollection mediaCollection = this.f128634u;
        if (mediaCollection == null) {
            bkgt.m44775b("collection");
            mediaCollection = null;
        }
        EnvelopeSettingsState envelopeSettingsState = this.f128635v;
        if (envelopeSettingsState == null) {
            bkgt.m44775b("settingsState");
            envelopeSettingsState = null;
        }
        int i = vnp.f183888ar;
        vnp m250x = _1077.m250x((MediaCollection) mediaCollection.mo6848a(), envelopeSettingsState);
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50538s(null);
        m250x.m45839v(c0070ba, "envelope_settings_bottom_sheet_fragment_tag");
        m46079gM().m50408ah();
    }

    /* renamed from: y */
    public final lwk m48351y() {
        return (lwk) this.f128633t.mo44532a();
    }
}
