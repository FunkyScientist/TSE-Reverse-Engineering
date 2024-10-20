package com.google.android.apps.photos.assistant.remote.provider;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._1598;
import p000._2266;
import p000.abbw;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
class PerformSyncUserMediaBackgroundTask extends awya {

    /* renamed from: a */
    private final int f124009a;

    static {
        bbfl.m37715h("UserMediaSyncBgdTask");
    }

    public PerformSyncUserMediaBackgroundTask(int i) {
        super("UserMediaSyncBgdTask");
        this.f124009a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ((_1598) aylw.m34567e(context, _1598.class)).mo1765a(this.f124009a, abbw.TICKLE);
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.ASSISTANT_PERFORM_SYNC_USER_MEDIA_SYNC);
    }
}
