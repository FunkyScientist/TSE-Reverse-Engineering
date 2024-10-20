package com.google.android.apps.photos.analytics.devicesettings;

import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3015;
import p000._377;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LogDeviceSettingsTask extends awya {
    public LogDeviceSettingsTask() {
        super("LogDeviceSettingsTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
        _377 _377 = (_377) aylw.m34567e(context, _377.class);
        Iterator it = _3015.mo6400g("logged_in").iterator();
        while (it.hasNext()) {
            _377.m7387a(((Integer) it.next()).intValue(), 3);
        }
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.LOG_DEVICE_SETTINGS_TASK);
    }
}
