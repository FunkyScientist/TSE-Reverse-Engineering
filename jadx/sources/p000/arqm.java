package p000;

import android.graphics.Bitmap;
import com.google.android.gms.common.Feature;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arqm implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f60464a;

    /* renamed from: b */
    private final /* synthetic */ int f60465b;

    public /* synthetic */ arqm(Object obj, int i) {
        this.f60465b = i;
        this.f60464a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, bfjv] */
    /* JADX WARN: Type inference failed for: r11v60, types: [_2998, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        int i = 3;
        int i2 = 4;
        final int i3 = 0;
        final int i4 = 1;
        byte[] bArr = null;
        switch (this.f60465b) {
            case 0:
                Boolean bool = (Boolean) obj;
                arqp arqpVar = (arqp) this.f60464a;
                arqpVar.f60476j = null;
                if (true != bool.booleanValue()) {
                    i = 4;
                }
                arqpVar.f60478l = i;
                arqpVar.f60471e.mo33377b();
                return bool;
            case 1:
                bbfl bbflVar = _2973.f5633a;
                return Boolean.valueOf(((_3138) Collection.EL.stream(((atay) obj).mo29096a()).map(new arpz(i4)).collect(baqp.f81408b)).contains(this.f60464a));
            case 2:
                if (((Exception) obj) instanceof IllegalStateException) {
                    return new jze();
                }
                if (((jzh) this.f60464a).m60559e() < 3) {
                    return new jzf();
                }
                return new jze();
            case 3:
                int i5 = ((arrx) this.f60464a).f60587c;
                return (Bitmap) obj;
            case 4:
                asel aselVar = (asel) obj;
                if (aselVar != null) {
                    asec asecVar = (asec) this.f60464a;
                    bhxs bhxsVar = ((bhxq) asecVar.f61638p.f99874b).f109563k;
                    if (bhxsVar == null) {
                        bhxsVar = bhxs.f109578a;
                    }
                    bfil bfilVar = (bfil) bhxsVar.mo4203a(5, null);
                    bfilVar.m39785A(bhxsVar);
                    bfin bfinVar = (bfin) bfilVar;
                    bhxs bhxsVar2 = ((bhxq) asecVar.f61638p.f99874b).f109563k;
                    if (bhxsVar2 == null) {
                        bhxsVar2 = bhxs.f109578a;
                    }
                    bcnq bcnqVar = bhxsVar2.f109583e;
                    if (bcnqVar == null) {
                        bcnqVar = bcnq.f86291a;
                    }
                    bfil bfilVar2 = (bfil) bcnqVar.mo4203a(5, null);
                    bfilVar2.m39785A(bcnqVar);
                    String m28320b = aselVar.m28320b();
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bcnq bcnqVar2 = (bcnq) bfilVar2.f99874b;
                    m28320b.getClass();
                    bcnqVar2.f86294c = m28320b;
                    bcnp m28319a = aselVar.m28319a();
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bcnq bcnqVar3 = (bcnq) bfilVar2.f99874b;
                    m28319a.getClass();
                    bcnqVar3.f86295d = m28319a;
                    bcnqVar3.f86293b |= 1;
                    if (!bfinVar.f99874b.m39989ac()) {
                        bfinVar.mo39959x();
                    }
                    bhxs bhxsVar3 = (bhxs) bfinVar.f99874b;
                    bcnq bcnqVar4 = (bcnq) bfilVar2.mo39957u();
                    bcnqVar4.getClass();
                    bhxsVar3.f109583e = bcnqVar4;
                    bhxsVar3.f109580b |= 4;
                    bhxs bhxsVar4 = (bhxs) bfinVar.mo39957u();
                    bfin bfinVar2 = asecVar.f61638p;
                    if (!bfinVar2.f99874b.m39989ac()) {
                        bfinVar2.mo39959x();
                    }
                    bhxq bhxqVar = (bhxq) bfinVar2.f99874b;
                    bhxsVar4.getClass();
                    bhxqVar.f109563k = bhxsVar4;
                    bhxqVar.f109554b |= 134217728;
                }
                return null;
            case 5:
                return balb.m36938i(this.f60464a);
            case 6:
                return ((asot) this.f60464a).m28758b((bcqv) obj);
            case 7:
                return ((asgu) this.f60464a).m28392s(auit.m30299bR(asqt.f62353a, "accountHealthListener"), 28002);
            case 8:
                final asqm asqmVar = (asqm) obj;
                Object obj2 = this.f60464a;
                asgu asguVar = (asgu) obj2;
                asiv m28388o = asguVar.m28388o(asqt.f62353a, "accountHealthListener");
                arxv arxvVar = new arxv(obj2, new arvz(m28388o, 9), 2, bArr);
                arwb arwbVar = new arwb(obj2, 14);
                asja asjaVar = new asja();
                asjaVar.f61877c = m28388o;
                asjaVar.f61878d = new Feature[]{asqb.f62307a};
                asjaVar.f61875a = arxvVar;
                asjaVar.f61876b = arwbVar;
                asjaVar.f61880f = 28001;
                aszk m28386A = asguVar.m28386A(asjaVar.m28499a());
                m28386A.mo29061v(new ypy(asqmVar, 9));
                m28386A.mo29060u(new aszb() { // from class: asqu
                    @Override // p000.aszb
                    /* renamed from: c */
                    public final void mo28776c() {
                        if (i4 != 0) {
                            asqt.f62354b.m40881n(asqmVar, new aqyz(14));
                        } else {
                            asqz.f62361b.m40881n(asqmVar, new aqyz(17));
                        }
                    }
                });
                return m28386A;
            case 9:
                return ((asgu) this.f60464a).m28392s(auit.m30299bR(asqz.f62360a, "accountMessagesListener"), 28008);
            case 10:
                final asqn asqnVar = (asqn) obj;
                Object obj3 = this.f60464a;
                asgu asguVar2 = (asgu) obj3;
                asiv m28388o2 = asguVar2.m28388o(asqz.f62360a, "accountMessagesListener");
                arxv arxvVar2 = new arxv(obj3, new arvz(m28388o2, 10, (byte[]) null), i2, bArr);
                arwb arwbVar2 = new arwb(obj3, 17);
                asja asjaVar2 = new asja();
                asjaVar2.f61877c = m28388o2;
                asjaVar2.f61878d = new Feature[]{asqb.f62308b};
                asjaVar2.f61875a = arxvVar2;
                asjaVar2.f61876b = arwbVar2;
                asjaVar2.f61880f = 28007;
                aszk m28386A2 = asguVar2.m28386A(asjaVar2.m28499a());
                m28386A2.mo29061v(new ypy(asqnVar, 10));
                m28386A2.mo29060u(new aszb() { // from class: asqu
                    @Override // p000.aszb
                    /* renamed from: c */
                    public final void mo28776c() {
                        if (i3 != 0) {
                            asqt.f62354b.m40881n(asqnVar, new aqyz(14));
                        } else {
                            asqz.f62361b.m40881n(asqnVar, new aqyz(17));
                        }
                    }
                });
                return m28386A2;
            case 11:
                return this.f60464a.mo9836a(obj);
            case 12:
                return Boolean.valueOf(((bkhb) this.f60464a).f115071a);
            case 13:
                return this.f60464a.mo9836a(obj);
            case 14:
                return (bfnm) ((bkhf) this.f60464a).f115075a;
            case 15:
                return new atln((atll) obj, (bfjv) this.f60464a, i3);
            case 16:
                return new atri(this.f60464a);
            case 17:
                atrx atrxVar = (atrx) this.f60464a;
                return attm.m29565s(atrxVar.f64719a, atrxVar.f64720b, (List) obj);
            case 18:
                return attm.m29565s(false, ((atto) this.f60464a).f64984a, (List) obj);
            case 19:
                atrh atrhVar = (atrh) obj;
                if (atrhVar != null) {
                    ((attm) this.f60464a).f64968b.mo29727g(attm.m29562n(atrhVar));
                }
                return atrhVar;
            default:
                return new atwh((atsd) this.f60464a, (atsd) obj);
        }
    }
}
