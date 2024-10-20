package com.google.android.apps.photos.search.ellmannchat.viewall;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.Serializable;
import java.util.List;
import p000.C0070ba;
import p000.C1106tv;
import p000._202;
import p000._212;
import p000._2340;
import p000._254;
import p000._31;
import p000.adfp;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.aius;
import p000.akix;
import p000.akoe;
import p000.akpf;
import p000.akpg;
import p000.akpi;
import p000.alrv;
import p000.alss;
import p000.avzb;
import p000.awuo;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.bkbr;
import p000.bkby;
import p000.bkcy;
import p000.kcr;
import p000.luc;
import p000.lwt;
import p000.ycg;
import p000.yci;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ViewAllActivity extends akpg {

    /* renamed from: q */
    private static final FeaturesRequest f128295q;

    /* renamed from: r */
    private final bkbr f128296r = new bkby(new akoe(this.f189769I, 13));

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(adfp.f17627a);
        avzbVar.m31784l(_202.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_202.class);
        avzbVar.m31788p(_212.class);
        f128295q = avzbVar.m31782i();
    }

    public ViewAllActivity() {
        luc m6718c;
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new yci(this, this.f76602K, R.id.fragment_container_view);
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        new adfr().m13475e(this.f189768H);
        ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_search_ellmannchat_viewall_pager_loader_id, f128295q);
        ztdVar.m74045f(aius.ELLMANN_CHAT_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
        new alss(this, this.f76602K);
        new alrv(this.f76602K);
        adgp.m13528n(this.f189770J, R.id.fragment_container_view, R.id.photo_container);
        ayoo ayooVar2 = this.f76602K;
        new aybg(this, ayooVar2, new adgi(ayooVar2)).m34316h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
    }

    /* renamed from: A */
    public final awuo m48288A() {
        return (awuo) this.f128296r.mo44532a();
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        Intent putExtra;
        Intent parentActivityIntent = super.getParentActivityIntent();
        if (parentActivityIntent != null && (putExtra = parentActivityIntent.putExtra("account_id", m48288A().mo32662d())) != null) {
            return putExtra;
        }
        return _2340.m3993x(this, new akix(this, 16));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.akoy, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Serializable serializableExtra;
        super.onCreate(bundle);
        setContentView(R.layout.photos_search_ellmannchat_viewall_activity);
        if (bundle == null) {
            MediaCollection mediaCollection = (MediaCollection) C1106tv.m69492h(getIntent(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
            List m69493i = C1106tv.m69493i(getIntent(), "com.google.android.apps.photos.core.media_collection_list", MediaCollection.class);
            if (m69493i == null) {
                m69493i = bkcy.f114916a;
            }
            Intent intent = getIntent();
            if (Build.VERSION.SDK_INT >= 34) {
                serializableExtra = intent.getSerializableExtra("com.google.android.apps.photos.search.ellmannchat.viewall.query_token", String.class);
            } else {
                serializableExtra = intent.getSerializableExtra("com.google.android.apps.photos.search.ellmannchat.viewall.query_token");
                if (!String.class.isInstance(serializableExtra)) {
                    serializableExtra = null;
                }
            }
            C0070ba c0070ba = new C0070ba(m46079gM());
            int mo32662d = m48288A().mo32662d();
            akpf akpfVar = new akpf();
            _31.m6720e(akpfVar, new AccountId(mo32662d), new akpi(mediaCollection, m69493i, (String) serializableExtra, 1));
            c0070ba.m50541v(R.id.fragment_container_view, akpfVar, null);
            c0070ba.mo36570d();
        }
    }
}
