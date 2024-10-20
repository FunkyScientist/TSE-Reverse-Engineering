package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rot extends aypt implements ayps, yfj, aypf, ayov {

    /* renamed from: a */
    public yer f173485a;

    /* renamed from: b */
    public yer f173486b;

    /* renamed from: c */
    public LottieAnimationView f173487c;

    /* renamed from: d */
    public PopupWindow f173488d;

    /* renamed from: e */
    public int f173489e = 0;

    /* renamed from: f */
    public int f173490f = 0;

    /* renamed from: g */
    public int f173491g = 0;

    /* renamed from: h */
    private Context f173492h;

    public rot(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m67506a(rmy rmyVar) {
        if (((rni) this.f173485a.m73050a()).f173354N.m55131d() == rmw.HIDE && ((rni) this.f173485a.m73050a()).f173351K.m55131d() == rmz.LOADED) {
            if (this.f173488d == null) {
                View inflate = LayoutInflater.from(this.f173492h).inflate(R.layout.photos_collageeditor_ui_popup_tools, (ViewGroup) null);
                RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.photos_collageeditor_ui_popup_tools_recyclerview);
                ajjk ajjkVar = new ajjk(this.f173492h);
                ajjkVar.m19627a(new rou(new usl(this)));
                ajjq ajjqVar = new ajjq(ajjkVar);
                Stream map = Collection.EL.stream(((rni) this.f173485a.m73050a()).m67477j()).map(new rms(10));
                int i = batz.f81540d;
                ajjqVar.m19648S((List) map.collect(baqp.f81407a));
                recyclerView.mo23156ap(new LinearLayoutManager(0, false));
                recyclerView.m23104A(new ros(this.f173492h));
                recyclerView.mo23153am(ajjqVar);
                PopupWindow popupWindow = new PopupWindow(inflate, -2, -2, false);
                this.f173488d = popupWindow;
                popupWindow.setOverlapAnchor(true);
                this.f173488d.dismiss();
                this.f173488d.setOutsideTouchable(false);
                this.f173488d.setTouchable(true);
                inflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                this.f173489e = inflate.getMeasuredWidth();
                this.f173490f = inflate.getMeasuredHeight();
                this.f173491g = this.f173492h.getResources().getDimensionPixelSize(R.dimen.photos_collageeditor_ui_popup_tools_vertical_offset);
            }
            int ordinal = rmyVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    if (this.f173488d.isShowing()) {
                        this.f173488d.dismiss();
                    }
                    this.f173487c.post(new rmn(this, 7));
                    return;
                }
                return;
            }
            if (this.f173488d.isShowing()) {
                this.f173488d.dismiss();
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f173487c = (LottieAnimationView) view.findViewById(R.id.photos_collageeditor_ui_preview);
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        PopupWindow popupWindow = this.f173488d;
        if (popupWindow != null) {
            popupWindow.dismiss();
            this.f173488d = null;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173492h = context;
        this.f173485a = _1311.m943b(rni.class, null);
        this.f173486b = _1311.m943b(rnt.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((rni) this.f173485a.m73050a()).f173351K.m55133g(this, new rnv(this, 6));
        ((rni) this.f173485a.m73050a()).f173353M.m55133g(this, new rnv(this, 7));
    }
}
