package com.google.android.apps.photos.download;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import p000._378;
import p000._991;
import p000._992;
import p000._998;
import p000.avlw;
import p000.aylw;
import p000.bbvi;
import p000.bcco;
import p000.upk;
import p000.upl;
import p000.uqi;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PhotosDownloadReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        upk upkVar;
        context.getClass();
        intent.getClass();
        long longExtra = intent.getLongExtra("extra_download_id", -1L);
        _998 _998 = (_998) aylw.m34564b(context).m34577h(_998.class, null);
        Object obj = _998.f9104a;
        Long valueOf = Long.valueOf(longExtra);
        uqi uqiVar = (uqi) ((HashMap) obj).get(valueOf);
        if (uqiVar == null) {
            return;
        }
        upl m9813a = ((_992) aylw.m34564b(context).m34577h(_992.class, null)).m9813a(longExtra);
        _378 _378 = (_378) aylw.m34564b(context).m34577h(_378.class, null);
        _991 _991 = (_991) aylw.m34564b(context).m34577h(_991.class, null);
        if (m9813a.f181221a == 16) {
            Integer num = m9813a.f181222b;
            if (num != null && num.intValue() == 1008) {
                upkVar = new upk(bbvi.ILLEGAL_STATE, new avlw("DownloadManager can't resume download"));
            } else if (num != null && num.intValue() == 1007) {
                upkVar = new upk(bbvi.FAILED_PRECONDITION, new avlw("DownloadManager can't find any external storage"));
            } else if (num != null && num.intValue() == 1009) {
                upkVar = new upk(bbvi.FAILED_PRECONDITION, new avlw("DownloadManager can't overwrite an existing file"));
            } else if (num != null && num.intValue() == 1001) {
                upkVar = new upk(bbvi.FAILED_PRECONDITION, new avlw("DownloadManager encountered a device storage issue"));
            } else if (num != null && num.intValue() == 1004) {
                upkVar = new upk(bbvi.RPC_ERROR, new avlw("DownloadManager encountered a HTTP error while receiving or processing data"));
            } else if (num != null && num.intValue() == 1006) {
                upkVar = new upk(bbvi.INSUFFICIENT_STORAGE_ON_DEVICE_WAI, new avlw("Device storage is full"));
            } else if (num != null && num.intValue() == 1005) {
                upkVar = new upk(bbvi.RPC_ERROR, new avlw("Too many redirects"));
            } else if (num != null && num.intValue() == 1002) {
                upkVar = new upk(bbvi.RPC_ERROR, new avlw("Unhandled HTTP code"));
            } else if (num != null && num.intValue() == 1000) {
                upkVar = new upk(bbvi.UNKNOWN, new avlw("Unknown error from DownloadManager"));
            } else {
                if (m9813a.f181222b == null) {
                    upkVar = new upk(bbvi.UNKNOWN, new avlw("DownloadManager failed to download"));
                } else {
                    switch (bcco.m38695b(r0.intValue()) - 1) {
                        case 1:
                            upkVar = new upk(bbvi.CANCELLED, new avlw("HTTP error"));
                            break;
                        case 2:
                            upkVar = new upk(bbvi.UNKNOWN, new avlw("HTTP error"));
                            break;
                        case 3:
                            upkVar = new upk(bbvi.FAILED_PRECONDITION, new avlw("HTTP error - invalid argument"));
                            break;
                        case 4:
                            upkVar = new upk(bbvi.RPC_ERROR, new avlw("HTTP error - deadline exceeded"));
                            break;
                        case 5:
                            upkVar = new upk(bbvi.FAILED_PRECONDITION, new avlw("HTTP error - entity not found"));
                            break;
                        case 6:
                            upkVar = new upk(bbvi.RPC_ERROR, new avlw("HTTP error - file already exists"));
                            break;
                        case 7:
                            upkVar = new upk(bbvi.PERMISSION_DENIED, new avlw("HTTP error"));
                            break;
                        case 8:
                            upkVar = new upk(bbvi.RPC_ERROR, new avlw("HTTP error - resource exhausted"));
                            break;
                        case 9:
                            upkVar = new upk(bbvi.FAILED_PRECONDITION, new avlw("HTTP error"));
                            break;
                        case 10:
                            upkVar = new upk(bbvi.RPC_ERROR, new avlw("HTTP error - aborted"));
                            break;
                        case 11:
                            upkVar = new upk(bbvi.FAILED_PRECONDITION, new avlw("HTTP error - out of range"));
                            break;
                        case 12:
                            upkVar = new upk(bbvi.UNSUPPORTED, new avlw("HTTP error"));
                            break;
                        case 13:
                            upkVar = new upk(bbvi.ILLEGAL_STATE, new avlw("HTTP error - internal"));
                            break;
                        case 14:
                            upkVar = new upk(bbvi.NETWORK_UNAVAILABLE, new avlw("HTTP error"));
                            break;
                        case 15:
                            upkVar = new upk(bbvi.RPC_ERROR, new avlw("HTTP error - data loss"));
                            break;
                        case 16:
                            upkVar = new upk(bbvi.AUTH_FAILED_PERMANENT, new avlw("HTTP error - unauthenticated"));
                            break;
                        default:
                            upkVar = new upk(bbvi.ILLEGAL_STATE, new avlw("HTTP code should've been an error but was ok"));
                            break;
                    }
                }
            }
            _378.mo7397j(uqiVar.f181280a, uqiVar.f181281b).m64936c(upkVar.f181219a, upkVar.f181220b).m64927a();
            _991.m9812b(false);
        } else {
            _378.mo7397j(uqiVar.f181280a, uqiVar.f181281b).m64940g().m64927a();
            _991.m9812b(true);
        }
    }
}
