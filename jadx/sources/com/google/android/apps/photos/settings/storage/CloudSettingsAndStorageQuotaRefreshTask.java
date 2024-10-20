package com.google.android.apps.photos.settings.storage;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._2490;
import p000.aius;
import p000.ambl;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CloudSettingsAndStorageQuotaRefreshTask extends awya {

    /* renamed from: a */
    private final int f128491a;

    public CloudSettingsAndStorageQuotaRefreshTask(int i) {
        super("com.google.android.apps.photos.settings.storage.SettingsRefreshTask");
        this.f128491a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            ((_2490) aylw.m34567e(context, _2490.class)).m4590e(this.f128491a);
            return new awyp(true);
        } catch (ambl e) {
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.CLOUD_SETTINGS_REFRESH_TASK);
    }
}
