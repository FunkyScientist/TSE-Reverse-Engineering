package com.google.android.apps.photos.trash.permissions;

import android.content.Context;
import com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult;
import java.util.Set;
import p000._2802;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class DefaultGalleryMediaStoreUpdateTask extends awya {

    /* renamed from: a */
    private final int f129282a;

    /* renamed from: b */
    private final Set f129283b;

    /* renamed from: c */
    private final int f129284c;

    public DefaultGalleryMediaStoreUpdateTask(int i, Set set, int i2) {
        super("com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.DefaultGalleryMediaStoreUpdateTask");
        this.f129282a = i;
        this.f129283b = set;
        this.f129284c = i2;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        MediaStoreUpdateResult mo5637a = ((_2802) aylw.m34567e(context, _2802.class)).mo5637a(this.f129282a, this.f129284c, this.f129283b);
        awyp awypVar = new awyp(mo5637a.m48505g());
        awypVar.m32861b().putParcelable("detailed_result", mo5637a);
        return awypVar;
    }
}
