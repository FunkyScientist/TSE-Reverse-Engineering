package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.stories.model.StorySource;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aocn extends haf implements axjc {

    /* renamed from: p */
    public static final /* synthetic */ int f51153p = 0;

    /* renamed from: b */
    private final armg f51154b;

    /* renamed from: c */
    private aocf f51155c;

    /* renamed from: d */
    public final axjf f51156d;

    /* renamed from: e */
    public final yer f51157e;

    /* renamed from: f */
    public final _3166 f51158f;

    /* renamed from: g */
    public final armg f51159g;

    /* renamed from: h */
    public final _3166 f51160h;

    /* renamed from: i */
    public boolean f51161i;

    /* renamed from: j */
    public final bbum f51162j;

    /* renamed from: k */
    public aocc f51163k;

    /* renamed from: l */
    public batz f51164l;

    /* renamed from: m */
    public boolean f51165m;

    /* renamed from: n */
    public final yer f51166n;

    /* renamed from: o */
    public int f51167o;

    /* renamed from: q */
    private baug f51168q;

    /* renamed from: r */
    private int f51169r;

    /* renamed from: s */
    private final bjio f51170s;

    static {
        bbfl.m37715h("StoryViewModel");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public aocn(Application application, final int i) {
        super(application);
        this.f51156d = new axja(this);
        this.f51158f = new _3166();
        this.f51160h = new _3166();
        this.f51161i = false;
        this.f51167o = 1;
        int i2 = batz.f81540d;
        this.f51164l = bbbl.f81875a;
        this.f51168q = bbbq.f81888b;
        this.f51169r = -1;
        this.f51157e = _1311.m940a(application, _2641.class);
        this.f51166n = _1311.m940a(application, _2713.class);
        bbum m3678t = _2266.m3678t(application, aius.STORY_VIEW_MODEL);
        this.f51162j = m3678t;
        this.f51170s = new bjio(armg.m27496a(application, new alzg(7), new aobw(this, 3), m3678t));
        armg m27496a = armg.m27496a(application, new alzg(6), new aobw(this, 4), m3678t);
        this.f51154b = m27496a;
        m27496a.m27499d(new aoca(i));
        this.f51159g = new armg(application, new armc() { // from class: aocm
            @Override // p000.armc
            /* renamed from: a */
            public final bbuj mo24376a(Context context, bbum bbumVar, Object obj) {
                int i3 = aocn.f51153p;
                return _1201.m492am(new aobt(i, context), bbumVar, (aobs) obj);
            }
        }, new aobw(this, 5), m3678t, true);
    }

    /* renamed from: i */
    public static batz m24377i(List list, StorySource storySource, _2641 _2641, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        batu batuVar = new batu();
        int i = 0;
        while (i < list.size()) {
            _1846 _1846 = (_1846) list.get(i);
            int i2 = i + 1;
            if (i2 < list.size() && ((_1846) list.get(i2)).mo2659l()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i == 0) {
                if (!z) {
                    i = 0;
                } else {
                    i = 0;
                    z4 = true;
                    batuVar.m37347h(new aocg(_1846, _2641.mo5162a(_1846, storySource, z4), i));
                    i++;
                }
            }
            if (!z2 || !_1846.mo2658k() || !z3) {
                z4 = false;
                batuVar.m37347h(new aocg(_1846, _2641.mo5162a(_1846, storySource, z4), i));
                i++;
            }
            z4 = true;
            batuVar.m37347h(new aocg(_1846, _2641.mo5162a(_1846, storySource, z4), i));
            i++;
        }
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    protected void mo24353b(aylw aylwVar) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f51170s.m43654f();
        this.f51154b.m27498c();
        mo24383m();
    }

    /* renamed from: g */
    public final int m24378g() {
        boolean z;
        if (this.f51169r != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Current Page Index has not been set yet!");
        return this.f51169r;
    }

    /* renamed from: h */
    public final aocg m24379h(_1846 _1846) {
        boolean z;
        int i = this.f51167o;
        boolean z2 = false;
        if (i != 1) {
            z = false;
        } else {
            z = true;
        }
        if (i != 0) {
            bain.m36841ao(!z, "Story not yet loaded");
            aocg aocgVar = (aocg) this.f51168q.get(_1846);
            if (aocgVar != null) {
                z2 = true;
            }
            bain.m36844ar(z2, "No page associated with media %s", _1846);
            return aocgVar;
        }
        throw null;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f51156d;
    }

    /* renamed from: j */
    public final batz m24380j() {
        Stream map = Collection.EL.stream(this.f51164l).filter(new anwg(5)).map(new anwa(15));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ja */
    public boolean mo24358ja() {
        return true;
    }

    @Deprecated
    /* renamed from: k */
    public final Optional m24381k(Class cls) {
        int i;
        if (!this.f51164l.isEmpty() && (i = this.f51169r) >= 0 && i < this.f51164l.size() && cls.isInstance(this.f51164l.get(this.f51169r))) {
            return Optional.ofNullable((aoch) cls.cast(this.f51164l.get(this.f51169r)));
        }
        return Optional.empty();
    }

    /* renamed from: l */
    public final Optional m24382l() {
        return Optional.ofNullable(this.f51163k);
    }

    /* renamed from: n */
    public final void m24384n(aocc aoccVar) {
        batz batzVar;
        this.f51163k = aoccVar;
        if (aoccVar == null) {
            int i = batz.f81540d;
            batzVar = bbbl.f81875a;
        } else {
            batzVar = aoccVar.f51122d;
        }
        this.f51164l = batzVar;
        if (this.f51169r > 0 && !batzVar.isEmpty()) {
            mo24387q(Math.min(this.f51169r, this.f51164l.size() - 1));
        }
        this.f51168q = (baug) Collection.EL.stream(this.f51164l).filter(new anwg(4)).map(new anwa(13)).collect(baqp.m37166a(new anwa(14), Function$CC.identity()));
    }

    /* renamed from: o */
    public final void m24385o(aocc aoccVar) {
        m24384n(aoccVar);
        this.f51156d.mo33377b();
    }

    /* renamed from: p */
    public final void m24386p(aoce aoceVar, StorySource storySource, arml armlVar) {
        storySource.getClass();
        aocf aocfVar = new aocf(aoceVar, storySource);
        if (C1131ut.m70384u(this.f51155c, aocfVar)) {
            return;
        }
        this.f51155c = aocfVar;
        int i = this.f51167o;
        if (i != 0) {
            if (i != 1) {
                this.f51167o = 1;
                m24385o(null);
            }
            this.f51170s.m43655g(this.f51155c, armlVar);
            return;
        }
        throw null;
    }

    /* renamed from: q */
    public void mo24387q(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f51164l.size()) {
            z = true;
        }
        bain.m36833ag(z, "Invalid story page index. Size: %s, newIndex: %s", this.f51164l.size(), i);
        this.f51169r = i;
    }

    /* renamed from: r */
    public final void m24388r(aoch aochVar, long j) {
        aochVar.mo24372e(j);
        this.f51156d.mo33377b();
    }

    /* renamed from: v */
    public final boolean m24389v(_1846 _1846) {
        return this.f51168q.containsKey(_1846);
    }

    /* renamed from: w */
    public final void m24390w(aylw aylwVar) {
        aylwVar.m34582q(aocn.class, this);
        mo24353b(aylwVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: iZ */
    public void mo24357iZ() {
    }

    /* renamed from: m */
    protected void mo24383m() {
    }
}
