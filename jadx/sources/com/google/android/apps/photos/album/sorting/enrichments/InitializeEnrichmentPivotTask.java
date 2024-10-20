package com.google.android.apps.photos.album.sorting.enrichments;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000._104;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.aylw;
import p000.ayrf;
import p000.mni;
import p000.tzl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class InitializeEnrichmentPivotTask extends awya {

    /* renamed from: a */
    private final List f123593a;

    /* renamed from: b */
    private final MediaCollection f123594b;

    /* renamed from: c */
    private final int f123595c;

    public InitializeEnrichmentPivotTask(int i, MediaCollection mediaCollection, List list) {
        super("InitEnrichPivots");
        this.f123595c = i;
        this.f123594b = mediaCollection;
        this.f123593a = list;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _104 _104 = (_104) aylw.m34564b(context).m34577h(_104.class, null);
        int i = this.f123595c;
        MediaCollection mediaCollection = this.f123594b;
        List list = this.f123593a;
        ayrf.m34761b();
        ((Boolean) tzl.m69597b(awzw.m32880b((Context) _104.f114a, i), null, new mni(_104, mediaCollection, list, i, 0))).booleanValue();
        return new awyp(true);
    }
}
