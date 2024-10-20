package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahed implements ayps, yfj, aypf, ayov, ayor {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f29247a;

    /* renamed from: b */
    public yer f29248b;

    /* renamed from: c */
    public yer f29249c;

    /* renamed from: d */
    public yer f29250d;

    /* renamed from: e */
    public ViewStub f29251e;

    /* renamed from: f */
    public TextView f29252f;

    /* renamed from: g */
    public boolean f29253g;

    /* renamed from: h */
    private final boolean f29254h;

    /* renamed from: i */
    private yer f29255i;

    /* renamed from: j */
    private yer f29256j;

    public ahed(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        this.f29247a = componentCallbacksC0094by;
        this.f29254h = z;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m17837a() {
        if (this.f29252f != null) {
            if (m17838c()) {
                Rect rect = new Rect(0, 0, 0, this.f29252f.getHeight());
                ((ycg) this.f29256j.m73050a()).m72971o("photos_picker_impl_need_more_account_storage_banner_mixin_insets_tag", rect);
                ((ycg) this.f29256j.m73050a()).m72966j("photos_picker_impl_need_more_account_storage_banner_mixin_insets_tag", rect);
                if (this.f29254h) {
                    ((ycg) this.f29256j.m73050a()).m72968l(((ycg) this.f29256j.m73050a()).m72962e());
                    return;
                }
                return;
            }
            ((ycg) this.f29256j.m73050a()).m72973q("photos_picker_impl_need_more_account_storage_banner_mixin_insets_tag");
            if (this.f29254h) {
                ((ycg) this.f29256j.m73050a()).m72968l(new Rect(0, 0, 0, 0));
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f29251e = (ViewStub) view.findViewById(R.id.banner);
    }

    /* renamed from: c */
    public final boolean m17838c() {
        if (((_680) this.f29255i.m73050a()).mo8530c(((awuo) this.f29248b.m73050a()).mo32662d()) == rbh.NO_STORAGE) {
            return true;
        }
        return false;
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f29251e = null;
        this.f29252f = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29248b = _1311.m943b(awuo.class, null);
        this.f29249c = _1311.m943b(_473.class, null);
        this.f29255i = _1311.m943b(_680.class, null);
        this.f29256j = _1311.m943b(ycg.class, null);
        this.f29250d = _1311.m943b(rke.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (((awuo) this.f29248b.m73050a()).mo32662d() != -1) {
            axjq.m33392b(((_680) this.f29255i.m73050a()).mo3ij(), this.f29247a, new agsj(this, 20));
            axjq.m33392b(((ycg) this.f29256j.m73050a()).f189571b, this.f29247a, new ahem(this, 1));
        }
    }
}
