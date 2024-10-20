package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.lens.C0123x7e8ff569;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyg implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53500a;

    /* renamed from: b */
    private final yer f53501b;

    /* renamed from: c */
    private final yer f53502c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_185.class);
        avzbVar.m31788p(_171.class);
        avzbVar.m31788p(_180.class);
        f53500a = avzbVar.m31782i();
    }

    public aoyg(Context context) {
        this.f53501b = _1311.m940a(context, _2758.class);
        this.f53502c = _1311.m940a(context, _1319.class);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53500a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        _171 _171 = (_171) _1846.mo2139d(_171.class);
        if (_171 == null || (!_171.f1963a && !_171.f1964b)) {
            if ((suggestedAction.f129090e == aotg.CLIENT && !((_2758) this.f53501b.m73050a()).m5525d()) || ((_185) _1846.mo2139d(_185.class)) == null) {
                return null;
            }
            _180 _180 = (_180) _1846.mo2139d(_180.class);
            boolean z = false;
            if (_180 != null && _180.f2214a) {
                z = true;
            }
            return new C0123x7e8ff569(suggestedAction, z);
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
        if (!((_1319) this.f53502c.m73050a()).m967c() || ((_133) _1846.mo2138c(_133.class)).f689a != tes.IMAGE) {
            return false;
        }
        if (!((_2758) this.f53501b.m73050a()).m5528g() && i == -1) {
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
