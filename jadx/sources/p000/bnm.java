package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnm implements bnl, ewr {

    /* renamed from: a */
    private final bmw f121212a;

    /* renamed from: b */
    private final eyj f121213b;

    /* renamed from: c */
    private final bna f121214c;

    /* renamed from: d */
    private final C1158vt f121215d = new C1158vt((byte[]) null);

    /* JADX WARN: Type inference failed for: r1v2, types: [bna, java.lang.Object] */
    public bnm(bmw bmwVar, eyj eyjVar) {
        this.f121212a = bmwVar;
        this.f121213b = eyjVar;
        this.f121214c = bmwVar.f121182b.mo9879a();
    }

    @Override // p000.bnl
    /* renamed from: a */
    public final List mo45784a(int i, long j) {
        List list = (List) this.f121215d.m71262a(i);
        if (list == null) {
            Object mo40576g = this.f121214c.mo40576g(i);
            List mo52362a = this.f121213b.mo52362a(mo40576g, this.f121212a.m45776b(i, mo40576g, this.f121214c.mo40575f(i)));
            int size = mo52362a.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(((ewm) mo52362a.get(i2)).mo52325e(j));
            }
            this.f121215d.m71267f(i, arrayList);
            return arrayList;
        }
        return list;
    }

    @Override // p000.gct
    /* renamed from: eB */
    public final float mo31113eB(long j) {
        return this.f121213b.mo31113eB(j);
    }

    @Override // p000.gcm
    /* renamed from: eC */
    public final float mo31114eC(float f) {
        return this.f121213b.mo31114eC(f);
    }

    @Override // p000.bnl, p000.gcm
    /* renamed from: eD */
    public final float mo31115eD(int i) {
        return this.f121213b.mo31115eD(i);
    }

    @Override // p000.ewr
    /* renamed from: eF */
    public final ewp mo45785eF(int i, int i2, Map map, bkfw bkfwVar) {
        throw null;
    }

    @Override // p000.gcm
    /* renamed from: eI */
    public final float mo31116eI(long j) {
        return this.f121213b.mo31116eI(j);
    }

    @Override // p000.gcm
    /* renamed from: eJ */
    public final float mo31117eJ(float f) {
        return this.f121213b.mo31117eJ(f);
    }

    @Override // p000.gcm
    /* renamed from: eK */
    public final int mo31118eK(long j) {
        return this.f121213b.mo31118eK(j);
    }

    @Override // p000.gcm
    /* renamed from: eL */
    public final int mo31119eL(float f) {
        return this.f121213b.mo31119eL(f);
    }

    @Override // p000.gcm
    /* renamed from: eM */
    public final long mo31120eM(long j) {
        return this.f121213b.mo31120eM(j);
    }

    @Override // p000.gcm
    /* renamed from: eN */
    public final long mo31121eN(long j) {
        return this.f121213b.mo31121eN(j);
    }

    @Override // p000.gct
    /* renamed from: eO */
    public final long mo31122eO(float f) {
        return this.f121213b.mo31122eO(f);
    }

    @Override // p000.gcm
    /* renamed from: eP */
    public final long mo31123eP(float f) {
        return this.f121213b.mo31123eP(f);
    }

    @Override // p000.ewr
    /* renamed from: eQ */
    public final ewp mo45786eQ(int i, int i2, Map map, bkfw bkfwVar) {
        return this.f121213b.mo45786eQ(i, i2, map, bkfwVar);
    }

    @Override // p000.eve
    /* renamed from: eS */
    public final boolean mo45787eS() {
        return this.f121213b.mo45787eS();
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return this.f121213b.mo31124ey();
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return this.f121213b.mo31125ez();
    }

    @Override // p000.eve
    /* renamed from: p */
    public final gdb mo45788p() {
        return this.f121213b.mo45788p();
    }
}
