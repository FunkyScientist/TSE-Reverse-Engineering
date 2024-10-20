package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedVideoHdrProvider$VideoHdrSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowo implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53375a;

    /* renamed from: b */
    private final yer f53376b;

    /* renamed from: c */
    private final yer f53377c;

    /* renamed from: d */
    private final yer f53378d;

    /* renamed from: e */
    private final yer f53379e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_171.class);
        f53375a = avzbVar.m31782i();
    }

    public aowo(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f53376b = m951d.m943b(_778.class, null);
        this.f53379e = m951d.m943b(_1923.class, null);
        this.f53377c = m951d.m943b(_2019.class, null);
        this.f53378d = _1311.m940a(context, _2759.class);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53375a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        _171 _171 = (_171) _1846.mo2139d(_171.class);
        if (_171 != null && _171.f1964b) {
            return null;
        }
        return new SuggestedVideoHdrProvider$VideoHdrSuggestedActionData(suggestedAction);
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        if (((_2759) this.f53378d.m73050a()).m5532b() && _1846.mo2659l() && !((_2019) this.f53377c.m73050a()).mo3226b() && ((_778) this.f53376b.m73050a()).m8759b() && i != -1 && ((_1923) this.f53379e.m73050a()).m2969a()) {
            return true;
        }
        return false;
    }

    @Override // p000._2743
    /* renamed from: e */
    public final boolean mo5439e() {
        return true;
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
    }
}
