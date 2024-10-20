package p000;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zge implements biat {

    /* renamed from: a */
    private final bkbl f192158a;

    /* renamed from: b */
    private final bkbl f192159b;

    /* renamed from: c */
    private final /* synthetic */ int f192160c;

    /* renamed from: d */
    private final Object f192161d;

    public zge(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i) {
        this.f192160c = i;
        this.f192161d = bkblVar;
        this.f192158a = bkblVar2;
        this.f192159b = bkblVar3;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        switch (this.f192160c) {
            case 0:
                bkbl bkblVar = this.f192158a;
                Context m36375a = ((azyx) this.f192161d).m36375a();
                _3004 _3004 = (_3004) bkblVar.mo9953b();
                _3003 _3003 = (_3003) this.f192159b.mo9953b();
                atha.m29247c();
                return new _3128(batz.m37364n(new ayrn(new bhvo(m36375a)), new ayrs(), new ayrq(new axxo(m36375a))), batz.m37362l(new _3076()), batz.m37363m(_3004, _3003));
            case 1:
                return new _1249(((azyx) this.f192161d).m36375a(), (atmx) this.f192158a.mo9953b(), ((atnd) this.f192159b).mo9953b());
            case 2:
                return new _2507(((azyx) this.f192158a).m36375a(), (_2509) this.f192161d.mo9953b(), (_2510) this.f192159b.mo9953b());
            case 3:
                return new _2516(((azyx) this.f192161d).m36375a(), (_2518) this.f192159b.mo9953b(), (_2519) this.f192158a.mo9953b());
            case 4:
                return new _2517(((azyx) this.f192161d).m36375a(), (_2518) this.f192159b.mo9953b(), (_2519) this.f192158a.mo9953b());
            case 5:
                bkbl bkblVar2 = this.f192159b;
                Context m36375a2 = ((azyx) this.f192161d).m36375a();
                _2143 _2143 = (_2143) bkblVar2.mo9953b();
                return new _2713(_2143.mo19231e(aius.CLIENT_STREAMZ), (_3131) this.f192158a.mo9953b(), (Application) m36375a2.getApplicationContext());
            case 6:
                bkbl bkblVar3 = this.f192159b;
                return new atjm(((azyx) this.f192161d).m36375a(), this.f192158a, ((onn) bkblVar3).mo9953b());
            case 7:
                return new atls((atms) this.f192161d.mo9953b(), (atjm) this.f192159b.mo9953b(), ((atme) this.f192158a).mo9953b());
            case 8:
                ?? r0 = this.f192161d;
                return new atmy(this.f192158a, this.f192159b, r0);
            case 9:
                return new atxn((ayuf) this.f192161d.mo9953b(), (_2363) this.f192158a.mo9953b(), (Executor) this.f192159b.mo9953b(), ball.f81106a);
            case 10:
                bkbl bkblVar4 = this.f192158a;
                Context m36375a3 = ((azyx) this.f192159b).m36375a();
                balb balbVar = (balb) bkblVar4.mo9953b();
                ayro ayroVar = new ayro(m36375a3);
                ayroVar.m34791f("mdd_pds_config");
                ayroVar.m34792g(asuj.m28909J("LoggingState", balbVar));
                Uri m34786a = ayroVar.m34786a();
                aytr m34847a = ayts.m34847a();
                m34847a.m34831e(m34786a);
                m34847a.m34830d(atsp.f64871a);
                m34847a.m34832f(false);
                atwp atwpVar = (atwp) this.f192161d;
                aytt m34851a = aytv.m34851a(m36375a3, atwpVar.f65340a);
                m34851a.f76767c = auit.m30229Z("gms_icing_mdd_network_usage_monitor", balbVar);
                m34851a.m34849b();
                m34851a.m34850c(new atxm());
                m34847a.m34828b(m34851a.m34848a());
                return ((_3129) atwpVar.f65341b).m6880a(m34847a.m34827a());
            case 11:
                augu auguVar = (augu) this.f192159b.mo9953b();
                ((aurj) this.f192158a).m30611a();
                ((auma) this.f192161d).m30455a();
                return new auit(auguVar);
            case 12:
                return new _2824(((acel) this.f192161d).mo9953b(), (auez) this.f192159b.mo9953b(), (auqf) this.f192158a.mo9953b());
            case 13:
                return new _2824(((acel) this.f192161d).mo9953b(), (auez) this.f192159b.mo9953b(), (auqf) this.f192158a.mo9953b());
            case 14:
                return new aqom(((acel) this.f192161d).mo9953b(), (auez) this.f192159b.mo9953b(), (auqf) this.f192158a.mo9953b());
            case 15:
                return new aqom(((acel) this.f192161d).mo9953b(), (aunn) this.f192159b.mo9953b(), (auqf) this.f192158a.mo9953b());
            case 16:
                auft auftVar = new auft((auew) this.f192159b.mo9953b());
                auftVar.f66391a = ((aurj) this.f192158a).m30611a();
                auftVar.f66392b = ((biaw) this.f192161d).mo9953b();
                return auftVar;
            case 17:
                aufv aufvVar = new aufv((auew) this.f192159b.mo9953b());
                aufvVar.f66391a = ((aurj) this.f192158a).m30611a();
                aufvVar.f66392b = ((biaw) this.f192161d).mo9953b();
                return aufvVar;
            case 18:
                aufy aufyVar = new aufy((auew) this.f192159b.mo9953b());
                aufyVar.f66391a = ((aurj) this.f192158a).m30611a();
                aufyVar.f66392b = ((biaw) this.f192161d).mo9953b();
                return aufyVar;
            case 19:
                bkbl bkblVar5 = this.f192159b;
                return new augl(((azyx) this.f192158a).m36375a(), bias.m40978a(this.f192161d), (_2998) bkblVar5.mo9953b());
            default:
                ((azyx) this.f192159b).m36375a();
                return new auhe(((lpu) this.f192158a).m62257a(), (aucp) this.f192161d.mo9953b());
        }
    }

    public zge(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i, char[] cArr) {
        this.f192160c = i;
        this.f192158a = bkblVar;
        this.f192161d = bkblVar2;
        this.f192159b = bkblVar3;
    }

    public zge(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i, char[][] cArr) {
        this.f192160c = i;
        this.f192158a = bkblVar;
        this.f192159b = bkblVar2;
        this.f192161d = bkblVar3;
    }

    public zge(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i, int[][] iArr) {
        this.f192160c = i;
        this.f192159b = bkblVar;
        this.f192158a = bkblVar2;
        this.f192161d = bkblVar3;
    }

    public zge(Object obj, bkbl bkblVar, bkbl bkblVar2, int i) {
        this.f192160c = i;
        this.f192161d = obj;
        this.f192159b = bkblVar;
        this.f192158a = bkblVar2;
    }
}
