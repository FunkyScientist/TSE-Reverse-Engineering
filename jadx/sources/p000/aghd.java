package p000;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aghd extends aypt implements aymm, ayov {

    /* renamed from: a */
    public aecd f26592a;

    /* renamed from: b */
    public Renderer f26593b;

    /* renamed from: c */
    public ImageView f26594c;

    /* renamed from: d */
    public boolean f26595d;

    /* renamed from: e */
    public boolean f26596e;

    /* renamed from: f */
    public final PointF f26597f;

    /* renamed from: g */
    public final _1926 f26598g;

    /* renamed from: h */
    private final _1311 f26599h;

    /* renamed from: i */
    private final bkbr f26600i;

    /* renamed from: j */
    private final bkbr f26601j;

    /* renamed from: k */
    private final bkbr f26602k;

    /* renamed from: l */
    private final bkbr f26603l;

    /* renamed from: m */
    private View f26604m;

    /* renamed from: n */
    private ViewStub f26605n;

    /* renamed from: o */
    private final aefb f26606o;

    public aghd(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26599h = m950c;
        this.f26600i = new bkby(new aggr(m950c, 15));
        this.f26601j = new bkby(new aggr(m950c, 16));
        this.f26602k = new bkby(new aggr(m950c, 17));
        this.f26603l = new bkby(new aggr(m950c, 18));
        this.f26596e = true;
        this.f26598g = new _1926(new afuy(this, 3));
        this.f26597f = new PointF();
        this.f26606o = new aghc(this, 0);
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        View mo16944c = ((agel) this.f26602k.mo44532a()).mo16944c();
        this.f26604m = mo16944c;
        if (mo16944c == null) {
            bkgt.m44775b("topToolbarView");
            mo16944c = null;
        }
        this.f26605n = (ViewStub) mo16944c.findViewById(R.id.photos_photoeditor_udon_tap_and_hold_button_view_stub);
        m17063e().f27067q.m55133g(this, new agbz(new agby(this, 17), 16));
        m17063e().f27072v.m55133g(this, new agbz(new agby(this, 18), 16));
    }

    /* renamed from: d */
    public final Context m17062d() {
        return (Context) this.f26600i.mo44532a();
    }

    /* renamed from: e */
    public final aglc m17063e() {
        return (aglc) this.f26601j.mo44532a();
    }

    /* renamed from: f */
    public final void m17064f() {
        ImageView imageView = this.f26594c;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    /* renamed from: g */
    public final void m17065g() {
        ImageView imageView;
        ViewStub viewStub = this.f26605n;
        if (viewStub != null) {
            imageView = (ImageView) viewStub.inflate().findViewById(R.id.photos_photoeditor_udon_tap_and_hold_button);
        } else {
            View view = this.f26604m;
            if (view == null) {
                bkgt.m44775b("topToolbarView");
                view = null;
            }
            imageView = (ImageView) view.findViewById(R.id.photos_photoeditor_udon_tap_and_hold_button);
        }
        this.f26594c = imageView;
        imageView.getClass();
        imageView.setOnTouchListener(new gqp(this, 10));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aecd mo12131a = ((afwx) this.f26603l.mo44532a()).mo12131a();
        this.f26592a = mo12131a;
        if (mo12131a == null) {
            bkgt.m44775b("editorApi");
            mo12131a = null;
        }
        ((aedf) mo12131a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aghb(this, 0));
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        aecd aecdVar = this.f26592a;
        if (aecdVar == null) {
            bkgt.m44775b("editorApi");
            aecdVar = null;
        }
        ((aedf) aecdVar).f20268b.mo14712j(this.f26606o);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        aecd aecdVar = this.f26592a;
        if (aecdVar == null) {
            bkgt.m44775b("editorApi");
            aecdVar = null;
        }
        ((aedf) aecdVar).f20268b.mo14708f(this.f26606o);
    }
}
