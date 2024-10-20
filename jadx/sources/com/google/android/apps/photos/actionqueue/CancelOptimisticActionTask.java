package com.google.android.apps.photos.actionqueue;

import android.content.Context;
import p000.C1131ut;
import p000._48;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CancelOptimisticActionTask extends awya {

    /* renamed from: a */
    private final int f123334a;

    /* renamed from: b */
    private final long f123335b;

    public CancelOptimisticActionTask(int i, long j) {
        super("CancelOptimisticActionTask");
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f123334a = i;
        this.f123335b = j;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (((_48) aylw.m34567e(context, _48.class)).mo7703l(this.f123334a, this.f123335b)) {
            return new awyp(true);
        }
        return new awyp(0, null, null);
    }
}
