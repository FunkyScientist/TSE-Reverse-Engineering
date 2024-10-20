package com.google.android.apps.photos.diskcache.cacheresize;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000._2143;
import p000._2713;
import p000._813;
import p000._990;
import p000.aius;
import p000.aylw;
import p000.ayuq;
import p000.umr;
import p000.upt;
import p000.vyw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CacheResizeReceiver extends BroadcastReceiver {

    /* renamed from: a */
    public static final /* synthetic */ int f125016a = 0;

    /* renamed from: b */
    private static final vyw f125017b = _813.m8859d().m13948F(new umr(6)).m8863c();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (f125017b.m71423a(context)) {
            if (!"android.intent.action.DEVICE_STORAGE_LOW".equals(intent.getAction()) && !"android.intent.action.DEVICE_STORAGE_OK".equals(intent.getAction())) {
                return;
            }
            BroadcastReceiver.PendingResult goAsync = goAsync();
            aylw m34564b = aylw.m34564b(context);
            _990 _990 = (_990) m34564b.m34577h(_990.class, null);
            ((ayuq) ((_2713) m34564b.m34577h(_2713.class, null)).f4723ca.mo5993a()).m34870b(new Object[0]);
            ((_2143) m34564b.m34577h(_2143.class, null)).mo19229c(aius.CACHE_RESIZE_RECEIVER).execute(new upt(_990, goAsync, 1, null));
        }
    }
}
