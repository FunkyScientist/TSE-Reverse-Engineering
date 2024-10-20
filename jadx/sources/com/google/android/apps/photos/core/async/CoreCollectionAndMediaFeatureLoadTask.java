package com.google.android.apps.photos.core.async;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000.C0069b;
import p000.C1131ut;
import p000._850;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.siv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CoreCollectionAndMediaFeatureLoadTask extends awya {

    /* renamed from: a */
    public static final _850 f124663a = new _850();

    /* renamed from: b */
    private final MediaCollection f124664b;

    /* renamed from: c */
    private final FeaturesRequest f124665c;

    /* renamed from: d */
    private final FeaturesRequest f124666d;

    /* renamed from: e */
    private final QueryOptions f124667e;

    /* renamed from: f */
    private final int f124668f;

    public CoreCollectionAndMediaFeatureLoadTask(siv sivVar) {
        super(m46968e(sivVar.f175516e));
        boolean z;
        MediaCollection mediaCollection = sivVar.f175512a;
        mediaCollection.getClass();
        this.f124664b = mediaCollection;
        FeaturesRequest featuresRequest = sivVar.f175513b;
        featuresRequest.getClass();
        this.f124665c = featuresRequest;
        FeaturesRequest featuresRequest2 = sivVar.f175514c;
        featuresRequest2.getClass();
        this.f124666d = featuresRequest2;
        QueryOptions queryOptions = sivVar.f175515d;
        queryOptions.getClass();
        this.f124667e = queryOptions;
        if (sivVar.f175516e > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f124668f = sivVar.f175516e;
        sivVar.f175517f.getClass();
    }

    /* renamed from: e */
    public static String m46968e(int i) {
        return C0069b.m36491bG(i, "CoreCollectionAndMediaFeatureLoadTask:");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp m32828e = awyc.m32828e(context, new CoreCollectionFeatureLoadTask(this.f124664b, this.f124665c, this.f124668f));
        if (m32828e.m32863d()) {
            return m32828e;
        }
        MediaCollection mediaCollection = (MediaCollection) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
        awyp m32828e2 = awyc.m32828e(context, new CoreMediaLoadTask((MediaCollection) mediaCollection.mo6848a(), this.f124667e, this.f124666d, this.f124668f));
        if (m32828e2.m32863d()) {
            return m32828e2;
        }
        ArrayList<? extends Parcelable> parcelableArrayList = m32828e2.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
        awyp awypVar = new awyp(true);
        Bundle m32861b = awypVar.m32861b();
        m32861b.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        m32861b.putParcelableArrayList("com.google.android.apps.photos.core.media_list", parcelableArrayList);
        return awypVar;
    }
}
