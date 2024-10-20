package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedDocumentModeProvider$DocumentModeSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.data.DocumentModeActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowf implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53330a;

    /* renamed from: b */
    private final yer f53331b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_153.class);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_214.class);
        avzbVar.m31788p(_171.class);
        f53330a = avzbVar.m31782i();
    }

    public aowf(Context context) {
        this.f53331b = _1311.m940a(context, _2758.class);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53330a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        DocumentModeActionData documentModeActionData;
        if (apbl.m25121a(_1846)) {
            _171 _171 = (_171) _1846.mo2139d(_171.class);
            if ((_171 == null || !_171.f1967e) && (documentModeActionData = ((_153) _1846.mo2138c(_153.class)).f1106a) != null) {
                return new SuggestedDocumentModeProvider$DocumentModeSuggestedActionData(suggestedAction, documentModeActionData);
            }
            return null;
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
        _130 _130 = (_130) _1846.mo2139d(_130.class);
        if ((_130 != null && _130.mo915hu()) || ((_133) _1846.mo2138c(_133.class)).f689a != tes.IMAGE) {
            return false;
        }
        if (!((_2758) this.f53331b.m73050a()).m5528g() && i == -1) {
            return false;
        }
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
    }
}
