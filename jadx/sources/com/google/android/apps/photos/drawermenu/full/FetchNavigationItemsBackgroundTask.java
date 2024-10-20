package com.google.android.apps.photos.drawermenu.full;

import android.content.Context;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p000._1004;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bbbl;
import p000.ust;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FetchNavigationItemsBackgroundTask extends awya {
    public FetchNavigationItemsBackgroundTask() {
        super("com.google.android.apps.photos.drawermenu.full.FetchNavigationAdapterItemsTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1004 _1004 = (_1004) aylw.m34567e(context, _1004.class);
        awyp awypVar = new awyp(true);
        batz mo8a = _1004.mo8a();
        ArrayList<Integer> arrayList = new ArrayList<>();
        int i = ((bbbl) mo8a).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(Integer.valueOf(((ust) mo8a.get(i2)).ordinal()));
        }
        awypVar.m32861b().putIntegerArrayList("navigationItems", arrayList);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FETCH_NAVIGATION_ITEMS_TASK);
    }
}
