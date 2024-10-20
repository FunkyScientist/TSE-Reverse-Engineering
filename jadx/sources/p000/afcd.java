package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afcd implements aexs, ayps, yfj, aypq, aypr, ayov {

    /* renamed from: a */
    public static final aewl f23590a = aewl.f22698k;

    /* renamed from: f */
    private static final aeyg f23591f = aeyg.PEN;

    /* renamed from: b */
    public yer f23592b;

    /* renamed from: c */
    public yer f23593c;

    /* renamed from: d */
    public aejj f23594d;

    /* renamed from: e */
    final aeji f23595e = new aeyd(this, 2);

    /* renamed from: g */
    private yer f23596g;

    /* renamed from: h */
    private yer f23597h;

    /* renamed from: i */
    private ViewStub f23598i;

    /* renamed from: j */
    private RecyclerView f23599j;

    /* renamed from: k */
    private View f23600k;

    /* renamed from: l */
    private _1782 f23601l;

    public afcd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23598i = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_markup_viewstub);
        this.f23600k = view.findViewById(R.id.photos_photoeditor_fragments_editor3_functional_container);
        this.f23601l = new _1782(view);
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f23590a;
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        this.f23601l.m2478a();
        afck.m15841b(this.f23599j);
        ((aeyf) this.f23597h.m73050a()).m15621a();
        ((afie) this.f23596g.m73050a()).m16155c();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23593c = _1311.m943b(aeya.class, null);
        this.f23592b = _1311.m943b(aeoe.class, null);
        this.f23596g = _1311.m943b(afie.class, null);
        this.f23597h = _1311.m943b(aeyf.class, null);
        ((aedf) ((aeoe) this.f23592b.m73050a()).mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afbx(this, 3));
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
        this.f23594d.mo14963d(this.f23595e);
        ((aedf) ((aeoe) this.f23592b.m73050a()).mo12131a()).f20268b.mo14708f(new aeyc(this, 9));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f23594d.mo14967h(this.f23595e);
        ((aedf) ((aeoe) this.f23592b.m73050a()).mo12131a()).f20268b.mo14712j(new aeyc(this, 10));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        mo15483h();
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final /* synthetic */ boolean mo15485j() {
        return false;
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        this.f23601l.m2479b();
        if (this.f23599j == null) {
            this.f23599j = (RecyclerView) this.f23598i.inflate().findViewById(R.id.photos_photoeditor_fragments_editor3_markup_recyclerview);
            ((aeya) this.f23593c.m73050a()).m15615g();
            this.f23599j.mo23153am(((aeya) this.f23593c.m73050a()).f22936b);
            this.f23599j.mo23156ap(new LinearLayoutManager(0, false));
        }
        ((aeya) this.f23593c.m73050a()).m15613d(f23591f);
        ((afie) this.f23596g.m73050a()).m16156d(aejg.f20999i);
        ((aeyf) this.f23597h.m73050a()).m15622b(new aewh(this, 19), false);
        ((afie) this.f23596g.m73050a()).m16157f(this.f23600k);
        afck.m15840a(this.f23599j, this.f23600k);
    }
}
