package p000;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Random;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzc extends aypt implements yfj, anzt {

    /* renamed from: e */
    private static final _3138 f50744e;

    /* renamed from: a */
    public yer f50745a;

    /* renamed from: b */
    public yer f50746b;

    /* renamed from: c */
    public boolean f50747c;

    /* renamed from: d */
    public yer f50748d;

    /* renamed from: f */
    private yer f50749f;

    /* renamed from: g */
    private yer f50750g;

    /* renamed from: h */
    private final aopw f50751h = new aonh(this, 1);

    static {
        bbfl.m37715h("AutoplayZoom");
        f50744e = _3138.m6907O(tet.FACE_MOSAIC, tet.POP_OUT, tet.ANIMATION, tet.ANIMATION_FROM_VIDEO, tet.ACTION_MOMENT_ANIMATION_FROM_VIDEO, tet.ZOETROPE, tet.PHOTO_FRAME, tet.AUTO_ENHANCE);
    }

    public anzc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public static AnimatorSet m24230a(View view) {
        return (AnimatorSet) view.getTag(R.id.photos_stories_animation_autoplay_zoom);
    }

    /* renamed from: h */
    public static final void m24231h(View view, boolean z) {
        AnimatorSet m24230a = m24230a(view);
        if (m24230a != null) {
            m24230a.cancel();
        }
        if (m24230a != null && z) {
            anzd.m24236c(view, view.getScaleX(), 1.0f, 250L).start();
        } else {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        }
    }

    /* renamed from: f */
    public final boolean m24232f(aocg aocgVar) {
        _1533 _1533 = (_1533) aocgVar.f51129c.mo2139d(_1533.class);
        if ((!((_1576) this.f50750g.m73050a()).m1653S() || _1533 == null || !_1533.m1609g()) && !_2700.m5225i((_1576) this.f50750g.m73050a(), _1533)) {
            _130 _130 = (_130) aocgVar.f51129c.mo2139d(_130.class);
            if (((_133) aocgVar.f51129c.mo2138c(_133.class)).f689a == tes.IMAGE && ((_130 == null || !f50744e.contains(_130.mo914a())) && (!((Optional) this.f50749f.m73050a()).isPresent() || !((aopu) ((Optional) this.f50749f.m73050a()).get()).m24798b()))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final void m24233g(aylw aylwVar) {
        aylwVar.m34584s(aopw.class, this.f50751h);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
        this.f50745a = _1311.m943b(anze.class, null);
        this.f50748d = _1311.m943b(aocn.class, null);
        yer m945f = _1311.m945f(aopu.class, null);
        this.f50749f = m945f;
        if (((Optional) m945f.m73050a()).isPresent()) {
            axjq.m33392b(((aopu) ((Optional) this.f50749f.m73050a()).get()).f52677a, this, new anxd(this, 9));
        }
        this.f50746b = _1311.m943b(Random.class, null);
        this.f50750g = _1311.m943b(_1576.class, null);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        ((aocn) this.f50748d.m73050a()).m24381k(aocg.class).ifPresent(new airg(this, anzsVar, 17));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
