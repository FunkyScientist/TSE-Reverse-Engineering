package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgx implements ayps, yfj, adzf, vex, xrf {

    /* renamed from: a */
    public static final FeaturesRequest f183159a;

    /* renamed from: b */
    public Context f183160b;

    /* renamed from: c */
    public yer f183161c;

    /* renamed from: d */
    public yer f183162d;

    /* renamed from: e */
    public yer f183163e;

    /* renamed from: f */
    public boolean f183164f;

    /* renamed from: g */
    private yer f183165g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CanAddCommentFeature.class);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(IsSharedMediaCollectionFeature.class);
        avzbVar.m31785m(amhe.f45158a);
        f183159a = avzbVar.m31782i();
    }

    public vgx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m70933d(_1846 _1846, View view) {
        if (this.f183164f) {
            ((adgh) this.f183165g.m73050a()).mo13500i(_1846, view, ((mkx) this.f183162d.m73050a()).mo13666a());
        }
    }

    @Override // p000.vex
    /* renamed from: a */
    public final void mo70886a(_1846 _1846, View view) {
        m70933d(_1846, view);
    }

    @Override // p000.xrf
    /* renamed from: b */
    public final void mo70934b(_1846 _1846, View view, MediaCollection mediaCollection) {
        if (this.f183164f) {
            ((adgh) this.f183165g.m73050a()).mo13500i(_1846, view, ((mkx) this.f183162d.m73050a()).m63159b(mediaCollection, QueryOptions.f124652a));
        }
    }

    @Override // p000.adzf
    /* renamed from: bj */
    public final void mo14294bj(adzh adzhVar) {
        m70933d(((adxm) adzhVar.f36537ab).f19694a, adzhVar.f19819t);
    }

    @Override // p000.xrf
    /* renamed from: c */
    public final void mo70935c(_1846 _1846, View view) {
        m70933d(_1846, view);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183160b = context;
        this.f183161c = _1311.m943b(awuo.class, null);
        this.f183165g = _1311.m943b(adgh.class, null);
        this.f183162d = _1311.m943b(mkx.class, null);
        this.f183163e = _1311.m943b(_1160.class, null);
    }
}
