package com.google.android.apps.photos.search.ellmannchat;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.core.FeaturesRequest;
import p000.C0070ba;
import p000._202;
import p000._254;
import p000._31;
import p000.adfp;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.aius;
import p000.ajtq;
import p000.akby;
import p000.akcx;
import p000.akcz;
import p000.akdd;
import p000.akjb;
import p000.alfh;
import p000.avzb;
import p000.awuo;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.bbfl;
import p000.bkbr;
import p000.bkby;
import p000.bkgt;
import p000.kcr;
import p000.luc;
import p000.lwt;
import p000.ugf;
import p000.xwg;
import p000.ycg;
import p000.yci;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AskPhotosActivity extends akdd {

    /* renamed from: q */
    private static final FeaturesRequest f128277q;

    /* renamed from: r */
    private final bkbr f128278r = new bkby(new akby(this.f189769I, 12));

    /* renamed from: s */
    private akjb f128279s;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17627a);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_202.class);
        f128277q = avzbVar.m31782i();
    }

    public AskPhotosActivity() {
        luc m6718c;
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new yci(this, this.f76602K, R.id.fragment_container_view);
        new adfr().m13475e(this.f189768H);
        ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_search_ellmannchat_loader_id, f128277q);
        ztdVar.m74045f(aius.ELLMANN_CHAT_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.fragment_container_view, R.id.photo_container);
        ayoo ayooVar2 = this.f76602K;
        new aybg(this, ayooVar2, new adgi(ayooVar2)).m34316h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new ajtq(this.f76602K).m20050a(this.f189768H);
        new alfh(this, this.f76602K).m20994b(this.f189768H);
    }

    /* renamed from: A */
    private final awuo m48283A() {
        return (awuo) this.f128278r.mo44532a();
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        xwg xwgVar = new xwg(this);
        xwgVar.f188924a = m48283A().mo32662d();
        xwgVar.f188927d = ugf.SEARCH;
        Intent addFlags = xwgVar.m72790a().addFlags(335544320);
        addFlags.getClass();
        return addFlags;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.akdf, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_search_ellmannchat_askphotos_activity);
        if (bundle == null) {
            this.f128279s = (akjb) akjb.f39363d.get(getIntent().getIntExtra("deeplink_source", akjb.f39361a.ordinal()));
            C0070ba c0070ba = new C0070ba(m46079gM());
            bbfl bbflVar = akcz.f38623a;
            int mo32662d = m48283A().mo32662d();
            boolean booleanExtra = getIntent().getBooleanExtra("start_in_voice_mode", false);
            akjb akjbVar = this.f128279s;
            if (akjbVar == null) {
                bkgt.m44775b("deeplinkSource");
                akjbVar = null;
            }
            akjbVar.getClass();
            akcz akczVar = new akcz();
            _31.m6720e(akczVar, new AccountId(mo32662d), new akcx(booleanExtra, akjbVar, 0));
            c0070ba.m50541v(R.id.fragment_container_view, akczVar, null);
            c0070ba.mo36570d();
        }
    }
}
