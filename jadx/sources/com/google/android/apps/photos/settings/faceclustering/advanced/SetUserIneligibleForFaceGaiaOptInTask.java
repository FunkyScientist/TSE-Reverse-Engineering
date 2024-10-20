package com.google.android.apps.photos.settings.faceclustering.advanced;

import android.content.Context;
import p000.C1131ut;
import p000._1096;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.vxh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SetUserIneligibleForFaceGaiaOptInTask extends awya {

    /* renamed from: a */
    private final int f128483a;

    public SetUserIneligibleForFaceGaiaOptInTask(int i) {
        super("SetUserIneligibleForFaceGaiaOptInTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f128483a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ((_1096) aylw.m34567e(context, _1096.class)).mo280e(this.f128483a, vxh.NOT_ELIGIBLE, null);
        return new awyp(true);
    }
}
