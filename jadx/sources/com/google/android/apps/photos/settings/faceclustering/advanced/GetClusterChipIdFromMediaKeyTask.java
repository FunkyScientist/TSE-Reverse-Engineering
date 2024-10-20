package com.google.android.apps.photos.settings.faceclustering.advanced;

import android.content.Context;
import p000._2355;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GetClusterChipIdFromMediaKeyTask extends awya {

    /* renamed from: a */
    private final int f128481a;

    /* renamed from: b */
    private final String f128482b;

    public GetClusterChipIdFromMediaKeyTask(int i, String str) {
        super("GetClusterChipIdFromMediaKeyTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "must specify a valid accountId");
        this.f128481a = i;
        this.f128482b = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        String m4159p = ((_2355) aylw.m34567e(context, _2355.class)).m4159p(this.f128481a, this.f128482b);
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putString("chip_id", m4159p);
        return awypVar;
    }
}
