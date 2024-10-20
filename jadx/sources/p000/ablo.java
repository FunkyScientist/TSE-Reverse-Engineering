package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablo implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final bbfl f13053a = bbfl.m37715h("VideoExporterMixin");

    /* renamed from: b */
    public View f13054b;

    /* renamed from: c */
    public yer f13055c;

    /* renamed from: d */
    public yer f13056d;

    /* renamed from: e */
    public yer f13057e;

    /* renamed from: f */
    public yer f13058f;

    /* renamed from: g */
    public yer f13059g;

    /* renamed from: h */
    public yer f13060h;

    /* renamed from: i */
    public yer f13061i;

    /* renamed from: j */
    public yer f13062j;

    /* renamed from: k */
    public yer f13063k;

    /* renamed from: l */
    public yer f13064l;

    /* renamed from: m */
    public yer f13065m;

    /* renamed from: n */
    public yer f13066n;

    /* renamed from: o */
    private yer f13067o;

    public ablo(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m11412a(boolean z) {
        if (z) {
            lwd m62681b = ((lwk) this.f13067o.m73050a()).m62681b();
            m62681b.m62665e(R.string.photos_videoeditor_save_error, new Object[0]);
            new lwf(m62681b).m62672d();
        }
        ((abkd) this.f13063k.m73050a()).m11314c();
        this.f13054b.setVisibility(8);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f13054b = view.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_progress_bar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        bain.m36840an(C1129ur.m70215f());
        this.f13055c = _1311.m943b(ablz.class, null);
        this.f13056d = _1311.m943b(abkb.class, null);
        this.f13058f = _1311.m943b(aqio.class, null);
        this.f13057e = _1311.m943b(abma.class, null);
        this.f13064l = _1311.m943b(abkv.class, null);
        this.f13059g = _1311.m943b(adhl.class, null);
        this.f13060h = _1311.m943b(awyc.class, null);
        this.f13061i = _1311.m943b(awuo.class, null);
        this.f13062j = _1311.m943b(shy.class, null);
        this.f13067o = _1311.m943b(lwk.class, null);
        this.f13065m = _1311.m943b(ajiw.class, null);
        this.f13066n = _1311.m943b(abjq.class, null);
        this.f13063k = _1311.m943b(abkd.class, null);
        awyc awycVar = (awyc) this.f13060h.m73050a();
        awycVar.m32844r("LoadVideoTask", new abgj(this, 6));
        awycVar.m32844r("GenerateVideoUriTask", new abgj(this, 7));
    }
}
