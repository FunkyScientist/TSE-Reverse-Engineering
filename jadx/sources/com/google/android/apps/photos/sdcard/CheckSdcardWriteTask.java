package com.google.android.apps.photos.sdcard;

import android.content.Context;
import p000._2327;
import p000._2340;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CheckSdcardWriteTask extends awya {
    public CheckSdcardWriteTask() {
        super("com.google.android.apps.photos.sdcard.CheckSdcardWriteTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _2327 _2327 = (_2327) aylw.m34567e(context, _2327.class);
        int m3901aB = _2340.m3901aB(_2327.f3418a);
        if (m3901aB != 1 && m3901aB != 2) {
            _2327.m3853b();
            return new awyp(true);
        }
        return new awyp(true);
    }
}
