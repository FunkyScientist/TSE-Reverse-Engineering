package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.eraser.SuggestedEraserProvider$EraserSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowy implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53418a;

    /* renamed from: b */
    private final yer f53419b;

    /* renamed from: c */
    private final yer f53420c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_188.class);
        avzbVar.m31788p(_171.class);
        f53418a = avzbVar.m31782i();
    }

    public aowy(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f53419b = m951d.m943b(_1860.class, null);
        this.f53420c = m951d.m943b(_1866.class, null);
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53418a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        boolean m2819F;
        if (((_1866) this.f53420c.m73050a()).m2815B() && apbl.m25121a(_1846)) {
            _171 _171 = (_171) _1846.mo2139d(_171.class);
            if (_171 == null || !_171.f1967e) {
                if (((Boolean) ((_1866) this.f53420c.m73050a()).f2603da.m73050a()).booleanValue()) {
                    m2819F = false;
                } else {
                    m2819F = ((_1866) this.f53420c.m73050a()).m2819F();
                }
                return new SuggestedEraserProvider$EraserSuggestedActionData(suggestedAction, m2819F);
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
        if (!((_1866) this.f53420c.m73050a()).m2815B()) {
            return false;
        }
        if ((!((_1860) this.f53419b.m73050a()).m2681c() && !((_1866) this.f53420c.m73050a()).m2817D()) || ((_133) _1846.mo2138c(_133.class)).f689a != tes.IMAGE) {
            return false;
        }
        if (((_1866) this.f53420c.m73050a()).m2819F() && (_130 = (_130) _1846.mo2139d(_130.class)) != null && _130.mo914a() == tet.FACE_MOSAIC) {
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
