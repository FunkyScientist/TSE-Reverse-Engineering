package com.google.android.apps.photos.cloudstorage.p010ui.dismiss;

import android.content.Context;
import p000.C1131ut;
import p000._749;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DismissStorageNotificationsTask extends awya {

    /* renamed from: a */
    private final int f124494a;

    public DismissStorageNotificationsTask(int i) {
        super("DismissStorageNotificationsTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f124494a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ((_749) aylw.m34567e(context, _749.class)).mo8666a(this.f124494a);
        return new awyp(true);
    }
}
