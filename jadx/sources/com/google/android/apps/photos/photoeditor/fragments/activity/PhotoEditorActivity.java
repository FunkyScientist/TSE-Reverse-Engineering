package com.google.android.apps.photos.photoeditor.fragments.activity;

import android.R;
import android.os.Bundle;
import com.google.android.apps.photos.insetview.WindowInsetsView;
import p000.C0070ba;
import p000.C0133ct;
import p000.aetn;
import p000.aets;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoEditorActivity extends aetn {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aetn, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(new WindowInsetsView(this));
        C0133ct m46079gM = m46079gM();
        if (m46079gM.m50422g("PhotoEditorFragment") == null) {
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50535p(R.id.content, new aets(), "PhotoEditorFragment");
            c0070ba.mo36567a();
        }
    }
}
