package p000;

import java.math.BigDecimal;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqno extends bkex implements bkga {

    /* renamed from: a */
    Object f57616a;

    /* renamed from: b */
    Object f57617b;

    /* renamed from: c */
    int f57618c;

    /* renamed from: d */
    final /* synthetic */ azt f57619d;

    /* renamed from: e */
    final /* synthetic */ bkfl f57620e;

    /* renamed from: f */
    final /* synthetic */ bkfw f57621f;

    /* renamed from: g */
    final /* synthetic */ Duration f57622g;

    /* renamed from: h */
    final /* synthetic */ dpm f57623h;

    /* renamed from: i */
    final /* synthetic */ dpm f57624i;

    /* renamed from: j */
    private /* synthetic */ Object f57625j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqno(azt aztVar, bkfl bkflVar, bkfw bkfwVar, Duration duration, dpm dpmVar, dpm dpmVar2, bkeg bkegVar) {
        super(bkegVar);
        this.f57619d = aztVar;
        this.f57620e = bkflVar;
        this.f57621f = bkfwVar;
        this.f57622g = duration;
        this.f57623h = dpmVar;
        this.f57624i = dpmVar2;
    }

    /* renamed from: d */
    public static final void m26363d(esp espVar, bkfw bkfwVar, Duration duration, dpm dpmVar, dpm dpmVar2) {
        espVar.m52277b();
        bkfwVar.mo9836a(bkgs.m44758o(bbvs.m38297V(duration, new BigDecimal(String.valueOf((Float.intBitsToFloat((int) (espVar.f138369c >> 32)) - dpmVar.mo50883b()) / dpmVar2.mo50883b())).doubleValue()), Duration.ZERO, duration));
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aqno) mo9861c((err) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00ad  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x00a7 -> B:6:0x00a9). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqno.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        aqno aqnoVar = new aqno(this.f57619d, this.f57620e, this.f57621f, this.f57622g, this.f57623h, this.f57624i, bkegVar);
        aqnoVar.f57625j = obj;
        return aqnoVar;
    }
}
