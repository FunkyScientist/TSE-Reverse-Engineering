package com.google.android.libraries.stitch.incompat;

import android.os.Bundle;
import p000.ActivityC0098cb;
import p000._3123;
import p000.aymc;
import p000.bbeb;
import p000.bbee;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PlatformBugActivity extends ActivityC0098cb {

    /* renamed from: p */
    private static final bbee f132788p = bbee.m37643h("com.google.android.libraries.stitch.incompat.PlatformBugActivity");

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!getIntent().hasExtra("extra_error_type")) {
            ((bbeb) ((bbeb) f132788p.m37634b()).mo37670P((char) 10407)).mo37694p("Cannot find extra error type to tell the user about!");
            finish();
        } else {
            ((_3123) new aymc(this, _3123.class).m34594b(getIntent().getStringExtra("extra_error_type"))).mo6855a().mo19286s(m46079gM(), "dialog");
        }
    }
}
