package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestions.features.SuggestionAlertLevelFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.TargetCollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozy implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53621a;

    static {
        bbfl.m37715h("SuggestedActionProvider");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(SuggestionAlgorithmTypeFeature.class);
        avzbVar.m31784l(TargetCollectionDisplayFeature.class);
        avzbVar.m31784l(SuggestionRecipientsFeature.class);
        avzbVar.m31784l(SuggestionAlertLevelFeature.class);
        avzbVar.m31785m(aozu.f53602a);
        f53621a = avzbVar.m31782i();
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53621a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return _2772.m5552d(i, suggestedAction.f129087b);
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        if (i != -1 && ((_133) _1846.mo2138c(_133.class)).f689a == tes.IMAGE) {
            return true;
        }
        return false;
    }

    @Override // p000._2743
    /* renamed from: e */
    public final /* synthetic */ boolean mo5439e() {
        return true;
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
        SuggestionAlgorithmTypeFeature suggestionAlgorithmTypeFeature = (SuggestionAlgorithmTypeFeature) mediaCollection.mo2138c(SuggestionAlgorithmTypeFeature.class);
        if (suggestionAlgorithmTypeFeature.f129191a != apdv.ADD) {
            return;
        }
    }
}
