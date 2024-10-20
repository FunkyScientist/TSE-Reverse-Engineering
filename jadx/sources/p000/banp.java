package p000;

import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
class banp extends basp implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    final bant f81231b;

    /* renamed from: c */
    final bant f81232c;

    /* renamed from: d */
    final bako f81233d;

    /* renamed from: e */
    final bako f81234e;

    /* renamed from: f */
    final long f81235f;

    /* renamed from: g */
    final long f81236g;

    /* renamed from: h */
    final long f81237h;

    /* renamed from: i */
    final int f81238i;

    /* renamed from: j */
    final _3137 f81239j;

    /* renamed from: k */
    final bamq f81240k;

    /* renamed from: l */
    transient bami f81241l;

    /* renamed from: m */
    final bamm f81242m;

    /* renamed from: n */
    final baml f81243n;

    public banp(baol baolVar) {
        bant bantVar = baolVar.f81316j;
        bant bantVar2 = baolVar.f81317k;
        bako bakoVar = baolVar.f81314h;
        bako bakoVar2 = baolVar.f81315i;
        long j = baolVar.f81320n;
        long j2 = baolVar.f81319m;
        long j3 = baolVar.f81318l;
        bamm bammVar = baolVar.f81328v;
        int i = baolVar.f81313g;
        baml bamlVar = baolVar.f81329w;
        _3137 _3137 = baolVar.f81322p;
        bamq bamqVar = baolVar.f81324r;
        this.f81231b = bantVar;
        this.f81232c = bantVar2;
        this.f81233d = bakoVar;
        this.f81234e = bakoVar2;
        this.f81235f = j;
        this.f81236g = j2;
        this.f81237h = j3;
        this.f81242m = bammVar;
        this.f81238i = i;
        this.f81243n = bamlVar;
        this.f81239j = (_3137 == _3137.f5819b || _3137 == bamn.f81185b) ? null : _3137;
        this.f81240k = bamqVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        bamn m37025b = m37025b();
        m37025b.m36982d();
        this.f81241l = new bano(new baol(m37025b, null));
    }

    private Object readResolve() {
        return this.f81241l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final bamn m37025b() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        bamn bamnVar = new bamn();
        bant bantVar = bamnVar.f81190g;
        boolean z14 = true;
        if (bantVar == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "Key strength was already set to %s", bantVar);
        bant bantVar2 = this.f81231b;
        bantVar2.getClass();
        bamnVar.f81190g = bantVar2;
        bant bantVar3 = bamnVar.f81191h;
        if (bantVar3 == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36844ar(z2, "Value strength was already set to %s", bantVar3);
        bant bantVar4 = this.f81232c;
        bantVar4.getClass();
        bamnVar.f81191h = bantVar4;
        bako bakoVar = bamnVar.f81194k;
        if (bakoVar == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36844ar(z3, "key equivalence was already set to %s", bakoVar);
        bako bakoVar2 = this.f81233d;
        bakoVar2.getClass();
        bamnVar.f81194k = bakoVar2;
        bako bakoVar3 = bamnVar.f81195l;
        if (bakoVar3 == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        bain.m36844ar(z4, "value equivalence was already set to %s", bakoVar3);
        bako bakoVar4 = this.f81234e;
        bakoVar4.getClass();
        bamnVar.f81195l = bakoVar4;
        int i = bamnVar.f81187d;
        if (i == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        bain.m36842ap(z5, "concurrency level was already set to %s", i);
        int i2 = this.f81238i;
        if (i2 > 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        C1131ut.m70371h(z6);
        bamnVar.f81187d = i2;
        if (bamnVar.f81199p == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        bain.m36840an(z7);
        baml bamlVar = this.f81243n;
        bamlVar.getClass();
        bamnVar.f81199p = bamlVar;
        bamnVar.f81186c = false;
        long j = this.f81235f;
        if (j > 0) {
            bamnVar.m36983e(j, TimeUnit.NANOSECONDS);
        }
        long j2 = this.f81236g;
        if (j2 > 0) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long j3 = bamnVar.f81193j;
            if (j3 == -1) {
                z13 = true;
            } else {
                z13 = false;
            }
            bain.m36843aq(z13, "expireAfterAccess was already set to %s ns", j3);
            bain.m36848av(true, j2, timeUnit);
            bamnVar.f81193j = timeUnit.toNanos(j2);
        }
        bamm bammVar = this.f81242m;
        if (bammVar != bamm.f81182a) {
            if (bamnVar.f81198o == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            bain.m36840an(z10);
            if (bamnVar.f81186c) {
                long j4 = bamnVar.f81188e;
                if (j4 == -1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                bain.m36843aq(z12, "weigher can not be combined with maximum size (%s provided)", j4);
            }
            bammVar.getClass();
            bamnVar.f81198o = bammVar;
            if (this.f81237h != -1) {
                long j5 = bamnVar.f81189f;
                if (j5 == -1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                bain.m36843aq(z11, "maximum weight was already set to %s", j5);
                long j6 = bamnVar.f81188e;
                if (j6 != -1) {
                    z14 = false;
                }
                bain.m36843aq(z14, "maximum size was already set to %s", j6);
                bamnVar.f81189f = 0L;
            }
        } else if (this.f81237h != -1) {
            long j7 = bamnVar.f81188e;
            if (j7 == -1) {
                z8 = true;
            } else {
                z8 = false;
            }
            bain.m36843aq(z8, "maximum size was already set to %s", j7);
            long j8 = bamnVar.f81189f;
            if (j8 == -1) {
                z9 = true;
            } else {
                z9 = false;
            }
            bain.m36843aq(z9, "maximum weight was already set to %s", j8);
            if (bamnVar.f81198o != null) {
                z14 = false;
            }
            bain.m36841ao(z14, "maximum size can not be combined with weigher");
            bamnVar.f81188e = 0L;
        }
        _3137 _3137 = this.f81239j;
        if (_3137 != null) {
            bamnVar.m36984f(_3137);
        }
        return bamnVar;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81241l;
    }
}
