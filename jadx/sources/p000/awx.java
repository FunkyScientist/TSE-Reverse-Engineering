package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class awx extends bkey implements bkga {

    /* renamed from: a */
    Object f72213a;

    /* renamed from: b */
    Object f72214b;

    /* renamed from: c */
    long f72215c;

    /* renamed from: d */
    int f72216d;

    /* renamed from: e */
    final /* synthetic */ axc f72217e;

    /* renamed from: f */
    final /* synthetic */ bkhe f72218f;

    /* renamed from: g */
    final /* synthetic */ long f72219g;

    /* renamed from: h */
    private /* synthetic */ Object f72220h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awx(axc axcVar, bkhe bkheVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f72217e = axcVar;
        this.f72218f = bkheVar;
        this.f72219g = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((awx) mo9861c((avb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        float intBitsToFloat;
        axc axcVar;
        long j;
        Object obj2;
        Object obj3;
        long m53759c;
        bken bkenVar = bken.f115014a;
        if (this.f72216d != 0) {
            j = this.f72215c;
            Object obj4 = this.f72214b;
            Object obj5 = this.f72213a;
            axcVar = (axc) this.f72220h;
            bjwl.m44327ba(obj);
            obj3 = obj4;
            obj2 = obj5;
        } else {
            bjwl.m44327ba(obj);
            avb avbVar = (avb) this.f72220h;
            axc axcVar2 = this.f72217e;
            aww awwVar = new aww(axcVar2, avbVar);
            bkhe bkheVar = this.f72218f;
            long j2 = this.f72219g;
            aus ausVar = axcVar2.f72728c;
            long j3 = bkheVar.f115074a;
            if (axcVar2.f72729d == avc.f68288b) {
                intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
            }
            float m33088a = axcVar2.m33088a(intBitsToFloat);
            this.f72220h = axcVar2;
            this.f72213a = axcVar2;
            this.f72214b = bkheVar;
            this.f72215c = j3;
            this.f72216d = 1;
            obj = ausVar.mo28982a(awwVar, m33088a, this);
            if (obj != bkenVar) {
                axcVar = axcVar2;
                j = j3;
                obj3 = bkheVar;
                obj2 = axcVar2;
            } else {
                return bkenVar;
            }
        }
        float m33088a2 = axcVar.m33088a(((Number) obj).floatValue());
        if (((axc) obj2).f72729d == avc.f68288b) {
            m53759c = gdg.m53759c(j, m33088a2, 0.0f, 2);
        } else {
            m53759c = gdg.m53759c(j, 0.0f, m33088a2, 1);
        }
        ((bkhe) obj3).f115074a = m53759c;
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        awx awxVar = new awx(this.f72217e, this.f72218f, this.f72219g, bkegVar);
        awxVar.f72220h = obj;
        return awxVar;
    }
}
