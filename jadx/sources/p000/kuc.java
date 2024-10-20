package p000;

import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kuc {

    /* renamed from: a */
    public final int f155019a;

    /* renamed from: b */
    public final long f155020b;

    /* renamed from: c */
    public final Object f155021c;

    /* renamed from: d */
    public final Object f155022d;

    /* renamed from: e */
    public final Object f155023e;

    /* renamed from: f */
    public final Object f155024f;

    public kuc(int i, bkfw bkfwVar, ComponentCallbacks2C0005_6 componentCallbacks2C0005_6, long j, ksw kswVar, bkga bkgaVar) {
        this.f155019a = i;
        this.f155021c = bkfwVar;
        this.f155022d = componentCallbacks2C0005_6;
        this.f155020b = j;
        this.f155023e = kswVar;
        this.f155024f = bkgaVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, bkga] */
    /* renamed from: a */
    public final bkbu m61516a(int i, dmx dmxVar) {
        dmxVar.mo50738y(-1344240489);
        ?? r0 = this.f155021c;
        Integer valueOf = Integer.valueOf(i);
        Object mo9836a = r0.mo9836a(valueOf);
        lfu mo61906U = ((ComponentCallbacks2C0005_6) this.f155022d).mo686d().mo61906U((int) Float.intBitsToFloat((int) (this.f155020b >> 32)), (int) Float.intBitsToFloat((int) (this.f155020b & 4294967295L)));
        mo61906U.getClass();
        ktg ktgVar = (ktg) this.f155024f.mo9860a(mo9836a, mo61906U);
        doj.m50875g(new Object[]{this.f155023e, new egz(this.f155020b), this.f155024f, this.f155021c, valueOf}, new mar(this, i, (bkeg) null, 1), dmxVar);
        bkbu bkbuVar = new bkbu(mo9836a, ktgVar);
        dmxVar.mo50729p();
        return bkbuVar;
    }

    public kuc(long j, int i, List list, List list2, List list3, List list4) {
        this.f155020b = j;
        this.f155019a = i;
        this.f155021c = DesugarCollections.unmodifiableList(list);
        this.f155023e = DesugarCollections.unmodifiableList(list2);
        this.f155022d = DesugarCollections.unmodifiableList(list3);
        this.f155024f = DesugarCollections.unmodifiableList(list4);
    }
}
