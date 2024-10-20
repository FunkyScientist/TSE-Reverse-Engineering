package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.reminders.SmartReminderActionProvider$SmartReminderSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozn implements _2743 {

    /* renamed from: a */
    private final bkbr f53585a;

    public aozn(Context context) {
        context.getClass();
        this.f53585a = new bkby(new aorq(context, 16));
    }

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
        return new SmartReminderActionProvider$SmartReminderSuggestedActionData(suggestedAction);
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        _1846.getClass();
        if (((_2395) this.f53585a.mo44532a()).m4285o() && ((_133) _1846.mo2138c(_133.class)).f689a == tes.IMAGE && i != -1) {
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
        context.getClass();
    }
}
