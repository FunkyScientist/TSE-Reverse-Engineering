package com.google.android.apps.photos.core.async;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000.C0069b;
import p000._850;
import p000.aphq;
import p000.aphr;
import p000.awya;
import p000.awyp;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CoreMediaLoadTask extends awya {

    /* renamed from: a */
    private final MediaCollection f124679a;

    /* renamed from: b */
    private final QueryOptions f124680b;

    /* renamed from: c */
    private final FeaturesRequest f124681c;

    public CoreMediaLoadTask(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest, int i) {
        this(mediaCollection, queryOptions, featuresRequest, m46973e(i));
    }

    /* renamed from: e */
    public static String m46973e(int i) {
        return C0069b.m36491bG(i, "CoreMediaLoadTask:");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            aphq m25331a = aphr.m25331a("CoreMediaLoadTask");
            try {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                arrayList.addAll(_850.m9082as(context, this.f124679a, this.f124680b, this.f124681c));
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", arrayList);
                awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f124679a);
                awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.query_options", this.f124680b);
                m25331a.close();
                return awypVar;
            } finally {
            }
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }

    public CoreMediaLoadTask(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest, String str) {
        super(str);
        mediaCollection.getClass();
        this.f124679a = mediaCollection;
        queryOptions.getClass();
        this.f124680b = queryOptions;
        featuresRequest.getClass();
        this.f124681c = featuresRequest;
    }
}
