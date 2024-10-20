package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zje implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: f */
    public static final /* synthetic */ int f192470f = 0;

    /* renamed from: a */
    public yer f192471a;

    /* renamed from: b */
    public View f192472b;

    /* renamed from: c */
    public View f192473c;

    /* renamed from: d */
    public View f192474d;

    /* renamed from: e */
    public yer f192475e;

    /* renamed from: k */
    private yer f192480k;

    /* renamed from: j */
    private final axjh f192479j = new zii(this, 13);

    /* renamed from: g */
    private final int f192476g = R.id.toolbar;

    /* renamed from: h */
    private final int f192477h = R.id.photos_pager_top_gradient;

    /* renamed from: i */
    private final int f192478i = R.id.photo_bar_container;

    static {
        bbfl.m37715h("ToolbarVisibilityMixin");
    }

    public zje(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final ObjectAnimator m73836a(View view, float f) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setDuration(70L);
        ofFloat.setAutoCancel(true);
        ofFloat.addListener(new zjd(this, view, f));
        if (f == 1.0f) {
            ofFloat.setStartDelay(140L);
        }
        return ofFloat;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f192472b = view.findViewById(this.f192476g);
        this.f192473c = view.findViewById(this.f192477h);
        this.f192474d = view.findViewById(this.f192478i);
    }

    /* renamed from: b */
    public final void m73837b() {
        if (this.f192472b.getVisibility() == 0) {
            ((ycg) this.f192480k.m73050a()).m72971o("toolbar_insets", new Rect(0, this.f192472b.getHeight(), 0, 0));
        } else {
            ((ycg) this.f192480k.m73050a()).m72973q("toolbar_insets");
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192471a = _1311.m943b(znb.class, null);
        this.f192475e = _1311.m943b(adfq.class, null);
        this.f192480k = _1311.m943b(ycg.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((znb) this.f192471a.m73050a()).f192804a.mo33380e(this.f192479j);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((znb) this.f192471a.m73050a()).f192804a.mo33376a(this.f192479j, true);
        if (((znb) this.f192471a.m73050a()).m73936c()) {
            this.f192472b.setVisibility(8);
            this.f192473c.setVisibility(8);
            this.f192474d.setVisibility(8);
        }
        m73837b();
    }
}
