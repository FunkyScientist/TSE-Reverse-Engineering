package com.google.android.apps.photos.printingskus.storefront.p028ui;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import p000.C0070ba;
import p000._2135;
import p000.ahgw;
import p000.aihd;
import p000.aimk;
import p000.airb;
import p000.awuo;
import p000.awwc;
import p000.awyc;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.luc;
import p000.lwt;
import p000.muw;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SeeAllActivity extends yff {

    /* renamed from: p */
    private final luc f127873p;

    /* renamed from: q */
    private yer f127874q;

    public SeeAllActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aybg(this, this.f76602K, new aimk(this, 2)).m34316h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ahgw(this, this.f76602K);
        aihd.m18854b(this.f189770J);
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f127873p = m63542a;
    }

    /* renamed from: y */
    public static void m48161y(Context context, ContentId contentId) {
        C$AutoValue_ContentId c$AutoValue_ContentId = (C$AutoValue_ContentId) contentId;
        ((awwc) aylw.m34567e(context, awwc.class)).m32734c(R.id.photos_printingskus_storefront_ui_toast_message_result_request_code, _2135.m3550f(context, ((awuo) aylw.m34567e(context, awuo.class)).mo32662d(), c$AutoValue_ContentId.f127862a, c$AutoValue_ContentId.f127863b), null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f127874q = this.f189769I.m943b(awyc.class, null);
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            ContentId contentId = (ContentId) getIntent().getParcelableExtra("extra_content_id");
            contentId.getClass();
            C0070ba c0070ba = new C0070ba(m46079gM());
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("content_id", contentId);
            bundle2.putBoolean("in_unified_storefront", true);
            airb airbVar = new airb();
            airbVar.mo14569az(bundle2);
            c0070ba.m50534o(android.R.id.content, airbVar);
            c0070ba.mo36567a();
        }
        if (!((awyc) this.f127874q.m73050a()).m32843q("GetPrintingSuggestionModesTask")) {
            ((awyc) this.f127874q.m73050a()).m32842o(_2135.m3547c(this.f127873p.mo32662d()));
        }
    }
}
