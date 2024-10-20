package com.google.android.apps.photos.sharedlinks;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import p000._853;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class DeleteFailedShareTask extends awya {

    /* renamed from: a */
    private final int f128764a;

    /* renamed from: b */
    private final String f128765b;

    public DeleteFailedShareTask(int i, String str) {
        super("DeleteFailedShareTask");
        this.f128764a = i;
        this.f128765b = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (((_853) aylw.m34567e(context, _853.class)).m9180J(this.f128764a, LocalId.m47333b(this.f128765b))) {
            return new awyp(true);
        }
        return new awyp(0, null, null);
    }
}
