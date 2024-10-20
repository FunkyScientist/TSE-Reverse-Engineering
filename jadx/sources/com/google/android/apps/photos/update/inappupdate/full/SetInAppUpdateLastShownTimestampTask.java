package com.google.android.apps.photos.update.inappupdate.full;

import android.content.Context;
import p000._2266;
import p000.aius;
import p000.amrw;
import p000.apfx;
import p000.awya;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SetInAppUpdateLastShownTimestampTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f129306a = 0;

    public SetInAppUpdateLastShownTimestampTask() {
        super("com.google.android.apps.photos.update.inappupdate.full.UpdateInAppUpdateLastShownTimestampTask");
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m3678t = _2266.m3678t(context, aius.UPDATE_IAP_LAST_SHOWN_TIMESTAMP);
        return bbsi.m38195f(bbud.m38236q(bbvs.m38276A(new apfx(context, 10), m3678t)), new amrw(20), m3678t);
    }
}
