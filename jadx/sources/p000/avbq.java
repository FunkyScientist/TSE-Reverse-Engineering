package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.libraries.onegoogle.accountmanagement.AddAccountActivity;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbq {

    /* renamed from: a */
    public Context f68240a;

    /* renamed from: b */
    public avbs f68241b;

    /* renamed from: c */
    public avfp f68242c;

    /* renamed from: d */
    public avii f68243d;

    /* renamed from: e */
    public avim f68244e;

    /* renamed from: f */
    public avfn f68245f;

    /* renamed from: g */
    public ExecutorService f68246g;

    /* renamed from: h */
    public atmx f68247h;

    /* renamed from: i */
    public avjd f68248i;

    /* renamed from: j */
    public _1682 f68249j;

    /* renamed from: k */
    private ScheduledExecutorService f68250k;

    /* renamed from: l */
    private avbm f68251l;

    /* renamed from: m */
    private balb f68252m;

    /* renamed from: n */
    private auyz f68253n;

    /* renamed from: o */
    private balb f68254o;

    /* renamed from: p */
    private balb f68255p;

    /* renamed from: q */
    private atwj f68256q;

    public avbq() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.ExecutorService] */
    /* JADX WARN: Type inference failed for: r5v1, types: [avii, java.lang.Object] */
    /* renamed from: a */
    public final avbr m30914a() {
        balb m36938i;
        avbs avbsVar;
        _1682 _1682;
        avbm avbmVar;
        avim avimVar;
        avfn avfnVar;
        auyz auyzVar;
        ExecutorService executorService;
        atmx atmxVar;
        avjd avjdVar;
        ThreadFactory m31317A = avol.m31317A();
        if (!m30920g().mo36894g()) {
            ExecutorService executorService2 = this.f68250k;
            if (executorService2 == null) {
                executorService2 = Executors.newCachedThreadPool(m31317A);
            }
            if (executorService2 != null) {
                this.f68246g = executorService2;
            } else {
                throw new NullPointerException("Null backgroundExecutor");
            }
        }
        if (this.f68250k == null) {
            this.f68250k = Executors.newSingleThreadScheduledExecutor(m31317A);
        }
        if (m30919f().mo36894g()) {
            this.f68253n = new auzf(m30915b(), m30920g().mo36890c(), m30921h(), m30919f().mo36890c());
            avbm avbmVar2 = this.f68251l;
            if (avbmVar2 == null) {
                m36938i = bajo.f81037a;
            } else {
                m36938i = balb.m36938i(avbmVar2);
            }
            final int i = 1;
            if (!m36938i.mo36894g()) {
                m30921h();
                m30918e();
                final avbn avbnVar = new avbn(bajo.f81037a);
                final int i2 = 0;
                this.f68251l = new avbm(new avbl() { // from class: avbp
                    @Override // p000.avbl, p000.auyp
                    /* renamed from: a */
                    public final void mo30830a(View view, Object obj) {
                        String str;
                        if (obj == null) {
                            return;
                        }
                        str = ((acty) obj).f16439a;
                        bfil m39983O = bcqy.f86822a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bcqy bcqyVar = (bcqy) m39983O.f99874b;
                        bcqyVar.f86824b |= 1;
                        bcqyVar.f86825c = 1;
                        avao.m30883b(view, str, (bcqy) m39983O.mo39957u());
                    }
                }, new avbl() { // from class: avbo
                    @Override // p000.avbl, p000.auyp
                    /* renamed from: a */
                    public final void mo30830a(View view, Object obj) {
                        if (i2 != 0) {
                            Intent intent = new Intent("android.settings.SYNC_SETTINGS");
                            intent.addFlags(32768);
                            intent.addFlags(524288);
                            view.getContext().startActivity(intent);
                            return;
                        }
                        Context context = view.getContext();
                        context.startActivity(new Intent(context, (Class<?>) AddAccountActivity.class));
                    }
                }, new avbl() { // from class: avbo
                    @Override // p000.avbl, p000.auyp
                    /* renamed from: a */
                    public final void mo30830a(View view, Object obj) {
                        if (i != 0) {
                            Intent intent = new Intent("android.settings.SYNC_SETTINGS");
                            intent.addFlags(32768);
                            intent.addFlags(524288);
                            view.getContext().startActivity(intent);
                            return;
                        }
                        Context context = view.getContext();
                        context.startActivity(new Intent(context, (Class<?>) AddAccountActivity.class));
                    }
                });
            }
            m30916c();
            m30918e();
            m30918e();
            atmx atmxVar2 = this.f68247h;
            if (atmxVar2 != null) {
                if (!(atmxVar2 instanceof atmv)) {
                    m30921h();
                    this.f68248i = new avje(m30916c(), atmxVar2, (balz) this.f68255p.mo36891d(new ased(3)));
                }
                if (this.f68256q == null) {
                    this.f68256q = new atwj(m30915b(), this.f68250k);
                }
                avfo avfoVar = new avfo(m30918e());
                if (!m30918e().f68675g.mo36894g() && !m30917d().f68648b) {
                    Context m30915b = m30915b();
                    _1682 m30921h = m30921h();
                    m30918e();
                    avfoVar.f68653d = balb.m36938i(new avah(m30915b, m30921h, bajo.f81037a));
                }
                if (!m30918e().f68676h.mo36894g() && !m30917d().f68648b) {
                    if (bify.f110054a.mo5993a().mo41200c(m30915b())) {
                        avfoVar.f68654e = balb.m36938i(new avfq(m30921h(), m30915b(), this.f68256q, this.f68254o));
                    }
                }
                if (!m30918e().f68672d.mo36894g()) {
                    avfoVar.f68650a = balb.m36938i(new avol(null));
                }
                if (bify.f110054a.mo5993a().mo41199b(m30915b())) {
                    avfoVar.m31097c(true);
                }
                avfp m31095a = avfoVar.m31095a();
                this.f68242c = m31095a;
                Context context = this.f68240a;
                if (context != null && (avbsVar = this.f68241b) != null && (_1682 = this.f68249j) != null && (avbmVar = this.f68251l) != null && m31095a != null && (avimVar = this.f68244e) != null && (avfnVar = this.f68245f) != null && (auyzVar = this.f68253n) != null && (executorService = this.f68246g) != null && (atmxVar = this.f68247h) != null && (avjdVar = this.f68248i) != null) {
                    return new avbr(context, avbsVar, _1682, avbmVar, m31095a, this.f68243d, avimVar, avfnVar, this.f68252m, auyzVar, executorService, atmxVar, avjdVar, this.f68256q, this.f68254o, this.f68255p);
                }
                StringBuilder sb = new StringBuilder();
                if (this.f68240a == null) {
                    sb.append(" applicationContext");
                }
                if (this.f68241b == null) {
                    sb.append(" accountsModel");
                }
                if (this.f68249j == null) {
                    sb.append(" accountConverter");
                }
                if (this.f68251l == null) {
                    sb.append(" clickListeners");
                }
                if (this.f68242c == null) {
                    sb.append(" features");
                }
                if (this.f68244e == null) {
                    sb.append(" oneGoogleEventLogger");
                }
                if (this.f68245f == null) {
                    sb.append(" configuration");
                }
                if (this.f68253n == null) {
                    sb.append(" avatarImageLoader");
                }
                if (this.f68246g == null) {
                    sb.append(" backgroundExecutor");
                }
                if (this.f68247h == null) {
                    sb.append(" vePrimitives");
                }
                if (this.f68248i == null) {
                    sb.append(" visualElements");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new IllegalStateException("Property \"vePrimitives\" has not been set");
        }
        throw new IllegalStateException("Exactly one of setAvatarRetriever and setCustomAvatarImageLoader have to be called.");
    }

    /* renamed from: b */
    public final Context m30915b() {
        Context context = this.f68240a;
        if (context != null) {
            return context;
        }
        throw new IllegalStateException("Property \"applicationContext\" has not been set");
    }

    /* renamed from: c */
    public final avbs m30916c() {
        avbs avbsVar = this.f68241b;
        if (avbsVar != null) {
            return avbsVar;
        }
        throw new IllegalStateException("Property \"accountsModel\" has not been set");
    }

    /* renamed from: d */
    public final avfn m30917d() {
        avfn avfnVar = this.f68245f;
        if (avfnVar != null) {
            return avfnVar;
        }
        throw new IllegalStateException("Property \"configuration\" has not been set");
    }

    /* renamed from: e */
    public final avfp m30918e() {
        avfp avfpVar = this.f68242c;
        if (avfpVar != null) {
            return avfpVar;
        }
        throw new IllegalStateException("Property \"features\" has not been set");
    }

    /* renamed from: f */
    public final balb m30919f() {
        avii aviiVar = this.f68243d;
        if (aviiVar == null) {
            return bajo.f81037a;
        }
        return balb.m36938i(aviiVar);
    }

    /* renamed from: g */
    public final balb m30920g() {
        ExecutorService executorService = this.f68246g;
        if (executorService == null) {
            return bajo.f81037a;
        }
        return balb.m36938i(executorService);
    }

    /* renamed from: h */
    public final _1682 m30921h() {
        _1682 _1682 = this.f68249j;
        if (_1682 != null) {
            return _1682;
        }
        throw new IllegalStateException("Property \"accountConverter\" has not been set");
    }

    public avbq(avbr avbrVar) {
        bajo bajoVar = bajo.f81037a;
        this.f68252m = bajoVar;
        this.f68254o = bajoVar;
        this.f68255p = bajoVar;
        this.f68240a = avbrVar.f68257a;
        this.f68241b = avbrVar.f68258b;
        this.f68249j = avbrVar.f68271o;
        this.f68251l = avbrVar.f68259c;
        this.f68242c = avbrVar.f68260d;
        this.f68243d = avbrVar.f68261e;
        this.f68244e = avbrVar.f68262f;
        this.f68245f = avbrVar.f68263g;
        this.f68252m = avbrVar.f68264h;
        this.f68253n = avbrVar.f68265i;
        this.f68246g = avbrVar.f68266j;
        this.f68247h = avbrVar.f68267k;
        this.f68248i = avbrVar.f68268l;
        this.f68256q = avbrVar.f68272p;
        this.f68254o = avbrVar.f68269m;
        this.f68255p = avbrVar.f68270n;
    }

    public avbq(byte[] bArr) {
        bajo bajoVar = bajo.f81037a;
        this.f68252m = bajoVar;
        this.f68254o = bajoVar;
        this.f68255p = bajoVar;
    }
}
