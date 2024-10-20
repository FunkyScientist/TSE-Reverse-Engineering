package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.sky.SuggestedSkyProvider$SkySuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apaa implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53634a;

    /* renamed from: b */
    private final yer f53635b;

    /* renamed from: c */
    private final yer f53636c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_152.class);
        avzbVar.m31788p(_171.class);
        avzbVar.m31788p(_214.class);
        f53634a = avzbVar.m31782i();
    }

    public apaa(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f53636c = m951d.m943b(_1929.class, null);
        this.f53635b = m951d.m943b(_2758.class, null);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        if (((_2758) this.f53635b.m73050a()).m5529h()) {
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(f53634a);
            avzbVar.m31788p(_130.class);
            return avzbVar.m31782i();
        }
        return f53634a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        if (((_2758) this.f53635b.m73050a()).m5527f() && apbl.m25121a(_1846)) {
            _171 _171 = (_171) _1846.mo2139d(_171.class);
            if (_171 == null || !_171.f1967e) {
                return new SuggestedSkyProvider$SkySuggestedActionData(suggestedAction);
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
        if (!((_2758) this.f53635b.m73050a()).m5527f()) {
            return false;
        }
        if ((((_2758) this.f53635b.m73050a()).m5529h() && (_130 = (_130) _1846.mo2139d(_130.class)) != null && _130.mo914a() == tet.FACE_MOSAIC) || !((_1929) this.f53636c.m73050a()).m2979c() || ((_133) _1846.mo2138c(_133.class)).f689a != tes.IMAGE) {
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
