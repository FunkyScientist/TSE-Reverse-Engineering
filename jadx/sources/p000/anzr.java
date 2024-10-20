package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class anzr extends aypt implements aymm, aypf, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f50796a;

    /* renamed from: b */
    public static final _3138 f50797b;

    /* renamed from: w */
    private static final bbfl f50798w;

    /* renamed from: x */
    private static final _3138 f50799x;

    /* renamed from: A */
    private aopu f50800A;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f50801c;

    /* renamed from: d */
    public final boolean f50802d;

    /* renamed from: e */
    public final Set f50803e;

    /* renamed from: f */
    public final List f50804f;

    /* renamed from: g */
    public _2706 f50805g;

    /* renamed from: h */
    public batz f50806h;

    /* renamed from: i */
    public boolean f50807i;

    /* renamed from: j */
    public boolean f50808j;

    /* renamed from: k */
    public boolean f50809k;

    /* renamed from: l */
    public boolean f50810l;

    /* renamed from: m */
    public int f50811m;

    /* renamed from: n */
    public boolean f50812n;

    /* renamed from: o */
    public boolean f50813o;

    /* renamed from: p */
    public boolean f50814p;

    /* renamed from: q */
    public boolean f50815q;

    /* renamed from: r */
    public aoch f50816r;

    /* renamed from: s */
    public aocn f50817s;

    /* renamed from: t */
    public _1576 f50818t;

    /* renamed from: u */
    public aocc f50819u;

    /* renamed from: v */
    public _3229 f50820v;

    /* renamed from: y */
    private final List f50821y;

    /* renamed from: z */
    private boolean f50822z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        f50796a = avzbVar.m31782i();
        f50798w = bbfl.m37715h("PlaybackController");
        f50799x = _3138.m6907O(anzs.START, anzs.NEXT_PAGE_AUTO_ADVANCE, anzs.NEXT_PAGE_TAP, anzs.NEXT_PAGE_SWIPE, anzs.PREVIOUS_PAGE, anzs.PREVIOUS_PAGE_SWIPE, new anzs[0]);
        f50797b = _3138.m6903K(tes.IMAGE, tes.ANIMATION);
    }

    public anzr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this(componentCallbacksC0094by, aypbVar, false);
    }

    /* renamed from: G */
    private final void m24250G(boolean z) {
        anzs anzsVar;
        this.f50815q = false;
        if (!this.f50807i) {
            return;
        }
        if (z) {
            anzsVar = anzs.NEXT_STORY_AUTO_ADVANCE;
        } else {
            anzsVar = anzs.NEXT_STORY_TAP;
        }
        m24252B(anzsVar);
        m24259f();
    }

    /* renamed from: A */
    public final void m24251A(anzs anzsVar) {
        if (!this.f50807i) {
            return;
        }
        this.f50817s.m24381k(aoch.class).ifPresent(new airg(this, anzsVar, 18));
    }

    /* renamed from: B */
    public final void m24252B(anzs anzsVar) {
        Optional m24381k = this.f50817s.m24381k(aoch.class);
        aocc aoccVar = (aocc) this.f50817s.m24382l().orElseThrow(new ancp(19));
        MediaCollection mediaCollection = aoccVar.f51121c;
        this.f50817s.m24378g();
        Iterator it = this.f50821y.iterator();
        while (it.hasNext()) {
            ((anzt) it.next()).mo24039iX(anzsVar);
        }
        if (m24381k.isPresent() && ((aoch) m24381k.get()).mo24375h() == 1 && !this.f50803e.contains(((aocg) m24381k.get()).f51129c) && f50799x.contains(anzsVar) && f50797b.contains(((_133) ((aocg) m24381k.get()).f51129c.mo2138c(_133.class)).f689a)) {
            MediaCollection mediaCollection2 = aoccVar.f51121c;
            this.f50817s.m24378g();
            m24252B(anzs.PAUSE);
        }
    }

    /* renamed from: C */
    public final void m24253C(batz batzVar) {
        this.f50819u = (aocc) this.f50817s.m24382l().orElse(null);
        this.f50806h = batz.m37359i(batzVar);
    }

    /* renamed from: D */
    public final boolean m24254D() {
        if (this.f50806h != null) {
            return true;
        }
        return false;
    }

    /* renamed from: E */
    public final boolean m24255E() {
        if (this.f50812n && !this.f50814p) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    public final void m24256F(int i) {
        anzs anzsVar;
        boolean z = false;
        this.f50815q = false;
        m24259f();
        if (this.f50807i) {
            int m24378g = this.f50817s.m24378g() + 1;
            if (this.f50802d) {
                m24378g %= this.f50806h.size();
            }
            if (m24378g < this.f50806h.size()) {
                this.f50817s.mo24387q(m24378g);
                int i2 = i - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        anzsVar = anzs.NEXT_PAGE_AUTO_ADVANCE;
                    } else {
                        anzsVar = anzs.NEXT_PAGE_SWIPE;
                    }
                } else {
                    anzsVar = anzs.NEXT_PAGE_TAP;
                }
                m24252B(anzsVar);
                return;
            }
            if (i != 2) {
                this.f50817s.mo24387q(this.f50806h.size() - 1);
                if (i == 3) {
                    z = true;
                }
                m24250G(z);
            }
        }
    }

    /* renamed from: d */
    public final void m24257d(anzt anztVar) {
        if (!this.f50821y.contains(anztVar)) {
            this.f50821y.add(anztVar);
        }
    }

    /* renamed from: e */
    public final void m24258e() {
        this.f50815q = false;
        this.f50804f.add(new anyj(this, 10));
        m24260g();
    }

    /* renamed from: f */
    public final void m24259f() {
        aopu aopuVar = this.f50800A;
        if (aopuVar != null) {
            aopuVar.m24800d(3);
        }
    }

    /* renamed from: g */
    public final void m24260g() {
        if (!this.f50804f.isEmpty() && !this.f50810l && !this.f50822z) {
            Runnable runnable = (Runnable) this.f50804f.remove(0);
            if (!m24254D()) {
                ((bbfh) ((bbfh) f50798w.m37635c()).mo37670P((char) 7998)).mo37694p("Controller not setup, ignoring event");
            } else {
                this.f50822z = true;
                runnable.run();
                this.f50822z = false;
            }
            if (!this.f50804f.isEmpty()) {
                m24260g();
            }
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f50809k = bundle.getBoolean("is_paused_from_overflow");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aocn aocnVar = (aocn) aylwVar.m34577h(aocn.class, null);
        this.f50817s = aocnVar;
        axjq.m33392b(aocnVar.f51156d, this, new anxd(this, 14));
        this.f50811m = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        this.f50800A = (aopu) aylwVar.m34578k(aopu.class, null);
        this.f50820v = (_3229) aylwVar.m34578k(_3229.class, null);
        this.f50818t = (_1576) aylwVar.m34577h(_1576.class, null);
        aopu aopuVar = this.f50800A;
        if (aopuVar != null) {
            axjq.m33392b(aopuVar.f52677a, this, new anxd(this, 15));
        }
    }

    /* renamed from: h */
    public final void m24261h() {
        this.f50804f.add(new anzq(this, 2));
        m24260g();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_paused_from_overflow", this.f50809k);
    }

    /* renamed from: i */
    public final void m24262i() {
        this.f50804f.add(new anyj(this, 6));
        m24260g();
    }

    /* renamed from: j */
    public final void m24263j() {
        m24250G(true);
    }

    /* renamed from: n */
    public final void m24264n() {
        this.f50804f.add(new anyj(this, 14));
        m24260g();
    }

    /* renamed from: o */
    public final void m24265o() {
        if (this.f50808j) {
            return;
        }
        this.f50804f.add(new anyj(this, 11));
        m24260g();
    }

    /* renamed from: p */
    public final void m24266p() {
        this.f50804f.add(new anzq(this, 5));
        m24260g();
    }

    /* renamed from: q */
    public final void m24267q() {
        m24268r(anzs.PREVIOUS_PAGE);
    }

    /* renamed from: r */
    public final void m24268r(anzs anzsVar) {
        this.f50815q = false;
        this.f50804f.add(new alyk(this, anzsVar, 5, null));
        m24260g();
    }

    /* renamed from: s */
    public final void m24269s() {
        this.f50804f.add(new anzq(this, 0));
        m24260g();
    }

    /* renamed from: t */
    public final void m24270t() {
        anyj anyjVar;
        if (this.f50809k) {
            anyjVar = new anyj(this, 15);
        } else {
            anyjVar = new anyj(this, 16);
        }
        this.f50804f.add(anyjVar);
        this.f50809k = false;
        m24260g();
    }

    /* renamed from: u */
    public final void m24271u() {
        this.f50804f.add(new anyj(this, 19));
        m24260g();
    }

    /* renamed from: v */
    public final void m24272v(List list, boolean z) {
        _2706 _2706;
        aocc aoccVar;
        if (list.isEmpty()) {
            if (this.f50818t.m1638D() && (aoccVar = (aocc) this.f50817s.m24382l().orElse(null)) != null) {
                StorySource storySource = aoccVar.f51120b;
                if ((storySource instanceof StorySource.Media) && ((_703) ((StorySource.Media) storySource).f128971a.mo2138c(_703.class)).f8196a) {
                    throw new IllegalStateException("PlaybackController set up with empty Tallac album");
                }
            }
            throw new IllegalArgumentException("PlaybackController should not be set up with empty story pages");
        }
        m24253C(batz.m37359i(list));
        this.f50812n = z;
        if (m24255E() && (_2706 = this.f50805g) != null) {
            _2706.mo5243A();
        }
    }

    /* renamed from: w */
    public final void m24273w() {
        this.f50804f.add(new anzq(this, 6));
        m24260g();
    }

    /* renamed from: x */
    public final void m24274x() {
        aopu aopuVar = this.f50800A;
        if (aopuVar != null) {
            aopuVar.m24800d(2);
        }
    }

    /* renamed from: y */
    public final void m24275y() {
        this.f50804f.add(new anyj(this, 12));
        m24260g();
    }

    /* renamed from: z */
    public final void m24276z(int i, long j) {
        if (this.f50807i && !this.f50810l) {
            aoci mo24371d = ((aoch) this.f50817s.m24381k(aoch.class).orElseThrow(new ancp(19))).mo24371d();
            aoci aociVar = new aoci(mo24371d.f51131a, mo24371d.f51132b, i, j);
            Iterator it = this.f50821y.iterator();
            while (it.hasNext()) {
                ((anzt) it.next()).mo24040jb(aociVar);
            }
        }
    }

    public anzr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        this.f50821y = new ArrayList();
        this.f50803e = new HashSet();
        this.f50804f = new ArrayList();
        this.f50815q = false;
        this.f50801c = componentCallbacksC0094by;
        this.f50802d = z;
        aypbVar.m34705S(this);
    }
}
