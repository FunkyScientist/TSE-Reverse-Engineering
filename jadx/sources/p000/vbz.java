package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.NonViewerAutoAddEnabledInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbz implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f182549a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f182550b;

    /* renamed from: c */
    public Context f182551c;

    /* renamed from: d */
    public yer f182552d;

    /* renamed from: e */
    public boolean f182553e;

    /* renamed from: f */
    public MediaCollection f182554f;

    /* renamed from: g */
    private yer f182555g;

    /* renamed from: h */
    private yer f182556h;

    /* renamed from: i */
    private yer f182557i;

    /* renamed from: j */
    private boolean f182558j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31788p(NonViewerAutoAddEnabledInfoFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(_1538.class);
        f182549a = avzbVar.m31782i();
        bbfl.m37715h("AutoAddToastMixin");
    }

    public vbz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f182550b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final awxq m70794a() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsv.f87224i));
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f182550b;
        awxqVar.m32801b(((yfh) componentCallbacksC0094by).f189783bc, componentCallbacksC0094by);
        return awxqVar;
    }

    /* renamed from: b */
    public final void m70795b() {
        NonViewerAutoAddEnabledInfoFeature nonViewerAutoAddEnabledInfoFeature;
        int i;
        String format;
        if (!this.f182558j) {
            int mo32662d = ((awuo) this.f182555g.m73050a()).mo32662d();
            ((_445) this.f182556h.m73050a()).mo7586a(mo32662d);
            if (this.f182554f != null && ((_445) this.f182556h.m73050a()).mo7586a(mo32662d) && IsSharedMediaCollectionFeature.m48405a(this.f182554f) && this.f182553e && !((_1538) this.f182554f.mo2138c(_1538.class)).m1612a().m46591g(((awuo) this.f182555g.m73050a()).mo32663e()) && (nonViewerAutoAddEnabledInfoFeature = (NonViewerAutoAddEnabledInfoFeature) this.f182554f.mo2139d(NonViewerAutoAddEnabledInfoFeature.class)) != null && (i = nonViewerAutoAddEnabledInfoFeature.f128884b) != 1) {
                if (i - 1 != 1) {
                    format = this.f182551c.getString(R.string.photos_envelope_autoadddialog_first_time_receive_live_album_banner_msg_other);
                } else {
                    format = String.format(this.f182551c.getString(R.string.photos_envelope_autoadddialog_first_time_receive_live_album_banner_msg_one), nonViewerAutoAddEnabledInfoFeature.f128883a);
                }
                lwd m62681b = ((lwk) this.f182557i.m73050a()).m62681b();
                m62681b.f158349c = format;
                m62681b.m62664d(lwe.INDEFINITE);
                m62681b.f158355i = Integer.valueOf(R.color.quantum_googblue);
                m62681b.f158351e = new vby(this, 0);
                m62681b.m62667g(m70794a());
                m62681b.m62661a();
                this.f182558j = true;
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f182551c = context;
        this.f182555g = _1311.m943b(awuo.class, null);
        this.f182556h = _1311.m943b(_445.class, null);
        this.f182557i = _1311.m943b(lwk.class, null);
        this.f182552d = _1311.m943b(vrk.class, null);
    }
}
