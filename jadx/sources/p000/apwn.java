package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwn extends bkey implements bkga {

    /* renamed from: a */
    Object f55907a;

    /* renamed from: b */
    int f55908b;

    /* renamed from: c */
    int f55909c;

    /* renamed from: d */
    final /* synthetic */ apwq f55910d;

    /* renamed from: e */
    private final /* synthetic */ int f55911e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwn(apwq apwqVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55911e = i;
        this.f55910d = apwqVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f55911e;
        if (i != 0) {
            if (i != 1) {
                return ((apwn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((apwn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((apwn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        int i;
        int i2;
        Object obj3;
        int i3;
        Object obj4;
        int i4 = this.f55911e;
        if (i4 != 0) {
            if (i4 != 1) {
                bken bkenVar = bken.f115014a;
                if (this.f55909c != 0) {
                    i3 = this.f55908b;
                    obj4 = this.f55907a;
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    apwq apwqVar = this.f55910d;
                    int i5 = apwqVar.f55921g;
                    this.f55907a = apwqVar;
                    this.f55908b = i5;
                    this.f55909c = 1;
                    Object m25773c = apwqVar.m25773c(this);
                    if (m25773c != bkenVar) {
                        i3 = i5;
                        obj4 = apwqVar;
                        obj = m25773c;
                    } else {
                        return bkenVar;
                    }
                }
                int intValue = ((Number) obj).intValue();
                int i6 = apwq.f55914i;
                ((apwq) obj4).m25774e(i3, intValue);
                return bkcg.f114898a;
            }
            bken bkenVar2 = bken.f115014a;
            if (this.f55909c != 0) {
                i2 = this.f55908b;
                obj3 = this.f55907a;
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                apwq apwqVar2 = this.f55910d;
                int i7 = apwqVar2.f55921g;
                this.f55907a = apwqVar2;
                this.f55908b = i7;
                this.f55909c = 1;
                Object m25773c2 = apwqVar2.m25773c(this);
                if (m25773c2 != bkenVar2) {
                    i2 = i7;
                    obj3 = apwqVar2;
                    obj = m25773c2;
                } else {
                    return bkenVar2;
                }
            }
            int intValue2 = ((Number) obj).intValue();
            int i8 = apwq.f55914i;
            ((apwq) obj3).m25774e(i2, intValue2);
            return bkcg.f114898a;
        }
        bken bkenVar3 = bken.f115014a;
        int i9 = this.f55909c;
        if (i9 != 0) {
            if (i9 != 1) {
                bjwl.m44327ba(obj);
                return obj;
            }
            i = this.f55908b;
            obj2 = this.f55907a;
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            obj2 = (_2815) this.f55910d.f55919e.mo44532a();
            apwq apwqVar3 = this.f55910d;
            _579 m25771a = apwqVar3.m25771a();
            this.f55907a = obj2;
            int i10 = apwqVar3.f55915a;
            this.f55908b = i10;
            this.f55909c = 1;
            Object m8112j = m25771a.m8112j(this);
            if (m8112j != bkenVar3) {
                i = i10;
                obj = m8112j;
            }
            return bkenVar3;
        }
        this.f55907a = null;
        this.f55909c = 2;
        obj = ((_2815) obj2).m5690c(i, (pwy) obj, this);
        if (obj != bkenVar3) {
            return obj;
        }
        return bkenVar3;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f55911e;
        if (i != 0) {
            if (i != 1) {
                return new apwn(this.f55910d, bkegVar, 2, (char[]) null);
            }
            return new apwn(this.f55910d, bkegVar, 1, (byte[]) null);
        }
        return new apwn(this.f55910d, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwn(apwq apwqVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f55911e = i;
        this.f55910d = apwqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwn(apwq apwqVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f55911e = i;
        this.f55910d = apwqVar;
    }
}
