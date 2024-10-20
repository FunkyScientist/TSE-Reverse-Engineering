package com.google.android.apps.photos.search;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.LocalSearchFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.search.autocomplete.data.SupportedAsAppPageFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000._122;
import p000._123;
import p000._2266;
import p000._2353;
import p000._698;
import p000._850;
import p000.aius;
import p000.alod;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SearchableCollectionFeatureLoadTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f128238a;

    /* renamed from: b */
    private final int f128239b;

    /* renamed from: c */
    private MediaCollection f128240c;

    /* renamed from: d */
    private final long f128241d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_123.class);
        avzbVar.m31788p(_698.class);
        avzbVar.m31788p(CollectionDisplayFeature.class);
        avzbVar.m31788p(_122.class);
        avzbVar.m31788p(LocalSearchFeature.class);
        avzbVar.m31788p(ExploreTypeFeature.class);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(SupportedAsAppPageFeature.class);
        avzbVar.m31785m(alod.f42765d);
        f128238a = avzbVar.m31782i();
    }

    public SearchableCollectionFeatureLoadTask(int i, MediaCollection mediaCollection, long j) {
        super("searchable_collection_feature_load_task");
        this.f128240c = mediaCollection;
        this.f128239b = i;
        this.f128241d = j;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            this.f128240c = _850.m9075al(context, this.f128240c, f128238a);
            Iterator it = aylw.m34571m(context, _2353.class).iterator();
            while (it.hasNext()) {
                this.f128240c = ((_2353) it.next()).mo4119a(this.f128239b, this.f128240c, f128238a);
            }
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f128240c);
            awypVar.m32861b().putLong("com.google.android.apps.photos.search.SearchableCollectionFeatureLoadTask.logging_id", this.f128241d);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, context.getString(R.string.photos_search_load_search_failed));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.LOAD_SEARCHABLE_COLLECTION_FEATURES);
    }
}
