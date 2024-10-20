package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.blanford.BlanfordActionProvider$BlanfordDownloadSuggestionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aotq implements _2743 {

    /* renamed from: a */
    private final _1311 f53085a;

    /* renamed from: b */
    private final bkbr f53086b;

    public aotq(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f53085a = m951d;
        this.f53086b = new bkby(new aorq(m951d, 3));
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return qdt.f169765a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final /* synthetic */ SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        return new BlanfordActionProvider$BlanfordDownloadSuggestionData(suggestedAction);
    }

    @Override // p000._2743
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        if (((_606) this.f53086b.mo44532a()).m8264b() && i != -1 && _1846 != null && _534.m7895k(_1846)) {
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
    public final /* bridge */ /* synthetic */ void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
    }
}
