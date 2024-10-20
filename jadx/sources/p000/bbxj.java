package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbxj implements bbxn {

    /* renamed from: a */
    public final /* synthetic */ bbxm f83736a;

    /* renamed from: b */
    public final /* synthetic */ long f83737b;

    /* renamed from: c */
    public final /* synthetic */ TimeUnit f83738c;

    /* renamed from: d */
    public final /* synthetic */ Object f83739d;

    /* renamed from: e */
    private final /* synthetic */ int f83740e;

    public /* synthetic */ bbxj(bbxm bbxmVar, Object obj, long j, TimeUnit timeUnit, int i) {
        this.f83740e = i;
        this.f83736a = bbxmVar;
        this.f83739d = obj;
        this.f83737b = j;
        this.f83738c = timeUnit;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // p000.bbxn
    /* renamed from: a */
    public final ScheduledFuture mo38466a(bjrv bjrvVar) {
        if (this.f83740e != 0) {
            ?? r0 = this.f83739d;
            bbxm bbxmVar = this.f83736a;
            aswa aswaVar = new aswa(bbxmVar, (Callable) r0, bjrvVar, 7);
            TimeUnit timeUnit = this.f83738c;
            return bbxmVar.f83752b.schedule(aswaVar, this.f83737b, timeUnit);
        }
        Object obj = this.f83739d;
        bbxm bbxmVar2 = this.f83736a;
        awyg awygVar = new awyg(bbxmVar2, obj, bjrvVar, 17);
        TimeUnit timeUnit2 = this.f83738c;
        return bbxmVar2.f83752b.schedule(awygVar, this.f83737b, timeUnit2);
    }
}
