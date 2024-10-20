package com.google.android.apps.photos.album.removealbum;

import android.content.Context;
import p000._848;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class RemoteOptimisticallyDeleteCollectionTask extends awya {

    /* renamed from: a */
    private final int f123567a;

    /* renamed from: b */
    private final String f123568b;

    public RemoteOptimisticallyDeleteCollectionTask(int i, String str) {
        super("DeleteCollection");
        this.f123567a = i;
        this.f123568b = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        if (((_848) aylw.m34567e(context, _848.class)).m8981a(this.f123567a, this.f123568b) > 0) {
            z = true;
        } else {
            z = false;
        }
        return new awyp(z);
    }
}
