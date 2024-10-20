package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedFixColorProvider$FixColorSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowk implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53360a;

    /* renamed from: b */
    private final yer f53361b;

    /* renamed from: c */
    private final yer f53362c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_171.class);
        avzbVar.m31788p(_214.class);
        f53360a = avzbVar.m31782i();
    }

    public aowk(Context context) {
        this.f53361b = _1317.m951d(context).m943b(_2019.class, null);
        this.f53362c = _1311.m940a(context, _2758.class);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53360a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        if (apbl.m25121a(_1846)) {
            _171 _171 = (_171) _1846.mo2139d(_171.class);
            if (_171 != null && _171.f1964b) {
                return null;
            }
            return new SuggestedFixColorProvider$FixColorSuggestedActionData(suggestedAction);
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
        if (((_2019) this.f53361b.m73050a()).mo3226b() || ((_133) _1846.mo2138c(_133.class)).f689a != tes.IMAGE) {
            return false;
        }
        if (!((_2758) this.f53362c.m73050a()).m5528g() && i == -1) {
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
