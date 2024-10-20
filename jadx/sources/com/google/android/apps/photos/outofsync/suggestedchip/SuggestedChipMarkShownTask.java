package com.google.android.apps.photos.outofsync.suggestedchip;

import android.content.ContentValues;
import android.content.Context;
import p000.C1131ut;
import p000._913;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SuggestedChipMarkShownTask extends awya {

    /* renamed from: a */
    private final int f126595a;

    /* renamed from: b */
    private final long f126596b;

    public SuggestedChipMarkShownTask(int i, long j) {
        super("OutOfSyncChipMarkDismissTask:2131431793");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f126595a = i;
        this.f126596b = j;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _913 _913 = (_913) aylw.m34567e(context, _913.class);
        ContentValues contentValues = new ContentValues();
        contentValues.put("last_shown_time_ms", Long.valueOf(this.f126596b));
        _913.m9540c(this.f126595a, contentValues);
        return new awyp(true);
    }
}
