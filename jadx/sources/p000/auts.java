package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auts implements autp, _3125, _3126 {

    /* renamed from: a */
    private final bkbl f67622a;

    /* renamed from: b */
    private final _2998 f67623b;

    /* renamed from: c */
    private long f67624c;

    /* renamed from: d */
    private final List f67625d = new ArrayList();

    public auts(bkbl bkblVar, _2998 _2998, Context context, ausi ausiVar) {
        this.f67622a = bkblVar;
        this.f67623b = _2998;
        ausiVar.mo30630a(context);
    }

    @Override // p000._3126
    /* renamed from: a */
    public final synchronized boolean mo6448a(Context context) {
        this.f67624c = this.f67623b.mo6308e().toEpochMilli();
        return true;
    }

    @Override // p000.autp, p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "clickduration";
    }

    @Override // p000._3125
    /* renamed from: d */
    public final synchronized boolean mo2d(Context context) {
        boolean z;
        bcyo bcyoVar;
        boolean z2;
        if (bibp.m41000c()) {
            long epochMilli = this.f67623b.mo6308e().toEpochMilli();
            boolean z3 = false;
            for (autr autrVar : this.f67625d) {
                if (!z3 && Math.abs(autrVar.f67620b - this.f67624c) < 500) {
                    z = true;
                } else {
                    z = false;
                }
                z3 |= z;
                if (z3 || autrVar.f67620b > this.f67624c) {
                    if (z) {
                        bcyoVar = bcyo.CLICK_DURATION_CLICK_OPENED_APP;
                    } else {
                        bcyoVar = bcyo.CLICK_DURATION_CLICK_WHILE_OPEN;
                    }
                    long j = epochMilli - autrVar.f67620b;
                    aucq mo29918b = ((aucp) this.f67622a.mo9953b()).mo29918b(bcyoVar);
                    mo29918b.mo29924e(autrVar.f67619a);
                    mo29918b.mo29923d(autrVar.f67621c);
                    if (!bcyo.CLICK_DURATION_CLICK_OPENED_APP.equals(((aucw) mo29918b).f66034d)) {
                        if (!bcyo.CLICK_DURATION_CLICK_WHILE_OPEN.equals(((aucw) mo29918b).f66034d)) {
                            z2 = false;
                            bain.m36840an(z2);
                            ((aucw) mo29918b).f66022B = Long.valueOf(j);
                            mo29918b.mo29920a();
                        }
                    }
                    z2 = true;
                    bain.m36840an(z2);
                    ((aucw) mo29918b).f66022B = Long.valueOf(j);
                    mo29918b.mo29920a();
                }
            }
        }
        this.f67625d.clear();
        return true;
    }

    @Override // p000.autp
    /* renamed from: h */
    public final synchronized void mo30646h(aujj aujjVar, batz batzVar) {
        if (bibp.m41000c()) {
            this.f67625d.add(new autr(aujjVar, this.f67623b.mo6308e().toEpochMilli(), batz.m37361k((aump[]) batzVar.toArray(new aump[0]))));
        }
    }

    @Override // p000.autp
    /* renamed from: i */
    public final /* synthetic */ int mo30647i(aujj aujjVar, aump aumpVar) {
        return 1;
    }

    @Override // p000.autp
    /* renamed from: e */
    public final /* synthetic */ void mo30643e(aujj aujjVar) {
    }

    @Override // p000.autp
    /* renamed from: f */
    public final /* synthetic */ void mo30644f(aujj aujjVar) {
    }

    @Override // p000.autp
    /* renamed from: c */
    public final /* synthetic */ void mo30642c(aujj aujjVar, long j) {
    }

    @Override // p000.autp
    /* renamed from: g */
    public final /* synthetic */ void mo30645g(aujj aujjVar, List list, aucr aucrVar) {
    }

    @Override // p000.autp
    /* renamed from: j */
    public final /* synthetic */ void mo30648j(aujj aujjVar, List list, bdcs bdcsVar, int i, bcxy bcxyVar) {
    }
}
