package com.google.android.apps.photos.suggestedactions.share;

import android.content.Context;
import p000._2580;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrc;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FindDestinationCollectionTask extends awya {

    /* renamed from: a */
    private final int f129125a;

    /* renamed from: b */
    private final String f129126b;

    public FindDestinationCollectionTask(int i, String str) {
        super("find_dest_collection");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f129125a = i;
        ayrc.m34757d(str);
        this.f129126b = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _2580 _2580 = (_2580) aylw.m34567e(context, _2580.class);
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", _2580.mo5025b(this.f129125a, this.f129126b));
        return awypVar;
    }
}
