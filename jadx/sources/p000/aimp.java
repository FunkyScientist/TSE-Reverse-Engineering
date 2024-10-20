package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimp implements ayps, yfj, ayov, ayor, ahrj {

    /* renamed from: a */
    public yer f32831a;

    /* renamed from: b */
    private yer f32832b;

    /* renamed from: c */
    private View f32833c;

    /* renamed from: d */
    private View f32834d;

    /* renamed from: e */
    private View f32835e;

    public aimp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final View m19015b(View view, int i) {
        View findViewById = view.findViewById(i);
        findViewById.getClass();
        awiy.m32183m(findViewById, new awxp(bctx.f88393e));
        findViewById.setOnClickListener(new awxc(new aimm(this, 2)));
        return findViewById;
    }

    @Override // p000.ahrj
    /* renamed from: a */
    public final void mo18309a(boolean z) {
        View view = this.f32833c;
        if (view == null) {
            return;
        }
        boolean z2 = !z;
        view.setEnabled(z2);
        this.f32834d.setEnabled(z2);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        int i;
        this.f32835e = view.findViewById(R.id.container);
        this.f32833c = m19015b(view, R.id.add_more_header_button);
        this.f32834d = m19015b(view, R.id.add_more_footer_button);
        int mo3325m = ((_2050) this.f32832b.m73050a()).mo3325m();
        int i2 = 8;
        int i3 = 0;
        if (mo3325m == 2) {
            i = 0;
        } else {
            i = 8;
        }
        this.f32833c.setVisibility(i);
        View view2 = this.f32834d;
        if (mo3325m == 3) {
            i2 = 0;
        }
        view2.setVisibility(i2);
        View view3 = this.f32835e;
        int paddingLeft = view3.getPaddingLeft();
        if (mo3325m == 2) {
            i3 = view.getContext().getResources().getDimensionPixelSize(R.dimen.photos_printingskus_retailprints_ui_preview_header_button_height);
        }
        view3.setPadding(paddingLeft, i3, this.f32835e.getPaddingRight(), this.f32835e.getPaddingBottom());
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f32833c = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32831a = _1311.m943b(ahqv.class, null);
        this.f32832b = _1311.m943b(_2050.class, null);
    }
}
