package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgz implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f183169a = bbfl.m37715h("SelectPendingPhotosMix");

    /* renamed from: b */
    public static final FeaturesRequest f183170b;

    /* renamed from: c */
    public static final int f183171c;

    /* renamed from: m */
    private static final int f183172m;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f183173d;

    /* renamed from: e */
    public Context f183174e;

    /* renamed from: f */
    public MediaCollection f183175f;

    /* renamed from: g */
    public awwc f183176g;

    /* renamed from: h */
    public yer f183177h;

    /* renamed from: i */
    public yer f183178i;

    /* renamed from: j */
    public yer f183179j;

    /* renamed from: k */
    public yer f183180k;

    /* renamed from: l */
    public yer f183181l;

    /* renamed from: n */
    private final axjh f183182n = new uzo(this, 7);

    /* renamed from: o */
    private yer f183183o;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(IsSharedMediaCollectionFeature.class);
        f183170b = avzbVar.m31782i();
        f183172m = R.id.photos_envelope_feed_mixins_picker_id;
        f183171c = R.id.photos_picker_returning_from_picker_large_selection_id;
    }

    public vgz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f183173d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final axjf m70936b() {
        return ((mec) this.f183177h.m73050a()).f159132a;
    }

    /* renamed from: a */
    public final int m70937a() {
        return ((awuo) this.f183183o.m73050a()).mo32662d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183174e = context;
        this.f183183o = _1311.m943b(awuo.class, null);
        this.f183176g = (awwc) _1311.m943b(awwc.class, null).m73050a();
        this.f183177h = _1311.m943b(mec.class, null);
        this.f183178i = _1311.m943b(scs.class, null);
        this.f183179j = _1311.m943b(sct.class, null);
        this.f183180k = _1311.m943b(_378.class, null);
        this.f183181l = _1311.m943b(_2806.class, null);
        this.f183176g.m32736e(f183172m, new smx(this, 13));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m70936b().mo33380e(this.f183182n);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m70936b().mo33376a(this.f183182n, false);
    }
}
