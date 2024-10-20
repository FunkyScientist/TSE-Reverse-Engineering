package com.google.android.libraries.onegoogle.accountmanagement;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import p000.avaq;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AddAccountActivity extends Activity {

    /* renamed from: a */
    private boolean f131324a;

    /* renamed from: a */
    private final void m49036a(Bundle bundle) {
        this.f131324a = bundle.getBoolean("isAddActivityStarted");
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 9) {
            avaq avaqVar = avaq.f68155a;
            if (avaqVar.f68156b) {
                avaqVar.f68156b = false;
                avaqVar.f68157c = balb.m36938i(Long.valueOf(SystemClock.elapsedRealtime()));
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        avaq.f68155a.f68156b = true;
        if (bundle != null) {
            m49036a(bundle);
        }
        if (!this.f131324a) {
            Intent intent = new Intent("android.settings.ADD_ACCOUNT_SETTINGS");
            intent.putExtra("account_types", new String[]{"com.google"});
            startActivityForResult(intent, 9);
            this.f131324a = true;
        }
    }

    @Override // android.app.Activity
    protected final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        m49036a(bundle);
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("isAddActivityStarted", this.f131324a);
    }
}
