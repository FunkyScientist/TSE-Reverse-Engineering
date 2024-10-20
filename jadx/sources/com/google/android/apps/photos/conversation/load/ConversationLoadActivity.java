package com.google.android.apps.photos.conversation.load;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.conversation.load.ConversationLoadActivity;
import p000.C0070ba;
import p000.awuz;
import p000.ayrc;
import p000.sgt;
import p000.sgw;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ConversationLoadActivity extends yff {

    /* renamed from: p */
    public String f124633p;

    public ConversationLoadActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(sgw.class, new sgw() { // from class: sgs
            @Override // p000.sgw
            /* renamed from: a */
            public final String mo68063a() {
                return ConversationLoadActivity.this.f124633p;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra_envelope_media_key");
        ayrc.m34757d(stringExtra);
        this.f124633p = stringExtra;
        setContentView(R.layout.photos_conversation_load_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, new sgt());
            c0070ba.mo36567a();
        }
    }
}
