package com.google.android.apps.photos.outofsync.common;

import android.content.ContentValues;
import android.content.Context;
import p000.C0069b;
import p000.C1131ut;
import p000._913;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OutOfSyncSuggestedChipMarkDismissedTask extends awya {

    /* renamed from: a */
    private final int f126593a;

    /* renamed from: b */
    private final long f126594b;

    public OutOfSyncSuggestedChipMarkDismissedTask(int i, long j, int i2) {
        super(C0069b.m36491bG(i2, "OutOfSyncSuggestedChipMarkDismissTask:"));
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f126593a = i;
        this.f126594b = j;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _913 _913 = (_913) aylw.m34567e(context, _913.class);
        ContentValues contentValues = new ContentValues();
        contentValues.put("last_dismissed_time_ms", Long.valueOf(this.f126594b));
        _913.m9540c(this.f126593a, contentValues);
        return new awyp(true);
    }
}
