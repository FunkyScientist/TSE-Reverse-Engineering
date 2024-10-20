package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfi implements ayps, yfj, aypr {

    /* renamed from: b */
    public final ComponentCallbacksC0094by f44949b;

    /* renamed from: c */
    public yer f44950c;

    /* renamed from: d */
    public yer f44951d;

    /* renamed from: h */
    private yer f44954h;

    /* renamed from: i */
    private yer f44955i;

    /* renamed from: j */
    private bafq f44956j;

    /* renamed from: k */
    private int f44957k;

    /* renamed from: f */
    private static final AtomicInteger f44948f = new AtomicInteger(0);

    /* renamed from: a */
    public static final bbfl f44947a = bbfl.m37715h("ValidateShareAction");

    /* renamed from: g */
    private final int f44953g = f44948f.getAndIncrement();

    /* renamed from: l */
    private Runnable f44958l = null;

    /* renamed from: m */
    private Consumer f44959m = null;

    /* renamed from: e */
    public List f44952e = null;

    public amfi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f44949b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m22050f() {
        if (((awyc) this.f44954h.m73050a()).m32843q(_2482.m4546j(this.f44953g))) {
            return;
        }
        awyc awycVar = (awyc) this.f44954h.m73050a();
        ozu m65340b = _417.m7519s(_2482.m4546j(this.f44953g), aius.CHECK_SHARING_CAPABILITIES_TASK, new qfx(this.f44956j, 19)).m65340b();
        m65340b.m65338c(new adtw(20));
        awycVar.m32838i(m65340b.m65336a());
    }

    /* renamed from: a */
    public final void m22051a() {
        this.f44958l = null;
        this.f44952e = null;
    }

    /* renamed from: b */
    public final void m22052b(amfg amfgVar) {
        if (amfgVar.f44943a) {
            Runnable runnable = this.f44958l;
            if (runnable == null) {
                ((bbfh) ((bbfh) f44947a.m37635c()).mo37670P((char) 7749)).mo37694p("Sharing check failed - app backgrounded.");
                return;
            } else {
                runnable.run();
                return;
            }
        }
        Consumer consumer = this.f44959m;
        if (consumer == null) {
            ((bbfh) ((bbfh) f44947a.m37635c()).mo37670P((char) 7748)).mo37694p("Sharing check failed - app backgrounded.");
        } else {
            consumer.accept(amfgVar.f44944b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final void m22053c(List list, Runnable runnable) {
        amdt amdtVar = new amdt(this, 2);
        int mo32662d = ((awuo) this.f44950c.m73050a()).mo32662d();
        if (mo32662d == -1) {
            runnable.run();
            return;
        }
        if (this.f44958l != null) {
            ((bbfh) ((bbfh) f44947a.m37635c()).mo37670P((char) 7755)).mo37694p("Pending ValidateShareAction still running...");
            if (_2522.f4182aC.m71423a(((_2522) this.f44955i.m73050a()).f4268aT)) {
                bbdo it = ((batz) list).iterator();
                while (it.hasNext()) {
                    blwh blwhVar = (blwh) it.next();
                    if (!this.f44952e.contains(blwhVar)) {
                        ((_378) this.f44951d.m73050a()).mo7388a(((awuo) this.f44950c.m73050a()).mo32662d(), blwhVar);
                    }
                }
                return;
            }
            return;
        }
        this.f44958l = runnable;
        this.f44952e = list;
        this.f44959m = amdtVar;
        if (mo32662d != this.f44957k) {
            this.f44957k = mo32662d;
            ((awyc) this.f44954h.m73050a()).m32835f(_2482.m4546j(this.f44953g));
            this.f44956j = _2482.m4544h(this.f44957k, this.f44949b.mo20384gv());
            m22050f();
            return;
        }
        if (this.f44956j.m36701d()) {
            try {
                m22052b((amfg) bbvs.m38281F(this.f44956j.m36699b()));
                m22051a();
                return;
            } catch (ExecutionException e) {
                ((bbfh) ((bbfh) ((bbfh) f44947a.m37634b()).mo37685g(e)).mo37670P((char) 7754)).mo37694p("Loading settings failed");
                return;
            }
        }
        m22050f();
    }

    /* renamed from: d */
    public final void m22054d(aylw aylwVar) {
        aylwVar.m34582q(amfi.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f44954h = _1311.m943b(awyc.class, null);
        this.f44951d = _1311.m943b(_378.class, null);
        this.f44950c = _1311.m943b(awuo.class, null);
        this.f44955i = _1311.m943b(_2522.class, null);
        ((awyc) this.f44954h.m73050a()).m32844r(_2482.m4546j(this.f44953g), new amfh(this, 0));
        int mo32662d = ((awuo) this.f44950c.m73050a()).mo32662d();
        this.f44957k = mo32662d;
        if (mo32662d == -1) {
            return;
        }
        bafq m4544h = _2482.m4544h(mo32662d, context);
        this.f44956j = m4544h;
        bbvs.m38283H(m4544h.m36699b(), new omo(2), _2266.m3678t(context, aius.CHECK_SHARING_CAPABILITIES_TASK));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((awyc) this.f44954h.m73050a()).m32835f(_2482.m4546j(this.f44953g));
        m22051a();
    }
}
