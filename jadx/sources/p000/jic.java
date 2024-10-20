package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jic extends bkey implements bkga {

    /* renamed from: a */
    /* synthetic */ Object f151720a;

    /* renamed from: b */
    private final /* synthetic */ int f151721b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jic(bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f151721b = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f151721b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((jic) mo9861c((bkqq) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                }
                return ((jic) mo9861c((anym) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((jic) mo9861c((bkdb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((jic) mo9861c((irp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        int i = this.f151721b;
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                if (i != 2) {
                    bjwl.m44327ba(obj);
                    if (((bkqq) this.f151720a) != bkqq.f115555a) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                bjwl.m44327ba(obj);
                Throwable th = ((anym) this.f151720a).f50687b;
                if (th == null) {
                    return bkcg.f114898a;
                }
                throw th;
            }
            bjwl.m44327ba(obj);
            if (((bkdb) this.f151720a) != null) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        bjwl.m44327ba(obj);
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f151721b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    jic jicVar = new jic(bkegVar, 3, (short[]) null);
                    jicVar.f151720a = obj;
                    return jicVar;
                }
                jic jicVar2 = new jic(bkegVar, 2, (char[]) null);
                jicVar2.f151720a = obj;
                return jicVar2;
            }
            jic jicVar3 = new jic(bkegVar, 1, (byte[]) null);
            jicVar3.f151720a = obj;
            return jicVar3;
        }
        jic jicVar4 = new jic(bkegVar, 0);
        jicVar4.f151720a = obj;
        return jicVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jic(bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f151721b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jic(bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f151721b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jic(bkeg bkegVar, int i, short[] sArr) {
        super(2, bkegVar);
        this.f151721b = i;
    }
}
