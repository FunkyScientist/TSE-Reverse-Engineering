package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afec implements ayps, yfj, aypq, aypr, aypp {

    /* renamed from: a */
    public yer f23853a;

    /* renamed from: b */
    public yer f23854b;

    /* renamed from: c */
    public yer f23855c;

    /* renamed from: d */
    public yer f23856d;

    /* renamed from: e */
    public float f23857e;

    /* renamed from: f */
    public boolean f23858f;

    /* renamed from: g */
    private final aefb f23859g = new aefb() { // from class: afdy
        @Override // p000.aefb
        /* renamed from: a */
        public final void mo14528a() {
            final afec afecVar = afec.this;
            aedf aedfVar = (aedf) ((aeoe) afecVar.f23854b.m73050a()).mo12131a();
            final aedx aedxVar = aedfVar.f20278l;
            aedfVar.f20270d.mo14577f(aedv.GPU_INITIALIZED, new aedt() { // from class: afdx
                @Override // p000.aedt
                /* renamed from: a */
                public final void mo12129a() {
                    aedx aedxVar2 = aedxVar;
                    if (aedxVar2.f20380J || aedxVar2.f20383M) {
                        afec afecVar2 = afec.this;
                        aecd a = ((aeoe) afecVar2.f23854b.m73050a()).mo12131a();
                        if (afecVar2.f23858f) {
                            afzx afzxVar = (afzx) afecVar2.f23856d.m73050a();
                            afzxVar.m16685f(affc.BLUR.f23919d, affc.m16010h(((Float) a.mo14458y(aeei.f20460a)).floatValue()));
                            if (((aedf) ((aeoe) afecVar2.f23854b.m73050a()).mo12131a()).f20278l.f20383M) {
                                afzxVar.m16685f(affc.DEPTH.f23919d, affc.m16010h(((Float) a.mo14458y(aeei.f20463d)).floatValue()));
                                return;
                            }
                            return;
                        }
                        ((afzz) afecVar2.f23855c.m73050a()).m16693b(affc.m16010h(((Float) a.mo14458y(aeei.f20460a)).floatValue()));
                    }
                }
            });
        }
    };

    /* renamed from: h */
    private yer f23860h;

    public afec(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final float m15976a() {
        aedf aedfVar = (aedf) ((aeoe) this.f23854b.m73050a()).mo12131a();
        if (aedfVar.f20278l.f20383M) {
            return aedfVar.f20277k.mo14483d();
        }
        return ((_775) this.f23860h.m73050a()).mo8748a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m15977b(boolean z) {
        if (z) {
            ((aedf) ((aeoe) this.f23854b.m73050a()).mo12131a()).f20268b.mo14708f(this.f23859g);
        } else {
            ((aedf) ((aeoe) this.f23854b.m73050a()).mo12131a()).f20268b.mo14712j(this.f23859g);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23853a = _1311.m943b(aebw.class, null);
        this.f23854b = _1311.m943b(aeoe.class, null);
        this.f23860h = _1311.m943b(_775.class, null);
        this.f23855c = _1311.m943b(afzz.class, null);
        this.f23856d = _1311.m943b(afzx.class, null);
        this.f23858f = ((afcl) _1311.m943b(afcl.class, null).m73050a()).mo12030a();
        if (bundle != null) {
            this.f23857e = bundle.getFloat("state_blur_value");
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m15977b(false);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putFloat("state_blur_value", this.f23857e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) ((aeoe) this.f23854b.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: afdz
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                afec afecVar = afec.this;
                final float m15976a = afecVar.m15976a();
                if (C0069b.m36431a(m15976a)) {
                    ((aebw) afecVar.f23853a.m73050a()).m14422d(bfqu.DEPTH, new _1821(aeei.f20460a, new Predicate() { // from class: afeb
                        public final /* synthetic */ Predicate and(Predicate predicate) {
                            return Predicate$CC.$default$and(this, predicate);
                        }

                        @Override // java.util.function.Predicate
                        /* renamed from: negate */
                        public final /* synthetic */ Predicate mo74363negate() {
                            return Predicate$CC.$default$negate(this);
                        }

                        /* renamed from: or */
                        public final /* synthetic */ Predicate m15975or(Predicate predicate) {
                            return Predicate$CC.$default$or(this, predicate);
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            return _1989.m3110k(((Float) obj).floatValue(), m15976a);
                        }
                    }));
                }
            }
        });
    }
}
