package com.google.android.apps.photos.burst.secondarygrid;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import p000.C0070ba;
import p000._138;
import p000._202;
import p000._204;
import p000.adfp;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.alrv;
import p000.alsm;
import p000.alss;
import p000.avzb;
import p000.awuz;
import p000.ayay;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.bbfl;
import p000.lwn;
import p000.lwt;
import p000.oqu;
import p000.oqv;
import p000.qfn;
import p000.qkh;
import p000.qkk;
import p000.qkt;
import p000.qku;
import p000.xtx;
import p000.ycg;
import p000.yci;
import p000.yff;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SecondaryGridActivity extends yff {

    /* renamed from: p */
    public static final /* synthetic */ int f124312p = 0;

    /* renamed from: q */
    private static final FeaturesRequest f124313q;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(adfp.f17627a);
        avzbVar.m31788p(_138.class);
        avzbVar.m31784l(_202.class);
        avzbVar.m31784l(_204.class);
        avzbVar.m31785m(qfn.f169952a);
        avzbVar.m31785m(qkt.f170542a);
        f124313q = avzbVar.m31782i();
    }

    public SecondaryGridActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new alrv(this.f76602K);
        ayoo ayooVar2 = this.f76602K;
        new ayay(ayooVar2, new lwn(ayooVar2));
        new alss(this, this.f76602K);
        new yci(this, this.f76602K, R.id.fragment_container);
        adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_pager_container);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new adfr().m13475e(this.f189768H);
        new ztd(this, this.f76602K, R.id.photos_burst_secondarygrid_loader_id, f124313q).m74044e(this.f189768H);
        this.f189768H.m34582q(alsm.class, new xtx(1));
        new oqv(new oqu(this, null, this.f76602K)).m65043i(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(qku.class, new qkh(this));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_burst_secondarygrid_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            bbfl bbflVar = qkk.f170485a;
            Parcelable parcelableExtra = getIntent().getParcelableExtra("com.google.android.apps.photos.core.collection_key");
            if (parcelableExtra != null) {
                qkk qkkVar = new qkk();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("com.google.android.apps.photos.core.collection_key", (CollectionKey) parcelableExtra);
                qkkVar.mo14569az(bundle2);
                c0070ba.m50534o(R.id.fragment_container, qkkVar);
                c0070ba.mo36570d();
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }
}
