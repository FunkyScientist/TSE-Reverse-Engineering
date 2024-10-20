package com.google.android.apps.photos.share.recent;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import p000._2538;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LoadRecentAppsTask extends awya {
    public LoadRecentAppsTask() {
        super("LoadRecentAppsTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            ArrayList<String> arrayList = new ArrayList<>(((_2538) aylw.m34567e(context, _2538.class)).m4935b());
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putStringArrayList("recent_list", arrayList);
            return awypVar;
        } catch (IOException e) {
            return new awyp(0, e, null);
        }
    }
}
