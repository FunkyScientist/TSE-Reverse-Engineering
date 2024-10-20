package com.google.android.apps.photos.share.recent;

import android.content.Context;
import java.io.IOException;
import java.util.List;
import p000._2538;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SaveRecentAppsTask extends awya {

    /* renamed from: a */
    private final List f128705a;

    public SaveRecentAppsTask(List list) {
        super("SaveRecentAppsTask");
        this.f128705a = list;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            ((_2538) aylw.m34567e(context, _2538.class)).m4936c(this.f128705a);
            return new awyp(true);
        } catch (IOException e) {
            return new awyp(0, e, null);
        }
    }
}
