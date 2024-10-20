package com.google.android.apps.photos.dbprocessor.impl;

import android.app.IntentService;
import android.content.Intent;
import java.util.concurrent.TimeUnit;
import p000._2266;
import p000.aius;
import p000.awcy;
import p000.bbun;
import p000.kcb;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DatabaseProcessorService extends IntentService {

    /* renamed from: a */
    public static final Duration f124951a = Duration.ofMinutes(10);

    public DatabaseProcessorService() {
        super("DatabaseProcessorService");
    }

    @Override // android.app.IntentService
    protected final void onHandleIntent(Intent intent) {
        if (intent == null) {
            return;
        }
        bbun m3679u = _2266.m3679u(this, aius.DATABASE_PROCESSOR_EXECUTOR);
        awcy.m31959a(m3679u.mo30357b(new kcb(this, intent, m3679u, 19, (char[]) null), 2000L, TimeUnit.MILLISECONDS), null, "Database processors timeout failed from service", new Object[0]);
    }
}
