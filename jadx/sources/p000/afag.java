package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afag implements ayps, yfj, aypf, aypr, aypp, aexs {

    /* renamed from: o */
    private static final _3138 f23314o;

    /* renamed from: c */
    aeid f23317c;

    /* renamed from: d */
    aegv f23318d;

    /* renamed from: e */
    public yer f23319e;

    /* renamed from: f */
    public yer f23320f;

    /* renamed from: g */
    public yer f23321g;

    /* renamed from: h */
    public yer f23322h;

    /* renamed from: i */
    public yer f23323i;

    /* renamed from: j */
    public yer f23324j;

    /* renamed from: l */
    public yer f23326l;

    /* renamed from: m */
    public aegv f23327m;

    /* renamed from: s */
    private Context f23330s;

    /* renamed from: t */
    private yer f23331t;

    /* renamed from: u */
    private yer f23332u;

    /* renamed from: n */
    private static final aewl f23313n = aewl.f22688a;

    /* renamed from: p */
    private static final bbfl f23315p = bbfl.m37715h("SuggestionMixin");

    /* renamed from: a */
    public static final batz f23312a = batz.m37364n(aegv.UNBLUR, aegv.MAGIC_ERASER, aegv.FONDUE);

    /* renamed from: q */
    private final aefb f23328q = new aeyc(this, 6);

    /* renamed from: r */
    private final PipelineParams f23329r = new PipelineParams();

    /* renamed from: b */
    public List f23316b = new ArrayList();

    /* renamed from: k */
    public boolean f23325k = false;

    static {
        bavf bavfVar = new bavf();
        bavfVar.mo37334c(aefq.f20588a);
        bavfVar.m37428j(aevp.f22538r);
        f23314o = bavfVar.mo37337f();
    }

    public afag(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final batz m15736a(List list) {
        Stream filter = Collection.EL.stream(list).filter(new aewd(this, 6));
        int i = batz.f81540d;
        return (batz) filter.collect(baqp.f81407a);
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f23313n;
    }

    /* renamed from: c */
    public final void m15737c(aeix aeixVar, aecd aecdVar, aegv aegvVar) {
        if (!(aeixVar instanceof aeid)) {
            aeixVar.mo14909c(aecdVar, aegvVar);
            return;
        }
        if (!(this.f23322h.m73050a() instanceof aezt)) {
            return;
        }
        aezt aeztVar = (aezt) this.f23322h.m73050a();
        aeid aeidVar = (aeid) aeixVar;
        this.f23317c = aeidVar;
        if (_1989.m3110k(aeidVar.mo14907a(), 0.0f)) {
            aeidVar.mo14909c(aecdVar, aegvVar);
        } else if (((afzz) aeztVar.f23274a.m73050a()).m16697h()) {
            aeidVar.mo14910d(aecdVar, this.f23329r);
        }
        float mo14907a = aeidVar.mo14907a() * 100.0f;
        aexp aexpVar = new aexp(this, 2);
        ((aglg) aeztVar.f23276c.m73050a()).mo12025a(new aeyb(aeztVar, 4));
        ((aevm) aeztVar.f23275b.m73050a()).m15496c(new aewh(aeztVar, 14), true, bctc.f87559dl);
        ((afzz) aeztVar.f23274a.m73050a()).mo16684e(aexpVar);
        ((afzz) aeztVar.f23274a.m73050a()).m16693b(mo14907a);
    }

    /* renamed from: d */
    public final void m15738d(aegv aegvVar) {
        aeix aeixVar;
        String str;
        aecd a = ((aeoe) this.f23320f.m73050a()).mo12131a();
        aylw m34564b = aylw.m34564b(this.f23330s);
        aegv aegvVar2 = this.f23318d;
        if (aegvVar2 == null) {
            aeixVar = null;
        } else {
            aeixVar = (aeix) m34564b.m34577h(aeix.class, aegvVar2.f20737F);
        }
        _2713 _2713 = (_2713) this.f23332u.m73050a();
        int i = aegvVar.f20741J;
        switch (i) {
            case 1:
                str = "UNDEFINED";
                break;
            case 2:
                str = "ENHANCE";
                break;
            case 3:
                str = "PORTRAIT_BNW";
                break;
            case 4:
                str = "PORTRAIT_POP";
                break;
            case 5:
                str = "ASTRO";
                break;
            case 6:
                str = "COOL";
                break;
            case 7:
                str = "WARM";
                break;
            case 8:
                str = "PORTRAIT";
                break;
            case 9:
                str = "DYNAMIC";
                break;
            case 10:
                str = "SKY_PALETTE_TRANSFER";
                break;
            case 11:
                str = "MAGIC_ERASER";
                break;
            case 12:
                str = "ROTATE";
                break;
            case 13:
                str = "DOCUMENT";
                break;
            case 14:
                str = "UNBLUR";
                break;
            case 15:
                str = "FONDUE";
                break;
            case 16:
                str = "KEPLER";
                break;
            case 17:
                str = "MULTI_EFFECT";
                break;
            default:
                str = "null";
                break;
        }
        if (i != 0) {
            _2713.m5327W(str, "SUGGESTION TILE");
            final int i2 = 1;
            if (aegvVar.equals(aegv.MAGIC_ERASER)) {
                if (((Optional) this.f23321g.m73050a()).isEmpty()) {
                    ((bbfh) ((bbfh) f23315p.m37635c()).mo37670P((char) 6058)).mo37694p("preprocessed6LauncherMixin not available");
                }
                if (afdg.m15918i(((aedf) ((aeoe) this.f23320f.m73050a()).mo12131a()).f20268b.f20678a, aewx.MAGIC_ERASER)) {
                    ((aeuf) this.f23331t.m73050a()).m15454m(_1862.m2779j(aewx.MAGIC_ERASER, this.f23330s), new aeue(this) { // from class: afae

                        /* renamed from: a */
                        public final /* synthetic */ afag f23309a;

                        {
                            this.f23309a = this;
                        }

                        @Override // p000.aeue
                        /* renamed from: a */
                        public final void mo15445a() {
                            if (i2 != 0) {
                                ((aexd) ((Optional) this.f23309a.f23321g.m73050a()).get()).m15574b();
                            } else {
                                ((aews) this.f23309a.f23323i.m73050a()).m15553d("fondue");
                            }
                        }
                    });
                    return;
                } else {
                    ((aexd) ((Optional) this.f23321g.m73050a()).get()).m15574b();
                    return;
                }
            }
            if (aegvVar.equals(aegv.UNBLUR)) {
                if (((Boolean) this.f23324j.m73050a()).booleanValue()) {
                    ((aews) this.f23323i.m73050a()).m15555g("unblur", R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container, null);
                    return;
                } else {
                    ((aews) this.f23323i.m73050a()).m15553d("unblur");
                    return;
                }
            }
            if (aegvVar.equals(aegv.FONDUE)) {
                if (afdg.m15918i(((aedf) ((aeoe) this.f23320f.m73050a()).mo12131a()).f20268b.f20678a, aewx.FONDUE)) {
                    final int i3 = 0;
                    ((aeuf) this.f23331t.m73050a()).m15454m(_1862.m2779j(aewx.FONDUE, this.f23330s), new aeue(this) { // from class: afae

                        /* renamed from: a */
                        public final /* synthetic */ afag f23309a;

                        {
                            this.f23309a = this;
                        }

                        @Override // p000.aeue
                        /* renamed from: a */
                        public final void mo15445a() {
                            if (i3 != 0) {
                                ((aexd) ((Optional) this.f23309a.f23321g.m73050a()).get()).m15574b();
                            } else {
                                ((aews) this.f23309a.f23323i.m73050a()).m15553d("fondue");
                            }
                        }
                    });
                    return;
                } else {
                    ((aews) this.f23323i.m73050a()).m15553d("fondue");
                    return;
                }
            }
            if (aegvVar.equals(aegv.KEPLER)) {
                ((aews) this.f23323i.m73050a()).m15552c(true);
                return;
            }
            if (((_1866) this.f23326l.m73050a()).m2866aj()) {
                if (aegvVar.equals(this.f23318d) && !(aeixVar instanceof aeid)) {
                    aeixVar.mo14910d(a, this.f23329r);
                    return;
                }
            } else if (aegvVar.equals(this.f23318d)) {
                aeixVar.mo14910d(a, this.f23329r);
                return;
            }
            aedf aedfVar = (aedf) a;
            aegs aegsVar = aedfVar.f20268b;
            if (((_1866) this.f23326l.m73050a()).m2866aj()) {
                if (!aegvVar.equals(this.f23318d) && aeixVar != null) {
                    aeixVar.mo14910d(a, this.f23329r);
                    afaa afaaVar = (afaa) this.f23322h.m73050a();
                    if (afaaVar instanceof aezt) {
                        ((aezt) afaaVar).m15722c();
                    }
                }
            } else if (aeixVar != null) {
                aeixVar.mo14910d(a, this.f23329r);
            }
            aefm.m14747t(aedfVar.f20268b.f20678a, this.f23329r);
            _3138 _3138 = f23314o;
            Iterator it = _3138.iterator();
            while (it.hasNext()) {
                aegsVar.m14797y((aeey) it.next());
            }
            aefm.m14734g(aegsVar.f20679b, _3138);
            if (aedfVar.f20278l.f20379I) {
                aedfVar.m14556H(aefs.f20594d, Float.valueOf(aedfVar.f20278l.f20384N));
            }
            aegsVar.mo14709g();
            aeix aeixVar2 = (aeix) m34564b.m34577h(aeix.class, aegvVar.f20737F);
            if (aeixVar2.mo14914h()) {
                ((aeoe) this.f23320f.m73050a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aepl(this, aeixVar2, a, aegvVar, 2), 0L);
                return;
            } else if (((_1866) this.f23326l.m73050a()).m2866aj()) {
                m15737c(aeixVar2, a, aegvVar);
                return;
            } else {
                aeixVar2.mo14917n(a);
                return;
            }
        }
        throw null;
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        ((afaa) this.f23322h.m73050a()).mo15721a();
        ((aedf) ((aeoe) this.f23320f.m73050a()).mo12131a()).f20268b.mo14712j(this.f23328q);
    }

    /* renamed from: g */
    public final void m15739g() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f23316b.iterator();
        while (it.hasNext()) {
            arrayList.add(new afah(agdk.m16860b((aegv) it.next())));
        }
        ((afaa) this.f23322h.m73050a()).mo15723d(arrayList);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23330s = context;
        this.f23319e = _1311.m945f(aeoc.class, null);
        this.f23320f = _1311.m943b(aeoe.class, null);
        this.f23321g = _1311.m945f(aexd.class, null);
        this.f23322h = _1311.m943b(afaa.class, null);
        this.f23323i = _1311.m943b(aews.class, null);
        this.f23324j = new yer(new aerv(_1311, 9));
        this.f23326l = _1311.m943b(_1866.class, null);
        this.f23331t = _1311.m943b(aeuf.class, null);
        this.f23332u = _1311.m943b(_2713.class, null);
        if (!((Optional) this.f23319e.m73050a()).isEmpty()) {
            aegv aegvVar = (aegv) DesugarArrays.stream(aegv.values()).filter(new aewd(this, 7)).findFirst().orElse(aegv.UNDEFINED);
            this.f23327m = aegvVar;
            if (aegvVar != aegv.UNDEFINED) {
                ((aedf) ((aeoe) this.f23320f.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aevy(this, 19));
            }
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        aecd a = ((aeoe) this.f23320f.m73050a()).mo12131a();
        aedf aedfVar = (aedf) a;
        aedfVar.f20270d.mo14577f(aedv.GPU_INITIALIZED, new aecq(this, a, 17));
        aedfVar.f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aecq(this, a, 18));
        if (bundle != null && bundle.containsKey("state_suggestion")) {
            ((aedf) ((aeoe) this.f23320f.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aecq(this, (aegv) bundle.getSerializable("state_suggestion"), 19));
            this.f23325k = bundle.getBoolean("state_are_suggestions_disabled");
        }
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
        ((aedf) ((aeoe) this.f23320f.m73050a()).mo12131a()).f20268b.mo14708f(this.f23328q);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f23320f.m73050a()).mo12131a()).f20268b.mo14712j(this.f23328q);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        aegv aegvVar = this.f23318d;
        if (aegvVar != null) {
            bundle.putSerializable("state_suggestion", aegvVar);
            bundle.putBoolean("state_are_suggestions_disabled", this.f23325k);
        }
    }

    /* renamed from: i */
    public final void m15740i(aylw aylwVar) {
        aylwVar.m34583r(aexs.class, f23313n.f22706r, this);
        aylwVar.m34582q(aezz.class, new aezz() { // from class: afab
            @Override // p000.aezz
            /* renamed from: a */
            public final void mo15735a(aegv aegvVar) {
                afag.this.m15738d(aegvVar);
            }
        });
        aylwVar.m34582q(aesl.class, new aesl() { // from class: afac
        });
        aylwVar.m34582q(afhc.class, new afhc() { // from class: afad
        });
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        if (((aeoe) this.f23320f.m73050a()).mo12131a().mo14442h() != aegv.UNDEFINED) {
            return true;
        }
        return false;
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        ((afaa) this.f23322h.m73050a()).mo15725g();
        ((aedf) ((aeoe) this.f23320f.m73050a()).mo12131a()).f20268b.mo14708f(this.f23328q);
    }
}
