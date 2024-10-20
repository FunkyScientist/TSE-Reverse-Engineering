package com.google.android.apps.photos.jobqueue;

import android.app.AlarmManager;
import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import p000._1277;
import p000._1295;
import p000._1308;
import p000._3087;
import p000.awtx;
import p000.aylw;
import p000.ydi;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class JobsActionIntentService extends IntentService {
    public JobsActionIntentService() {
        super("com.google.android.apps.photos.jobqueue.JobsActionIntentService");
    }

    /* renamed from: a */
    public static void m47346a(Context context, long j) {
        Intent intent = new Intent(context, (Class<?>) JobServiceBroadcastReceiverInternal.class);
        intent.setAction("com.google.android.apps.photos.jobqueue.EXECUTE_JOBS");
        ((AlarmManager) context.getSystemService("alarm")).set(3, j, awtx.m32635e(context, 0, intent, _1295.m834m(134217728)));
    }

    @Override // android.app.IntentService
    protected final void onHandleIntent(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            Context applicationContext = getApplicationContext();
            _1308 _1308 = (_1308) aylw.m34567e(applicationContext, _1308.class);
            final _1277 _1277 = new _1277((byte[]) null);
            final int i = 1;
            _1308.m933a(2, new ydi() { // from class: ydh
                @Override // p000.ydi
                /* renamed from: a */
                public final void mo72993a(boolean z, Long l) {
                    if (i != 0) {
                        _1277.m765c(l);
                    } else {
                        _1277.m765c(l);
                    }
                }
            });
            if (((_3087) aylw.m34567e(applicationContext, _3087.class)).mo6632a()) {
                final int i2 = 0;
                _1308.m933a(1, new ydi() { // from class: ydh
                    @Override // p000.ydi
                    /* renamed from: a */
                    public final void mo72993a(boolean z, Long l) {
                        if (i2 != 0) {
                            _1277.m765c(l);
                        } else {
                            _1277.m765c(l);
                        }
                    }
                });
            }
            Object obj = _1277.f610a;
            if (obj != null && ((Long) obj).longValue() > 0) {
                m47346a(applicationContext, ((Long) _1277.f610a).longValue());
            }
        } finally {
            JobServiceBroadcastReceiverInternal.m55086a(intent);
        }
    }
}
