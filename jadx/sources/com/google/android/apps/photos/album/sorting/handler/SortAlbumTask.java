package com.google.android.apps.photos.album.sorting.handler;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.album.sorting.enrichments.InitializeEnrichmentPivotTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p000._105;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.tyz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SortAlbumTask extends awya {

    /* renamed from: a */
    private final int f123596a;

    /* renamed from: b */
    private final MediaCollection f123597b;

    /* renamed from: c */
    private final tyz f123598c;

    /* renamed from: d */
    private final List f123599d;

    public SortAlbumTask(int i, MediaCollection mediaCollection, List list, tyz tyzVar) {
        super("SortAlbumTask");
        this.f123596a = i;
        this.f123597b = mediaCollection;
        this.f123599d = list;
        this.f123598c = tyzVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (this.f123599d.isEmpty()) {
            return new awyp(0, null, null);
        }
        _105 _105 = (_105) aylw.m34564b(context).m34577h(_105.class, null);
        awyc.m32828e(context, new InitializeEnrichmentPivotTask(this.f123596a, this.f123597b, this.f123599d));
        ArrayList<? extends Parcelable> mo63244a = _105.mo178a(this.f123598c).mo63244a(this.f123599d);
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putString("sort-order", this.f123598c.name());
        awypVar.m32861b().putParcelableArrayList("sorted-list", mo63244a);
        return awypVar;
    }
}
