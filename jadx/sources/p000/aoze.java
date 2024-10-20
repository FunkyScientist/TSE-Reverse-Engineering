package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.portrait.impl.SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoze implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53561a;

    /* renamed from: b */
    private final yer f53562b;

    /* renamed from: c */
    private final yer f53563c;

    /* renamed from: d */
    private final yer f53564d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_152.class);
        avzbVar.m31788p(_171.class);
        avzbVar.m31788p(_214.class);
        avzbVar.m31788p(_130.class);
        f53561a = avzbVar.m31782i();
    }

    public aoze(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f53562b = m951d.m943b(_1778.class, null);
        this.f53564d = m951d.m943b(_1940.class, null);
        this.f53563c = m951d.m943b(_2758.class, null);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53561a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        if ((((_2758) this.f53563c.m73050a()).m5526e() || suggestedAction.f129090e == aotg.CLIENT) && apbl.m25121a(_1846)) {
            _171 _171 = (_171) _1846.mo2139d(_171.class);
            if (_171 == null || !_171.f1967e) {
                _152 _152 = (_152) _1846.mo2139d(_152.class);
                if (_152 != null && _152.f1099a != tfq.NONE) {
                    return null;
                }
                return new SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData(suggestedAction);
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
        _130 _130;
        if ((((_2758) this.f53563c.m73050a()).m5529h() && (_130 = (_130) _1846.mo2139d(_130.class)) != null && _130.mo914a() == tet.FACE_MOSAIC) || ((_133) _1846.mo2138c(_133.class)).f689a != tes.IMAGE) {
            return false;
        }
        if (((_2758) this.f53563c.m73050a()).m5526e()) {
            return ((_1940) this.f53564d.m73050a()).m2991a();
        }
        if (i == -1 || !((_1778) this.f53562b.m73050a()).m2473a()) {
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
