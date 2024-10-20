package p000;

import android.accounts.Account;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avph {

    /* renamed from: a */
    public final Object f69380a;

    /* renamed from: b */
    public final Object f69381b;

    /* renamed from: c */
    public final Object f69382c;

    /* renamed from: d */
    public final Object f69383d;

    /* renamed from: e */
    public final Object f69384e;

    /* renamed from: f */
    public final Object f69385f;

    /* renamed from: g */
    public final Object f69386g;

    /* renamed from: h */
    public final Object f69387h;

    /* renamed from: i */
    private final Object f69388i;

    public avph(Context context, _3129 _3129, _2421 _2421, _2998 _2998, aytk aytkVar, asgu asguVar) {
        this.f69385f = new Object();
        this.f69382c = new HashMap();
        this.f69388i = context;
        this.f69380a = _3129;
        this.f69384e = _2421;
        this.f69387h = _2998;
        this.f69383d = "OneGoogle";
        this.f69386g = aytkVar;
        this.f69381b = asguVar;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, bkbl] */
    /* renamed from: a */
    public final avpg m31447a(Executor executor, bhzg bhzgVar, bkbl bkblVar) {
        avpe avpeVar = (avpe) this.f69380a.mo9953b();
        avpeVar.getClass();
        avmh avmhVar = (avmh) this.f69382c.mo9953b();
        avmhVar.getClass();
        Object obj = this.f69385f;
        Object mo9953b = this.f69383d.mo9953b();
        balb m62257a = ((lpu) obj).m62257a();
        balb balbVar = (balb) ((biau) this.f69386g).f109796a;
        balbVar.getClass();
        balb balbVar2 = (balb) ((biau) this.f69387h).f109796a;
        balbVar2.getClass();
        executor.getClass();
        return new avpg(avpeVar, this.f69381b, avmhVar, (axvp) mo9953b, this.f69384e, m62257a, balbVar, balbVar2, this.f69388i, executor, bhzgVar, bkblVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [_2998, java.lang.Object] */
    /* renamed from: b */
    public final atzb m31448b(Account account) {
        atzb atzbVar;
        synchronized (this.f69385f) {
            if (!this.f69382c.containsKey(account)) {
                ?? r1 = this.f69382c;
                ayro ayroVar = new ayro((Context) this.f69388i);
                ayroVar.f76658a = "com.google.android.gms";
                ayroVar.m34790e("managed");
                ayroVar.m34791f("mdisync");
                ayroVar.m34788c(account);
                ayroVar.m34792g("profilesync/public/profile_info.pb");
                Uri m34786a = ayroVar.m34786a();
                Object obj = this.f69380a;
                aytr m34847a = ayts.m34847a();
                m34847a.f76755e = new aytw((aytk) this.f69386g);
                m34847a.m34830d(atzf.f65589a);
                m34847a.m34831e(m34786a);
                _2421 _2421 = new _2421(((_3129) obj).m6880a(m34847a.m34827a()));
                AtomicReference atomicReference = new AtomicReference(new atzg() { // from class: atzc
                    @Override // p000.atzg
                    /* renamed from: d */
                    public final void mo29782d() {
                    }
                });
                AtomicReference atomicReference2 = new AtomicReference(new atzh() { // from class: atzd
                    @Override // p000.atzh
                    /* renamed from: e */
                    public final void mo29783e() {
                    }
                });
                aqgb aqgbVar = new aqgb(atomicReference, 12);
                aqgb aqgbVar2 = new aqgb(atomicReference2, 13);
                atwk atwkVar = new atwk((Context) this.f69388i, new asvc((Context) this.f69388i, new asuz(account)), account, aqgbVar, aqgbVar2);
                if (bifv.f110049a.mo5993a().mo41195b((Context) this.f69388i)) {
                    atyx.m29773a(((Context) this.f69388i).getApplicationContext());
                    balb.m36938i(bbsi.m38195f(bbsi.m38195f(asbf.m28116X(((asgu) this.f69381b).m28396w()), new atxf(9), bbte.f83473a), new arqm(this.f69387h, 16), bbte.f83473a));
                } else {
                    atyx.m29773a(((Context) this.f69388i).getApplicationContext());
                    ?? r7 = this.f69387h;
                    account.toString();
                    balb.m36938i(new atri(r7));
                }
                Object obj2 = this.f69388i;
                aqgb aqgbVar3 = new aqgb(this.f69384e, 11);
                new asuj(null, null);
                atyx.m29773a(((Context) this.f69388i).getApplicationContext());
                new auit(aqgbVar3);
                atzb atzbVar2 = new atzb(atwkVar, (Context) obj2, _2421, new axjp(this, m34786a));
                atzbVar2.m29781c(new atze(this, m34786a), bbte.f83473a);
                atomicReference.set(atzbVar2);
                atomicReference2.set(atzbVar2);
                r1.put(account, atzbVar2);
            }
            atzbVar = (atzb) this.f69382c.get(account);
        }
        return atzbVar;
    }

    public avph(ScheduledExecutorService scheduledExecutorService, _3131 _3131, Application application) {
        this.f69384e = bain.m36806V(new auvi(this, 13));
        this.f69382c = bain.m36806V(new avis(this, 3));
        this.f69386g = bain.m36806V(new avis(this, 4));
        bain.m36806V(new avis(this, 5));
        bain.m36806V(new avis(this, 6));
        bain.m36806V(new auvi(this, 14));
        this.f69380a = bain.m36806V(new auvi(this, 15));
        bain.m36806V(new auvi(this, 16));
        this.f69387h = bain.m36806V(new auvi(this, 17));
        bain.m36806V(new auvi(this, 18));
        bain.m36806V(new auvi(this, 19));
        this.f69385f = bain.m36806V(new auvi(this, 20));
        bain.m36806V(new avis(this, 1));
        this.f69383d = bain.m36806V(new avis(this, 0));
        bain.m36806V(new avis(this, 2));
        ayut m34878e = ayut.m34878e("STREAMZ_ONEGOOGLE_ANDROID");
        this.f69381b = m34878e;
        ayus ayusVar = m34878e.f76848c;
        if (ayusVar == null) {
            this.f69388i = ayuv.m34882b(_3131, scheduledExecutorService, m34878e, application);
        } else {
            this.f69388i = ayusVar;
            ((ayuv) ayusVar).f76852b = _3131;
        }
    }

    public avph(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bkbl bkblVar7, bkbl bkblVar8, bkbl bkblVar9) {
        bkblVar.getClass();
        this.f69380a = bkblVar;
        bkblVar2.getClass();
        this.f69381b = bkblVar2;
        bkblVar3.getClass();
        this.f69382c = bkblVar3;
        bkblVar4.getClass();
        this.f69383d = bkblVar4;
        bkblVar5.getClass();
        this.f69384e = bkblVar5;
        this.f69385f = bkblVar6;
        this.f69386g = bkblVar7;
        this.f69387h = bkblVar8;
        this.f69388i = bkblVar9;
    }
}
