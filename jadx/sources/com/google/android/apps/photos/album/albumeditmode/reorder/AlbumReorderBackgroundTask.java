package com.google.android.apps.photos.album.albumeditmode.reorder;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.album.sorting.enrichments.InitializeEnrichmentPivotTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000._105;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.mcq;
import p000.mnn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AlbumReorderBackgroundTask extends awya {

    /* renamed from: a */
    private final int f123372a;

    /* renamed from: b */
    private final MediaCollection f123373b;

    /* renamed from: c */
    private final MediaOrEnrichment f123374c;

    /* renamed from: d */
    private final List f123375d;

    /* renamed from: e */
    private final boolean f123376e;

    /* renamed from: f */
    private final List f123377f;

    public AlbumReorderBackgroundTask(int i, MediaCollection mediaCollection, boolean z, MediaOrEnrichment mediaOrEnrichment, List list, List list2) {
        super("com.google.android.apps.photos.album.albumeditmode.reorder.AlbumReorderBackgroundTask");
        this.f123372a = i;
        this.f123373b = mediaCollection;
        this.f123376e = z;
        this.f123374c = mediaOrEnrichment;
        this.f123375d = list;
        this.f123377f = list2;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Boolean bool;
        mnn mo179b = ((_105) aylw.m34567e(context, _105.class)).mo179b(this.f123373b);
        if (mo179b != null) {
            bool = Boolean.valueOf(mo179b.mo63245b(this.f123377f));
        } else {
            bool = null;
        }
        Boolean bool2 = bool;
        awyp m32828e = awyc.m32828e(context, new InitializeEnrichmentPivotTask(this.f123372a, this.f123373b, this.f123377f));
        m32828e.m32861b().putBoolean("is-album-sorted", bool2.booleanValue());
        awyc.m32829j(context, new ActionWrapper(this.f123372a, new mcq(context, this.f123372a, this.f123373b, this.f123374c, this.f123375d, this.f123376e, bool2)));
        return m32828e;
    }
}
