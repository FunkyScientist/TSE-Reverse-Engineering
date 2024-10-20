package com.google.android.apps.photos.pixel.offer.full;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import p000._1295;
import p000._2019;
import p000._2266;
import p000.ahfk;
import p000.ahfv;
import p000.ahfw;
import p000.aius;
import p000.awcy;
import p000.aylw;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PixelOfferReceiver extends BroadcastReceiver {
    /* renamed from: a */
    public static PendingIntent m48024a(Context context, boolean z) {
        int i;
        Intent intent = new Intent(context, (Class<?>) PixelOfferReceiver.class);
        if (true != z) {
            i = 536870912;
        } else {
            i = 134217728;
        }
        return PendingIntent.getBroadcast(context, R.id.photos_pixel_offer_full_pixel_eol_alarm, intent, _1295.m834m(i));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        boolean z2;
        ahfk mo3225a = ((_2019) aylw.m34567e(context, _2019.class)).mo3225a();
        ahfk ahfkVar = ahfk.PIXEL_2017;
        boolean z3 = true;
        if (mo3225a == ahfk.PIXEL_2018) {
            z = true;
        } else {
            z = false;
        }
        if (mo3225a == ahfkVar) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            if (!z) {
                return;
            }
        } else {
            z3 = z;
        }
        bbum m3678t = _2266.m3678t(context, aius.PIXEL_OFFER_RECEIVER);
        BroadcastReceiver.PendingResult goAsync = goAsync();
        bbuj m17892e = new ahfv(context).m17892e(m3678t);
        bbvs.m38283H(m17892e, new ahfw(context, z2, z3, goAsync), m3678t);
        awcy.m31959a(m17892e, null, "Pixel gservices flag sync failed", new Object[0]);
    }
}
