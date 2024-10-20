package com.google.android.apps.photos.share.copylink;

import android.content.ClipData;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import p000._553;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CopyLinkActivity extends yff {
    /* renamed from: y */
    private final String m48331y() {
        Intent intent = getIntent();
        if (intent == null) {
            return null;
        }
        return intent.getStringExtra("android.intent.extra.TEXT");
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (TextUtils.isEmpty(m48331y())) {
            finish();
        }
    }

    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    protected final void onStart() {
        super.onStart();
        _553.m8037n(this).setPrimaryClip(ClipData.newPlainText("", m48331y()));
        setResult(-1);
        finish();
        String stringExtra = getIntent().getStringExtra("com.google.android.apps.photos.share.copylink.TOAST_TEXT");
        if (!TextUtils.isEmpty(stringExtra)) {
            Toast.makeText(this, stringExtra, 1).show();
        }
    }
}
