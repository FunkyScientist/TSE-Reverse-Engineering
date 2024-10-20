package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.list.DateHeaderLayout;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxn extends aypt implements ayps, aypf, ayov, ayor, aypr {

    /* renamed from: a */
    public static final bbfl f186127a = bbfl.m37715h("LifeStoryStickyHeader");

    /* renamed from: A */
    private final ajop f186128A;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f186129b;

    /* renamed from: c */
    public final bkbr f186130c;

    /* renamed from: d */
    public final bkbr f186131d;

    /* renamed from: e */
    public final bkbr f186132e;

    /* renamed from: f */
    public boolean f186133f;

    /* renamed from: g */
    public View f186134g;

    /* renamed from: h */
    public Button f186135h;

    /* renamed from: i */
    public MaterialButton f186136i;

    /* renamed from: j */
    public ajja f186137j;

    /* renamed from: k */
    public MediaCollection f186138k;

    /* renamed from: l */
    public TextView f186139l;

    /* renamed from: m */
    public TextView f186140m;

    /* renamed from: n */
    public RecyclerView f186141n;

    /* renamed from: o */
    public View f186142o;

    /* renamed from: p */
    public ajja f186143p;

    /* renamed from: q */
    private final int f186144q = R.id.photos_flyingsky_vertical_rv;

    /* renamed from: r */
    private final _1311 f186145r;

    /* renamed from: s */
    private final bkbr f186146s;

    /* renamed from: t */
    private final bkbr f186147t;

    /* renamed from: u */
    private final bkbr f186148u;

    /* renamed from: v */
    private final bkbr f186149v;

    /* renamed from: w */
    private final bkbr f186150w;

    /* renamed from: x */
    private final bkbr f186151x;

    /* renamed from: y */
    private final bkbr f186152y;

    /* renamed from: z */
    private final ViewTreeObserver.OnPreDrawListener f186153z;

    public wxn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186129b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186145r = m950c;
        this.f186146s = new bkby(new wxm(m950c, 0));
        this.f186130c = new bkby(new wxm(m950c, 2));
        this.f186131d = new bkby(new wxm(m950c, 3));
        this.f186147t = new bkby(new wxm(m950c, 4));
        this.f186148u = new bkby(new wxm(m950c, 5));
        this.f186149v = new bkby(new wxm(m950c, 6));
        this.f186150w = new bkby(new wxm(m950c, 7));
        this.f186132e = new bkby(new wxm(m950c, 8));
        this.f186151x = new bkby(new wxe(m950c, 20));
        this.f186152y = new bkby(new wxm(m950c, 1));
        aypbVar.m34705S(this);
        this.f186153z = new ViewTreeObserver.OnPreDrawListener() { // from class: wxk
            /* JADX WARN: Code restructure failed: missing block: B:91:0x0095, code lost:
            
                if (r0.m71967i().m19844c() < r1) goto L7;
             */
            /* JADX WARN: Removed duplicated region for block: B:24:0x015b  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0166  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x016a  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
            /* JADX WARN: Removed duplicated region for block: B:6:0x00ae  */
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean onPreDraw() {
                /*
                    Method dump skipped, instructions count: 394
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.wxk.onPreDraw():boolean");
            }
        };
        this.f186128A = new ajop() { // from class: wxl
            @Override // p000.ajop
            /* renamed from: a */
            public final void mo19836a(float f, int i) {
                bkhp.m44716n(i + f);
            }
        };
    }

    /* renamed from: p */
    public static final MediaCollection m71961p(wsv wsvVar) {
        if (wsvVar instanceof wss) {
            return ((wss) wsvVar).f185639j;
        }
        if (!(wsvVar instanceof wsu)) {
            return null;
        }
        return ((wsu) wsvVar).f185675m;
    }

    /* renamed from: a */
    public final Context m71962a() {
        return (Context) this.f186149v.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f186134g = view.findViewById(R.id.sticky_header_container);
        _2299 m73134a = yhm.m73134a();
        m73134a.f3334b = bbrf.m38152d(R.id.date_container, R.id.flyingsky_play_highlight_button, R.id.flyingsky_filter_view);
        m73134a.f3333a = bbrf.m38151c(R.id.flyingsky_add_button, R.id.photos_psd_feedback_button);
        yhm m3764k = m73134a.m3764k();
        View view2 = this.f186134g;
        View view3 = null;
        if (view2 == null) {
            bkgt.m44775b("stickyHeaderView");
            view2 = null;
        }
        ((DateHeaderLayout) view2.findViewById(R.id.sticky_header_layout)).m47355a(m3764k);
        this.f186141n = (RecyclerView) view.findViewById(this.f186144q);
        View view4 = this.f186134g;
        if (view4 == null) {
            bkgt.m44775b("stickyHeaderView");
        } else {
            view3 = view4;
        }
        view3.getViewTreeObserver().addOnPreDrawListener(this.f186153z);
        this.f186139l = (TextView) view.findViewById(R.id.year_container);
        this.f186140m = (TextView) view.findViewById(R.id.month_container);
        if (((Boolean) m71965f().f400I.mo5993a()).booleanValue()) {
            View inflate = ((ViewStub) view.findViewById(R.id.psd_feedback_button_viewstub)).inflate();
            this.f186142o = inflate;
            if (inflate != null) {
                inflate.setOnClickListener(new vvs(this, 14));
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        View inflate2 = ((ViewStub) view.findViewById(R.id.edit_mode_add_button_viewstub)).inflate();
        inflate2.getClass();
        MaterialButton materialButton = (MaterialButton) inflate2;
        materialButton.setOnClickListener(new awxc(new vvs(this, 15)));
        awiy.m32183m(materialButton, new awxp(bcsu.f87166a));
        Context context = materialButton.getContext();
        context.getClass();
        materialButton.setSupportBackgroundTintList(_1201.m428B(context));
        this.f186136i = materialButton;
        View inflate3 = ((ViewStub) view.findViewById(R.id.edit_mode_play_highlight_viewstub)).inflate();
        inflate3.getClass();
        Button button = (Button) inflate3;
        awiy.m32183m(button, new awxp(bcto.f88017y));
        button.setOnClickListener(new awxc(new vvs(this, 16)));
        Context context2 = button.getContext();
        context2.getClass();
        button.setBackgroundTintList(_1201.m428B(context2));
        this.f186135h = button;
        m71970n();
    }

    /* renamed from: d */
    public final Intent m71963d(wsv wsvVar) {
        if (wsvVar instanceof wsu) {
            vje vjeVar = new vje(m71962a());
            vjeVar.f183413a = m71968j().mo32662d();
            vjeVar.m70994b(((wsu) wsvVar).f185669g);
            return vjeVar.m70993a();
        }
        if (wsvVar instanceof wss) {
            vje vjeVar2 = new vje(m71962a());
            vjeVar2.f183413a = m71968j().mo32662d();
            vjeVar2.m70994b(((wss) wsvVar).f185636g);
            return vjeVar2.m70993a();
        }
        Objects.toString(wsvVar);
        throw new IllegalArgumentException("Cannot obtain Intent from ".concat(wsvVar.toString()));
    }

    /* renamed from: e */
    public final _1214 m71964e() {
        return (_1214) this.f186152y.mo44532a();
    }

    /* renamed from: f */
    public final _1216 m71965f() {
        return (_1216) this.f186147t.mo44532a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        View view = this.f186134g;
        if (view == null) {
            bkgt.m44775b("stickyHeaderView");
            view = null;
        }
        view.getViewTreeObserver().removeOnPreDrawListener(this.f186153z);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m71964e().f358c.m55133g(this, new umw(new wxd(this, 11), 12));
        ((xfn) this.f186148u.mo44532a()).f187103i.m55133g(this, new umw(new wxd(this, 12), 12));
        axjq.m33392b(m71966h().f36905a, this, new wxi(new wxd(this, 13), 2));
    }

    /* renamed from: h */
    public final ajnu m71966h() {
        return (ajnu) this.f186151x.mo44532a();
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        m71967i().m19851p(this.f186128A);
    }

    /* renamed from: i */
    public final ajoq m71967i() {
        return (ajoq) this.f186146s.mo44532a();
    }

    /* renamed from: j */
    public final awuo m71968j() {
        return (awuo) this.f186150w.mo44532a();
    }

    /* renamed from: k */
    public final void m71969k(StorySourceArgs storySourceArgs) {
        aobi aobiVar = new aobi(m71962a());
        aobiVar.f51009a = m71968j().mo32662d();
        aobiVar.f51010b = storySourceArgs;
        aobiVar.f51014f = false;
        aobiVar.f51013e = aobg.FLYING_SKY;
        aobiVar.m24340k(aobj.f51038h);
        aobiVar.m24338i();
        aobiVar.m24339j();
        m71962a().startActivity(aobiVar.m24330a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0089, code lost:
    
        if ((r1 instanceof p000.xbz) != false) goto L39;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m71970n() {
        /*
            Method dump skipped, instructions count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.wxn.m71970n():void");
    }

    /* renamed from: o */
    public final boolean m71971o() {
        Context m71962a = m71962a();
        Object m55131d = m71964e().f358c.m55131d();
        if (m55131d != null) {
            return _1201.m521h(m71962a, (List) m55131d);
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
