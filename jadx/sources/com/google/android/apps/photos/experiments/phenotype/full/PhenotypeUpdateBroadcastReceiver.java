package com.google.android.apps.photos.experiments.phenotype.full;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000._1078;
import p000.aphr;
import p000.awyc;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PhenotypeUpdateBroadcastReceiver extends BroadcastReceiver {
    static {
        bbfl.m37715h("PhenotypeBroadcastRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        aphr.m25337g(this, "onReceive");
        try {
            awyc.m32829j(context, ((_1078) aylw.m34567e(context, _1078.class)).mo253a(false));
        } finally {
            aphr.m25341k();
        }
    }
}
