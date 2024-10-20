package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeyu implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final bbfl f23116a = bbfl.m37715h("PBLauncherMixin");

    /* renamed from: b */
    public yer f23117b;

    /* renamed from: c */
    public yer f23118c;

    /* renamed from: d */
    public yer f23119d;

    /* renamed from: e */
    private yer f23120e;

    /* renamed from: f */
    private int f23121f;

    public aeyu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15672a() {
        aesp aespVar = (aesp) this.f23120e.m73050a();
        int i = this.f23121f;
        aespVar.mo15368c(i, i);
        ((aeoe) this.f23118c.m73050a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aevy(this, 16), 0L);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23121f = view.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_markup_tab_image_preview_margins);
        String m15550a = ((aews) this.f23117b.m73050a()).m15550a();
        if (m15550a != null && m15550a.equals("blur")) {
            aesp aespVar = (aesp) this.f23120e.m73050a();
            int i = this.f23121f;
            aespVar.mo15368c(i, i);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23120e = _1311.m943b(aesp.class, null);
        this.f23117b = _1311.m943b(aews.class, null);
        this.f23118c = _1311.m943b(aeoe.class, null);
        this.f23119d = _1311.m943b(_2758.class, null);
    }
}
