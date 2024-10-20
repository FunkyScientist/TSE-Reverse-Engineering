package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yfq implements ayps, yfj, aypf, aypp, aypo, aypl, yft, aybb {

    /* renamed from: a */
    private static final bbfl f189825a = bbfl.m37715h("LensLauncherMixin");

    /* renamed from: b */
    private final ComponentCallbacksC0094by f189826b;

    /* renamed from: d */
    private yer f189828d;

    /* renamed from: e */
    private yer f189829e;

    /* renamed from: f */
    private yer f189830f;

    /* renamed from: g */
    private yer f189831g;

    /* renamed from: h */
    private yer f189832h;

    /* renamed from: i */
    private yer f189833i;

    /* renamed from: j */
    private yer f189834j;

    /* renamed from: k */
    private yer f189835k;

    /* renamed from: l */
    private yer f189836l;

    /* renamed from: m */
    private yer f189837m;

    /* renamed from: c */
    private final List f189827c = new ArrayList();

    /* renamed from: n */
    private ygu f189838n = ygu.LISTEN;

    /* renamed from: o */
    private int f189839o = 0;

    public yfq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f189826b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final C0133ct m73075d() {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f189826b;
        if (componentCallbacksC0094by.m46009aO() && !componentCallbacksC0094by.f122042t) {
            return componentCallbacksC0094by.m45987K();
        }
        return null;
    }

    @Override // p000.yft
    /* renamed from: a */
    public final void mo73076a() {
        C0133ct m73075d;
        if (!this.f189826b.m46013aS()) {
            ((ygx) this.f189837m.m73050a()).m73124b(false);
            ComponentCallbacksC0094by mo12956y = mo12956y();
            if (mo12956y != null && (m73075d = m73075d()) != null) {
                C0070ba c0070ba = new C0070ba(m73075d);
                c0070ba.mo36577k(mo12956y);
                c0070ba.mo36570d();
            }
            ((ayaz) this.f189830f.m73050a()).mo34287f();
            if (((Optional) this.f189832h.m73050a()).isPresent()) {
                ((adhs) ((Optional) this.f189832h.m73050a()).get()).m13617d();
            }
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((_3153) this.f189834j.m73050a()).onPause();
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((_3153) this.f189834j.m73050a()).onResume();
    }

    @Override // p000.yft
    /* renamed from: c */
    public final void mo73077c(_1846 _1846, ygu yguVar, int i) {
        int i2 = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        Optional empty = Optional.empty();
        C1131ut.m70371h(((Optional) this.f189832h.m73050a()).isPresent());
        ((_1195) this.f189831g.m73050a()).mo386b("Lens_Photos_tapped");
        this.f189838n = yguVar;
        this.f189839o = i - 1;
        ((adhs) ((Optional) this.f189832h.m73050a()).get()).m13616c();
        ((aixy) this.f189833i.m73050a()).m19339i();
        if (mo12956y() != null) {
            ((bbfh) ((bbfh) f189825a.m37635c()).mo37670P((char) 2978)).mo37694p("Attempting to launch Lens fragment after it has already launched.");
        } else {
            ComponentCallbacksC0094by mo947a = ((_1312) this.f189835k.m73050a()).mo947a(this.f189838n, this.f189839o, _1846, batzVar, empty);
            C0133ct m73075d = m73075d();
            if (m73075d == null) {
                ((bbfh) ((bbfh) f189825a.m37635c()).mo37670P((char) 2977)).mo37694p("Attempting to launch Lens fragment while fragmentManager is null");
            } else {
                C0070ba c0070ba = new C0070ba(m73075d);
                c0070ba.m50535p(R.id.lens_fragment_container, mo947a, "lens_fragment");
                c0070ba.mo36570d();
                ((ayaz) this.f189830f.m73050a()).mo34287f();
                ((ygx) this.f189837m.m73050a()).m73124b(true);
                _1318 _1318 = (_1318) this.f189836l.m73050a();
                int mo32662d = ((awuo) this.f189828d.m73050a()).mo32662d();
                long epochMilli = ((_2998) this.f189829e.m73050a()).mo6308e().toEpochMilli();
                lvm mo62629a = _1318.f667a.m7267d(mo32662d).mo62629a("lens_activity_manager");
                mo62629a.mo62633e("last_use_time_ms", epochMilli);
                mo62629a.mo62630b();
            }
        }
        Iterator it = this.f189827c.iterator();
        while (it.hasNext()) {
            ((yfs) it.next()).m73080a();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f189828d = _1311.m943b(awuo.class, null);
        this.f189829e = _1311.m943b(_2998.class, null);
        this.f189830f = _1311.m943b(ayaz.class, null);
        this.f189831g = _1311.m943b(_1195.class, null);
        this.f189832h = _1311.m945f(adhs.class, null);
        this.f189833i = _1311.m943b(aixy.class, null);
        this.f189834j = _1311.m943b(_3153.class, null);
        this.f189835k = _1311.m943b(_1312.class, null);
        this.f189836l = _1311.m943b(_1318.class, null);
        this.f189837m = _1311.m943b(ygx.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f189838n = (ygu) bundle.getSerializable("filter_intent_type");
            this.f189839o = bundle.getInt("lens_intent_type");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("filter_intent_type", this.f189838n);
        bundle.putInt("lens_intent_type", this.f189839o);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        C0133ct m73075d = m73075d();
        if (m73075d != null) {
            return m73075d.m50422g("lens_fragment");
        }
        return null;
    }
}
