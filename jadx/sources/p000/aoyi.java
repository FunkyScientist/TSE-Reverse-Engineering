package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.lens.C0124x3db374a9;
import com.google.android.apps.photos.suggestedactions.lens.SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyi implements _2743 {

    /* renamed from: a */
    private final yer f53506a;

    /* renamed from: b */
    private final yer f53507b;

    /* renamed from: c */
    private final /* synthetic */ int f53508c;

    public aoyi(Context context, int i, byte[] bArr) {
        this.f53508c = i;
        this.f53506a = _1311.m940a(context, _2758.class);
        this.f53507b = _1311.m940a(context, _1319.class);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        if (this.f53508c != 0) {
            return FeaturesRequest.f124646a;
        }
        return FeaturesRequest.f124646a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        if (this.f53508c != 0) {
            return new C0124x3db374a9(suggestedAction);
        }
        return new SuggestedLensSearchActionProvider$LensSearchSuggestedActionData(suggestedAction);
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        if (this.f53508c != 0) {
            if (((_1319) this.f53507b.m73050a()).m967c() && ((_133) _1846.mo2138c(_133.class)).f689a == tes.IMAGE && (((_2758) this.f53506a.m73050a()).m5528g() || i != -1)) {
                return true;
            }
            return false;
        }
        if (((_1319) this.f53507b.m73050a()).m967c() && _1846.mo2658k() && (((_2758) this.f53506a.m73050a()).m5528g() || i != -1)) {
            return true;
        }
        return false;
    }

    @Override // p000._2743
    /* renamed from: e */
    public final boolean mo5439e() {
        return false;
    }

    public aoyi(Context context, int i) {
        this.f53508c = i;
        this.f53506a = _1311.m940a(context, _2758.class);
        this.f53507b = _1311.m940a(context, _1319.class);
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
    }
}
