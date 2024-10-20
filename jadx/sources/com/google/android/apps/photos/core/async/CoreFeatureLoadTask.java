package com.google.android.apps.photos.core.async;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C0069b;
import p000._2266;
import p000._850;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.batz;
import p000.bbfl;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CoreFeatureLoadTask extends awya {

    /* renamed from: a */
    private final List f124676a;

    /* renamed from: b */
    private final FeaturesRequest f124677b;

    /* renamed from: c */
    private final aius f124678c;

    static {
        bbfl.m37715h("CoreFeatureLoadTask");
    }

    public CoreFeatureLoadTask(batz batzVar, FeaturesRequest featuresRequest, int i, aius aiusVar) {
        super(m46972e(i));
        batzVar.getClass();
        this.f124676a = batzVar;
        featuresRequest.getClass();
        this.f124677b = featuresRequest;
        this.f124678c = aiusVar;
    }

    /* renamed from: e */
    public static String m46972e(int i) {
        return C0069b.m36491bG(i, "CoreFeatureLoadTask:");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(_850.m9081ar(context, this.f124676a, this.f124677b));
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", arrayList);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        aius aiusVar = this.f124678c;
        if (aiusVar != null) {
            return _2266.m3678t(context, aiusVar);
        }
        return null;
    }

    @Deprecated
    public CoreFeatureLoadTask(List list, FeaturesRequest featuresRequest, int i) {
        super(m46972e(i));
        list.getClass();
        this.f124676a = list;
        featuresRequest.getClass();
        this.f124677b = featuresRequest;
        this.f124678c = null;
    }
}
