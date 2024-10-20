package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.transition.Slide;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abhs implements ayps, aymm, ayov {

    /* renamed from: a */
    public static final bbfl f12567a = bbfl.m37715h("FrameExporterMixin");

    /* renamed from: b */
    public Context f12568b;

    /* renamed from: c */
    public adhl f12569c;

    /* renamed from: d */
    public awuo f12570d;

    /* renamed from: e */
    public shy f12571e;

    /* renamed from: f */
    public awyc f12572f;

    /* renamed from: g */
    public _1653 f12573g;

    /* renamed from: h */
    public lwk f12574h;

    /* renamed from: i */
    public _2754 f12575i;

    /* renamed from: j */
    public ablz f12576j;

    /* renamed from: k */
    public abkd f12577k;

    /* renamed from: l */
    public View f12578l;

    /* renamed from: m */
    public yer f12579m;

    /* renamed from: n */
    public yer f12580n;

    /* renamed from: o */
    public yer f12581o;

    /* renamed from: p */
    public yer f12582p;

    /* renamed from: q */
    public yer f12583q;

    /* renamed from: r */
    private final ComponentCallbacksC0094by f12584r;

    public abhs(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f12584r = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f12578l = view.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_progress_bar);
    }

    /* renamed from: b */
    public final void m11217b(_1846 _1846, Uri uri, long j, MomentsFileInfo momentsFileInfo) {
        int i;
        String str;
        abkd abkdVar = this.f12577k;
        ComponentCallbacksC0094by componentCallbacksC0094by = abkdVar.f12893d;
        long mo47589a = momentsFileInfo.mo47589a();
        ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
        if (m45985I == null) {
            ((bbfh) ((bbfh) abkd.f12883a.m37635c()).mo37670P((char) 4385)).mo37694p("Fragment activity is null, early return.");
        } else {
            if (j > mo47589a) {
                i = 5;
            } else {
                i = 3;
            }
            m45985I.getWindow().setSharedElementReturnTransition(new Slide(i).addTarget(abkd.f12885c).setDuration(150L).setStartDelay(450L).setInterpolator(new haa()));
            m45985I.getWindow().setSharedElementEnterTransition(null);
            m45985I.getWindow().setSharedElementExitTransition(null);
            m45985I.getWindow().setSharedElementReenterTransition(null);
            m45985I.setEnterSharedElementCallback(new abkc(abkdVar, m45985I));
            m45985I.setExitSharedElementCallback(null);
        }
        Intent intent = new Intent();
        intent.putExtra("com.google.android.apps.photos.core.media", _1846);
        intent.putExtra("exported_media_uri", uri);
        intent.putExtra("com.google.android.apps.photos.editor.contract.explicit_output_type", "OUTPUT_HANDLED_SEPARATELY");
        intent.putExtra("extra_frame_exporter_save_as_copy_result", abnd.SUCCESS.f13229e);
        if (_1846 != null) {
            if (true != _1846.mo2658k()) {
                str = "video/mp4";
            } else {
                str = "image/jpeg";
            }
            intent.setDataAndType(uri, str);
        }
        if (C1129ur.m70215f()) {
            intent.putExtra("extra_com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.is_ls", momentsFileInfo.mo47601m());
        }
        ActivityC0098cb m45985I2 = this.f12584r.m45985I();
        m45985I2.getClass();
        m45985I2.setResult(-1, intent);
        m45985I2.finishAfterTransition();
    }

    /* renamed from: c */
    public final boolean m11218c() {
        if (this.f12576j.m11429b() != null && this.f12576j.m11429b().mo47601m()) {
            return true;
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f12568b = context;
        this.f12569c = (adhl) aylwVar.m34577h(adhl.class, null);
        this.f12570d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f12571e = (shy) aylwVar.m34577h(shy.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f12572f = awycVar;
        int i = 2;
        awycVar.m32844r("FrameExportTask", new abgj(this, i));
        awycVar.m32844r("RegisterExportedVidTask", new abgj(this, i));
        this.f12573g = (_1653) aylwVar.m34577h(_1653.class, null);
        this.f12574h = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f12575i = (_2754) aylwVar.m34577h(_2754.class, null);
        this.f12576j = (ablz) aylwVar.m34577h(ablz.class, null);
        this.f12577k = (abkd) aylwVar.m34577h(abkd.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f12581o = m951d.m943b(_2846.class, null);
        this.f12580n = m951d.m945f(abkv.class, null);
        this.f12579m = m951d.m945f(abkb.class, null);
        this.f12582p = m951d.m943b(abig.class, null);
        this.f12583q = m951d.m943b(abhj.class, null);
    }
}
