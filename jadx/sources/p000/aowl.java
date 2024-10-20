package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedCropProvider$CropSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedMarkupProvider$MarkupSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedTrimProvider$TrimSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowl implements _2743 {

    /* renamed from: a */
    private final yer f53363a;

    /* renamed from: b */
    private final /* synthetic */ int f53364b;

    public aowl(Context context, int i, byte[] bArr) {
        this.f53364b = i;
        this.f53363a = _1311.m940a(context, _2758.class);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        int i = this.f53364b;
        if (i != 0) {
            if (i != 1) {
                return FeaturesRequest.f124646a;
            }
            return FeaturesRequest.f124646a;
        }
        return FeaturesRequest.f124646a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        int i = this.f53364b;
        if (i != 0) {
            if (i != 1) {
                return new SuggestedTrimProvider$TrimSuggestedActionData(suggestedAction);
            }
            return new SuggestedCropProvider$CropSuggestedActionData(suggestedAction);
        }
        return new SuggestedMarkupProvider$MarkupSuggestedActionData(suggestedAction);
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        int i2 = this.f53364b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (!_1846.mo2659l()) {
                    return false;
                }
                if (!((_2758) this.f53363a.m73050a()).m5528g() && i == -1) {
                    return false;
                }
                return true;
            }
            if (!_1846.mo2658k()) {
                return false;
            }
            if (!((_2758) this.f53363a.m73050a()).m5528g() && i == -1) {
                return false;
            }
            return true;
        }
        if (!_1846.mo2658k()) {
            return false;
        }
        if (!((_2758) this.f53363a.m73050a()).m5528g() && i == -1) {
            return false;
        }
        return true;
    }

    @Override // p000._2743
    /* renamed from: e */
    public final boolean mo5439e() {
        return true;
    }

    public aowl(Context context, int i) {
        this.f53364b = i;
        this.f53363a = _1311.m940a(context, _2758.class);
    }

    public aowl(Context context, int i, char[] cArr) {
        this.f53364b = i;
        this.f53363a = _1311.m940a(context, _2758.class);
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
    }
}
