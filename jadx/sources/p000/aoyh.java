package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.lens.SuggestedLensListenActionProvider$LensListenSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyh implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53503a;

    /* renamed from: b */
    private final yer f53504b;

    /* renamed from: c */
    private final yer f53505c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_180.class);
        avzbVar.m31788p(_171.class);
        f53503a = avzbVar.m31782i();
    }

    public aoyh(Context context) {
        this.f53504b = _1311.m940a(context, _2758.class);
        this.f53505c = _1311.m940a(context, _1319.class);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53503a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        _180 _180;
        _171 _171 = (_171) _1846.mo2139d(_171.class);
        if ((_171 == null || (!_171.f1963a && !_171.f1964b)) && (_180 = (_180) _1846.mo2139d(_180.class)) != null && _180.f2214a) {
            return new SuggestedLensListenActionProvider$LensListenSuggestedActionData(suggestedAction);
        }
        return null;
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        if (!((_1319) this.f53505c.m73050a()).m967c() || !_1846.mo2658k()) {
            return false;
        }
        if (!((_2758) this.f53504b.m73050a()).m5528g() && i == -1) {
            return false;
        }
        return true;
    }

    @Override // p000._2743
    /* renamed from: e */
    public final boolean mo5439e() {
        return false;
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
    }
}
