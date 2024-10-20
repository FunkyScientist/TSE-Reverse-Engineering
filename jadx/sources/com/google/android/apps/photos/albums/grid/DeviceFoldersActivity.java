package com.google.android.apps.photos.albums.grid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.lwt;
import p000.muw;
import p000.mwq;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DeviceFoldersActivity extends yff implements aybb {
    public DeviceFoldersActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        muw muwVar = new muw();
        muwVar.m63543b();
        muwVar.m63542a(this, this.f76602K).m62590h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
    }

    /* renamed from: A */
    public static Intent m46675A(Context context, int i) {
        Intent intent = new Intent(context, (Class<?>) DeviceFoldersActivity.class);
        intent.putExtra("account_id", i);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.device_folders);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.touch_capture_view, new mwq());
            c0070ba.mo36567a();
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        ComponentCallbacksC0094by m50421f = m46079gM().m50421f(R.id.fragment_container);
        if (m50421f != null && m50421f.m46009aO()) {
            return m50421f;
        }
        return null;
    }
}
