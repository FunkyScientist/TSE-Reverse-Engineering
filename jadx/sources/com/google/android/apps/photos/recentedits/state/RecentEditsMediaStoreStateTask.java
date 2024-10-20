package com.google.android.apps.photos.recentedits.state;

import android.content.Context;
import p000._1482;
import p000._2299;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RecentEditsMediaStoreStateTask extends awya {
    static {
        bbfl.m37715h("RecEditMediaStateTask");
    }

    public RecentEditsMediaStoreStateTask() {
        super("com.google.android.apps.photos.recentedits.UpdateRecentEditsTrackerStateTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _2299 _2299 = (_2299) aylw.m34567e(context, _2299.class);
        _1482 _1482 = (_1482) aylw.m34567e(context, _1482.class);
        _2299.f3333a = Long.valueOf(_1482.m1391b());
        _2299.f3334b = Long.valueOf(_1482.m1390a());
        return new awyp(true);
    }
}
