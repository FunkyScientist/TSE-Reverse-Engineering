package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbj extends aypt implements ayov, aexs, agaz {

    /* renamed from: a */
    public static final aewl f25878a;

    /* renamed from: b */
    public final bkbr f25879b;

    /* renamed from: c */
    public final bkbr f25880c;

    /* renamed from: d */
    public _2911 f25881d;

    /* renamed from: e */
    private final _1311 f25882e;

    /* renamed from: f */
    private final bkbr f25883f;

    /* renamed from: g */
    private ViewStub f25884g;

    /* renamed from: h */
    private View f25885h;

    /* renamed from: i */
    private final bkbr f25886i;

    /* renamed from: j */
    private final bkbr f25887j;

    /* renamed from: k */
    private final bkbr f25888k;

    /* renamed from: l */
    private final bkbr f25889l;

    /* renamed from: m */
    private final bkbr f25890m;

    /* renamed from: n */
    private final bkbr f25891n;

    /* renamed from: o */
    private final bkbr f25892o;

    /* renamed from: p */
    private final bkbr f25893p;

    /* renamed from: q */
    private final bkbr f25894q;

    /* renamed from: r */
    private final hbn f25895r;

    static {
        bbfl.m37715h("spotlight");
        f25878a = aewl.f22691d;
    }

    public agbj(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f25882e = m950c;
        this.f25883f = new bkby(new agbi(m950c, 2));
        this.f25886i = new bkby(new agbi(m950c, 3));
        this.f25887j = new bkby(new agbi(m950c, 4));
        this.f25888k = new bkby(new agbi(m950c, 5));
        this.f25879b = new bkby(new agbi(m950c, 6));
        this.f25889l = new bkby(new agbi(m950c, 7));
        this.f25890m = new bkby(new agbi(m950c, 8));
        this.f25891n = new bkby(new agbi(m950c, 9));
        this.f25892o = new bkby(new agau(m950c, 20));
        this.f25893p = new bkby(new agbi(m950c, 10));
        this.f25880c = new bkby(new agbi(m950c, 1));
        this.f25894q = new bkby(new agbi(m950c, 0));
        this.f25895r = new adpn(this, 14);
        aypbVar.m34705S(this);
    }

    /* renamed from: u */
    private final agbg m16794u() {
        return (agbg) this.f25887j.mo44532a();
    }

    /* renamed from: v */
    private final void m16795v(long j, long j2) {
        _2911 _2911;
        long j3 = m16796d().f13129b;
        long j4 = m16796d().f13130c;
        m16796d().m11434e(j);
        m16796d().m11433d(j2);
        if ((j3 != j || j4 != j2) && (_2911 = this.f25881d) != null) {
            _2911.m6037f(0L, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0055, code lost:
    
        if (m16802p().f25966n == 5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x005a, code lost:
    
        r3 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x00b7, code lost:
    
        if (r3 != 2) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02b5  */
    @Override // p000.agaz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo16775a(p000.bfil r17) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agbj.mo16775a(bfil):void");
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_spotlight_viewstub);
        this.f25884g = viewStub;
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.photos_photoeditor_spotlight_tab);
        }
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f25878a;
    }

    /* renamed from: d */
    public final abma m16796d() {
        return (abma) this.f25888k.mo44532a();
    }

    /* renamed from: e */
    public final _3215 m16797e() {
        return (_3215) this.f25892o.mo44532a();
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        View view = this.f25885h;
        if (view != null) {
            view.setVisibility(8);
        }
        m16794u().mo16745i();
    }

    /* renamed from: g */
    public final aeoe m16798g() {
        return (aeoe) this.f25883f.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m16800k().f25921c.m55133g(this, new agbz(new agbh(this), 1));
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((aedf) m16798g().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 7));
        ((aedf) m16798g().mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new afwy(this, 8));
    }

    /* renamed from: i */
    public final agas m16799i() {
        return (agas) this.f25891n.mo44532a();
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        agbl agblVar;
        agbn agbnVar = (agbn) m16800k().f25921c.m55131d();
        agbl agblVar2 = null;
        if (agbnVar != null) {
            agblVar = agbnVar.f25915b;
        } else {
            agblVar = null;
        }
        if (agblVar != agbl.f25898b) {
            agbn agbnVar2 = (agbn) m16800k().f25921c.m55131d();
            if (agbnVar2 != null) {
                agblVar2 = agbnVar2.f25915b;
            }
            if (agblVar2 != agbl.f25897a) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: k */
    public final agbp m16800k() {
        return (agbp) this.f25886i.mo44532a();
    }

    /* renamed from: n */
    public final agbr m16801n() {
        return (agbr) this.f25890m.mo44532a();
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        View view;
        View view2 = this.f25885h;
        if (view2 == null) {
            ViewStub viewStub = this.f25884g;
            if (viewStub != null) {
                view = viewStub.inflate();
            } else {
                view = null;
            }
            this.f25885h = view;
        } else {
            view2.setVisibility(0);
        }
        m16794u().mo16748n();
    }

    /* renamed from: p */
    public final agbu m16802p() {
        return (agbu) this.f25894q.mo44532a();
    }

    /* renamed from: q */
    public final agca m16803q() {
        return (agca) this.f25889l.mo44532a();
    }

    /* renamed from: r */
    public final void m16804r() {
        agbl agblVar;
        Float valueOf;
        Float valueOf2;
        agbn agbnVar = (agbn) m16800k().f25921c.m55131d();
        if (agbnVar != null) {
            agblVar = agbnVar.f25914a;
        } else {
            agblVar = null;
        }
        if (agblVar != agbl.f25901e && agblVar != agbl.f25900d) {
            return;
        }
        aedf aedfVar = (aedf) m16798g().mo12131a();
        aedfVar.m14556H(aeeb.f20440b, C1124um.m70033g());
        aedfVar.m14556H(aeeb.f20444f, AspectRatio.f126923a);
        aeey aeeyVar = aeeb.f20441c;
        aedfVar.m14556H(aeeyVar, ((aeed) aeeyVar).f20448a);
        aeey aeeyVar2 = aeeb.f20442d;
        valueOf = Float.valueOf(0.0f);
        aedfVar.m14556H(aeeyVar2, valueOf);
        aeey aeeyVar3 = aeeb.f20443e;
        valueOf2 = Float.valueOf(0.0f);
        aedfVar.m14556H(aeeyVar3, valueOf2);
        m16798g().mo12131a().mo14459z();
    }

    /* renamed from: s */
    public final void m16805s() {
        m16802p().f25965m.m55133g(this, this.f25895r);
    }

    /* renamed from: t */
    public final void m16806t() {
        int i = 3;
        if ((m16802p().f25966n != 3 && m16802p().f25966n != 5) || m16802p().m16837e()) {
            if (m16800k().f25930l) {
                m16795v(m16800k().f25928j, m16800k().f25929k);
                m16800k().f25930l = false;
                return;
            }
            return;
        }
        agbu m16802p = m16802p();
        if (m16802p().f25966n != 3) {
            i = 2;
        }
        m16802p.f25967o = i;
        m16795v(m16802p().f25958f, m16802p().f25959g);
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
    }
}
