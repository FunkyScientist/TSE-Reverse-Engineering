package com.google.android.apps.photos.videoplayer.slomo.utils;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.ojr;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class RecordSlomoEventTask extends awya {

    /* renamed from: a */
    private final ojr f129619a;

    /* renamed from: b */
    private final int f129620b;

    public RecordSlomoEventTask(ojr ojrVar, int i) {
        super("com.google.android.apps.photos.videoplayer.RecordSlomoEventTask");
        this.f129619a = ojrVar;
        this.f129620b = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        this.f129619a.mo64813o(context, this.f129620b);
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.RECORD_SLOMO_ANALYTICS_EVENT);
    }
}
