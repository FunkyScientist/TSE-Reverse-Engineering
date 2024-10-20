package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zdy implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public View f191919a;

    /* renamed from: b */
    public yer f191920b;

    /* renamed from: c */
    public yer f191921c;

    /* renamed from: d */
    private final axjh f191922d = new yti(this, 14);

    /* renamed from: e */
    private final axjh f191923e = new yti(this, 15);

    /* renamed from: f */
    private final axjh f191924f = new yti(this, 16);

    /* renamed from: g */
    private final ComponentCallbacksC0094by f191925g;

    /* renamed from: h */
    private ViewStub f191926h;

    /* renamed from: i */
    private yer f191927i;

    /* renamed from: j */
    private yer f191928j;

    /* renamed from: k */
    private yer f191929k;

    public zdy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f191925g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73725a() {
        if (((alrx) this.f191928j.m73050a()).m21462g() && ((alsh) this.f191929k.m73050a()).m21478c() > 0) {
            if (this.f191919a == null) {
                View inflate = this.f191926h.inflate();
                this.f191919a = inflate;
                inflate.setBackgroundColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level4, ((yfh) this.f191925g).f189783bc));
                Button button = (Button) this.f191919a.findViewById(R.id.photos_mars_grid_delete_button);
                awiy.m32183m(button, new awxp(bctr.f88077H));
                button.setOnClickListener(new awxc(new zhu(this, 1)));
                Button button2 = (Button) this.f191919a.findViewById(R.id.photos_mars_grid_remove_button);
                awiy.m32183m(button2, new awxp(bctr.f88078I));
                button2.setOnClickListener(new awxc(new ytq(this, 20)));
            }
            this.f191919a.setVisibility(0);
            Rect rect = new Rect();
            rect.bottom = this.f191925g.m45980C().getDimensionPixelOffset(R.dimen.photos_mars_grid_bar_height);
            ((ycg) this.f191927i.m73050a()).m72971o("GRID_MENU_INSETS", rect);
            return;
        }
        View view = this.f191919a;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        ((ycg) this.f191927i.m73050a()).m72973q("GRID_MENU_INSETS");
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f191926h = (ViewStub) view.findViewById(R.id.bottom_selection_menu_stub);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191927i = _1311.m943b(ycg.class, null);
        this.f191928j = _1311.m943b(alrx.class, null);
        this.f191920b = _1311.m943b(yuy.class, null);
        this.f191921c = _1311.m943b(yvi.class, null);
        this.f191929k = _1311.m943b(alsh.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((alrx) this.f191928j.m73050a()).f43219a.mo33380e(this.f191922d);
        ((ycg) this.f191927i.m73050a()).f189571b.mo33380e(this.f191923e);
        ((alsh) this.f191929k.m73050a()).f43262a.mo33380e(this.f191924f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((alrx) this.f191928j.m73050a()).f43219a.mo33376a(this.f191922d, true);
        ((ycg) this.f191927i.m73050a()).f189571b.mo33376a(this.f191923e, true);
        ((alsh) this.f191929k.m73050a()).f43262a.mo33376a(this.f191924f, true);
    }
}
