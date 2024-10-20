package com.google.android.apps.photos.facegaia.optin;

import android.content.Context;
import p000._2355;
import p000.ajye;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GetTotalVisibleFaceClusterCountTask extends awya {

    /* renamed from: a */
    private final int f125372a;

    public GetTotalVisibleFaceClusterCountTask(int i) {
        super("GetTotalFaceClusterCountTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "must specify a valid accountId");
        this.f125372a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        long m4155g = ((_2355) aylw.m34567e(context, _2355.class)).m4155g(this.f125372a, ajye.PEOPLE_EXPLORE);
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putLong("face_cluster_count", m4155g);
        return awypVar;
    }
}
