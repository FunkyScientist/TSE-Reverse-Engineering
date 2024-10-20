package com.google.android.apps.photos.facegaia.optin;

import android.content.Context;
import android.os.Bundle;
import p000._1617;
import p000.aazx;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class CheckInitialSyncStateCompleteTask extends awya {

    /* renamed from: a */
    private final int f125368a;

    public CheckInitialSyncStateCompleteTask(int i) {
        super("GetInitialSyncStateTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "must specify a valid accountId");
        this.f125368a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1617 _1617 = (_1617) aylw.m34567e(context, _1617.class);
        boolean z = true;
        awyp awypVar = new awyp(true);
        Bundle m32861b = awypVar.m32861b();
        if (_1617.m1859h(this.f125368a) != aazx.COMPLETE) {
            z = false;
        }
        m32861b.putBoolean("is_initial_sync_complete", z);
        return awypVar;
    }
}
