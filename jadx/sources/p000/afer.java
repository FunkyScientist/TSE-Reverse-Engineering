package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afer implements ayps, yfj, ayov, aypq, aypr, aypp, afet {

    /* renamed from: a */
    public static final _3138 f23884a = _3138.m6904L(aeei.f20460a, aeei.f20462c, aeei.f20463d);

    /* renamed from: b */
    public yer f23885b;

    /* renamed from: d */
    public yer f23887d;

    /* renamed from: e */
    public yer f23888e;

    /* renamed from: f */
    public Context f23889f;

    /* renamed from: j */
    private yer f23893j;

    /* renamed from: i */
    private final axjh f23892i = new axjh() { // from class: afek
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            ((afej) afer.this.f23885b.m73050a()).mo15984a();
        }
    };

    /* renamed from: c */
    public final agae f23886c = new afep(this);

    /* renamed from: g */
    public affc f23890g = affc.BLUR;

    /* renamed from: k */
    private final aefb f23894k = new aefb() { // from class: afel
        @Override // p000.aefb
        /* renamed from: a */
        public final void mo14528a() {
            ((afej) afer.this.f23885b.m73050a()).mo15986c();
        }
    };

    /* renamed from: h */
    public final afef f23891h = new afeq(this);

    public afer(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.afet
    /* renamed from: a */
    public final float mo15990a(affc affcVar) {
        float floatValue;
        aeca aecaVar = (aeca) this.f23893j.m73050a();
        aeey aeeyVar = affcVar.f23919d;
        if (aecaVar.m14433g(aeeyVar)) {
            floatValue = ((aeca) this.f23893j.m73050a()).m14429b(aeeyVar);
        } else {
            floatValue = ((Float) ((aeoe) this.f23888e.m73050a()).mo12131a().mo14458y(aeeyVar)).floatValue();
        }
        return affc.m16010h(floatValue);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((aedf) ((aeoe) this.f23888e.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aedt() { // from class: afeo
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                afer aferVar = afer.this;
                ((afej) aferVar.f23885b.m73050a()).mo15985b(((aedf) ((aeoe) aferVar.f23888e.m73050a()).mo12131a()).f20277k.mo14503x());
            }
        });
    }

    @Override // p000.afet
    /* renamed from: b */
    public final affc mo15991b() {
        return this.f23890g;
    }

    @Override // p000.afet
    /* renamed from: c */
    public final void mo15992c(float f, boolean z) {
        List list;
        if (z) {
            ((aeca) this.f23893j.m73050a()).m14432f(this.f23890g.f23919d);
            float m16009g = affc.m16009g(f);
            aecd a = ((aeoe) this.f23888e.m73050a()).mo12131a();
            ((aedf) a).m14556H(this.f23890g.f23919d, Float.valueOf(m16009g));
            a.mo14459z();
            aejf mo14973d = ((aeoe) this.f23888e.m73050a()).mo12131a().mo14443i().mo14973d();
            if (mo14973d != null) {
                list = mo14973d.mo14945b();
            } else {
                int i = batz.f81540d;
                list = bbbl.f81875a;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((aeja) it.next()).mo14559c(this.f23890g.f23919d);
            }
        }
    }

    @Override // p000.afet
    /* renamed from: d */
    public final void mo15993d(affc affcVar) {
        this.f23890g = affcVar;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23889f = context;
        this.f23893j = _1311.m943b(aeca.class, null);
        this.f23887d = _1311.m943b(aebx.class, "focus_listener_key");
        this.f23888e = _1311.m943b(aeoe.class, null);
        if (bundle != null) {
            this.f23890g = (affc) bundle.getSerializable("state_current_tool");
        }
        this.f23885b = _1311.m943b(afej.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f23888e.m73050a()).mo12131a()).f20268b.mo14712j(this.f23894k);
        ((aeca) this.f23893j.m73050a()).f20141c.mo33380e(this.f23892i);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("state_current_tool", this.f23890g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aeca) this.f23893j.m73050a()).f20141c.mo33376a(this.f23892i, false);
        aedf aedfVar = (aedf) ((aeoe) this.f23888e.m73050a()).mo12131a();
        aedfVar.f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: afem
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                afer aferVar = afer.this;
                ((afej) aferVar.f23885b.m73050a()).mo15985b(((aedf) ((aeoe) aferVar.f23888e.m73050a()).mo12131a()).f20277k.mo14503x());
                ((afej) aferVar.f23885b.m73050a()).mo15984a();
                aejl mo14443i = ((aeoe) aferVar.f23888e.m73050a()).mo12131a().mo14443i();
                mo14443i.mo14978i(aejk.IMAGE);
                mo14443i.mo14973d().mo14948f(2);
                if (((afej) aferVar.f23885b.m73050a()).mo15987d()) {
                    aecd a = ((aeoe) aferVar.f23888e.m73050a()).mo12131a();
                    bbdn listIterator = afer.f23884a.listIterator();
                    while (listIterator.hasNext()) {
                        aeey aeeyVar = (aeey) listIterator.next();
                        if (!a.mo14458y(aeeyVar).equals(aeeyVar.mo14611b())) {
                            return;
                        }
                    }
                    aferVar.f23886c.mo15989a();
                }
            }
        });
        aedfVar.f20268b.mo14708f(this.f23894k);
    }
}
