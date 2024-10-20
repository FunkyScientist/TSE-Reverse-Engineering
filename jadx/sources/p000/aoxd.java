package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.exportstill.SuggestedExportStillProvider$ExportStillSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxd implements _2743 {

    /* renamed from: a */
    private static final yer f53434a = new yer(new aeru(19));

    /* renamed from: b */
    private final yer f53435b;

    /* renamed from: c */
    private final yer f53436c;

    public aoxd(Context context) {
        this.f53435b = _1311.m940a(context, _1659.class);
        this.f53436c = _1311.m940a(context, _2751.class);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return FeaturesRequest.f124646a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        SuggestedActionData m24996a = aoxf.m24996a(context, _1846, suggestedAction);
        if (m24996a != null) {
            return m24996a;
        }
        return new SuggestedExportStillProvider$ExportStillSuggestedActionData(suggestedAction, (batz) f53434a.m73050a(), _1846);
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        if (((_1659) this.f53435b.m73050a()).mo1980a() && ((_2751) this.f53436c.m73050a()).mo5503b()) {
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
    }
}
