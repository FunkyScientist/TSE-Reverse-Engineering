package com.google.android.apps.photos.core.async;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0069b;
import p000._850;
import p000.awya;
import p000.awyp;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CoreCollectionFeatureLoadTask extends awya {

    /* renamed from: a */
    private final MediaCollection f124674a;

    /* renamed from: b */
    private final FeaturesRequest f124675b;

    public CoreCollectionFeatureLoadTask(MediaCollection mediaCollection, FeaturesRequest featuresRequest, int i) {
        super(m46971e(i));
        mediaCollection.getClass();
        this.f124674a = mediaCollection;
        this.f124675b = featuresRequest;
    }

    /* renamed from: e */
    public static String m46971e(int i) {
        return C0069b.m36491bG(i, "CoreCollectionFeatureLoadTask:");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            MediaCollection m9075al = _850.m9075al(context, this.f124674a, this.f124675b);
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", m9075al);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
