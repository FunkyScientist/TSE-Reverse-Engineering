package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afbl {

    /* renamed from: a */
    public final aefb f23488a;

    /* renamed from: b */
    public final axjh f23489b;

    /* renamed from: c */
    public final yer f23490c;

    /* renamed from: d */
    public final yer f23491d;

    /* renamed from: e */
    public final afbp f23492e;

    /* renamed from: f */
    public ExtendedFloatingActionButton f23493f;

    /* renamed from: g */
    private final ViewStub f23494g;

    /* renamed from: h */
    private final afbn f23495h;

    /* renamed from: i */
    private final yer f23496i;

    /* renamed from: j */
    private final yer f23497j;

    /* renamed from: k */
    private final Context f23498k;

    /* renamed from: l */
    private final Runnable f23499l = new afbd(this, 2, null);

    /* renamed from: m */
    private final Runnable f23500m = new afbd(this, 3, null);

    /* renamed from: n */
    private boolean f23501n = false;

    public afbl(Context context, afbn afbnVar, View view) {
        int i = 7;
        this.f23488a = new aeyc(this, i);
        this.f23489b = new aeyq(this, i);
        this.f23498k = context;
        _1311 _1311 = (_1311) aylw.m34567e(context, _1311.class);
        this.f23490c = _1311.m943b(aeoe.class, null);
        this.f23496i = _1311.m943b(_1866.class, null);
        this.f23497j = _1311.m943b(_2845.class, null);
        this.f23491d = _1311.m945f(aecw.class, null);
        this.f23495h = afbnVar;
        this.f23492e = new afbp();
        this.f23494g = (ViewStub) view.findViewById(afbnVar.mo15805a());
    }

    /* renamed from: a */
    public final void m15801a() {
        ((aedf) ((aeoe) this.f23490c.m73050a()).mo12131a()).f20268b.mo14712j(this.f23488a);
        ((Optional) this.f23491d.m73050a()).ifPresent(new aewa(this, 5));
        this.f23493f = null;
    }

    /* renamed from: b */
    public final void m15802b() {
        if (this.f23493f == null) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(100L);
        alphaAnimation.setStartOffset(500L);
        alphaAnimation.setFillAfter(true);
        this.f23493f.startAnimation(alphaAnimation);
        this.f23493f.m49996y();
        ayrf.m34760a().postDelayed(this.f23500m, 5000L);
    }

    /* renamed from: c */
    public final void m15803c() {
        ((aedf) ((aeoe) this.f23490c.m73050a()).mo12131a()).f20270d.mo14577f(this.f23495h.mo15810f(), new afbx(this, 1));
    }

    /* renamed from: d */
    public final void m15804d() {
        afbo mo15811g = this.f23495h.mo15811g(((aedf) ((aeoe) this.f23490c.m73050a()).mo12131a()).f20268b.f20678a, ((aedf) ((aeoe) this.f23490c.m73050a()).mo12131a()).f20268b.mo14706d(), (_1866) this.f23496i.m73050a(), (_2845) this.f23497j.m73050a(), (Optional) this.f23491d.m73050a(), ((aeoe) this.f23490c.m73050a()).mo12131a().mo14443i());
        if (mo15811g != this.f23492e.f23515b) {
            if (this.f23493f == null) {
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.f23494g.inflate().findViewById(R.id.photos_photoeditor_fragments_editor3_hdr_state_toggle);
                this.f23493f = extendedFloatingActionButton;
                if (extendedFloatingActionButton != null) {
                    extendedFloatingActionButton.setOnClickListener(new aewh(this, 17));
                }
            }
            ayrf.m34760a().removeCallbacks(this.f23499l);
            if (this.f23495h.mo15814j()) {
                ayrf.m34760a().removeCallbacks(this.f23500m);
            }
            afbo afboVar = afbo.GONE;
            int ordinal = mo15811g.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        Context context = this.f23498k;
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(this.f23495h.mo15812h()));
                        awxqVar.m32800a(this.f23498k);
                        awiw.m32161f(context, -1, awxqVar);
                        this.f23493f.m49852j(C0927ne.m63704o(this.f23498k, this.f23495h.mo15806b()));
                        this.f23493f.setText(this.f23495h.mo15807c());
                        this.f23493f.setVisibility(0);
                        this.f23493f.f133101d.setAlpha(this.f23495h.mo15809e());
                        if (!this.f23501n || this.f23495h.mo15814j()) {
                            m15802b();
                            this.f23501n = true;
                        }
                    }
                } else {
                    Context context2 = this.f23498k;
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(this.f23495h.mo15813i()));
                    awxqVar2.m32800a(this.f23498k);
                    awiw.m32161f(context2, -1, awxqVar2);
                    this.f23493f.m49852j(C0927ne.m63704o(this.f23498k, this.f23495h.mo15808d()));
                    this.f23493f.setVisibility(0);
                    this.f23493f.m49990A();
                    ayrf.m34760a().postDelayed(this.f23499l, 5000L);
                }
            } else {
                this.f23493f.setVisibility(8);
            }
        }
        afbp afbpVar = this.f23492e;
        if (mo15811g != afbpVar.f23515b) {
            afbpVar.f23515b = mo15811g;
            afbo afboVar2 = afbpVar.f23515b;
            afbpVar.f23514a.mo33377b();
        }
    }
}
