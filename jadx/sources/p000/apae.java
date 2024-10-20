package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.storage.FixOosSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apae implements _2743 {
    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
        featuresRequest.getClass();
        return featuresRequest;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        context.getClass();
        _1846.getClass();
        suggestedAction.getClass();
        return new FixOosSuggestedActionData(suggestedAction, ((_670) aylw.m34564b(context).m34577h(_670.class, null)).mo8448C());
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        return true;
    }

    @Override // p000._2743
    /* renamed from: e */
    public final /* synthetic */ boolean mo5439e() {
        return true;
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
        context.getClass();
        suggestedAction.getClass();
    }
}
