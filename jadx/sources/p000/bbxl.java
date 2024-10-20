package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbxl implements bbxn {

    /* renamed from: a */
    public final /* synthetic */ bbxm f83744a;

    /* renamed from: b */
    public final /* synthetic */ Runnable f83745b;

    /* renamed from: c */
    public final /* synthetic */ long f83746c;

    /* renamed from: d */
    public final /* synthetic */ long f83747d;

    /* renamed from: e */
    public final /* synthetic */ TimeUnit f83748e;

    /* renamed from: f */
    private final /* synthetic */ int f83749f;

    public /* synthetic */ bbxl(bbxm bbxmVar, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.f83749f = i;
        this.f83744a = bbxmVar;
        this.f83745b = runnable;
        this.f83746c = j;
        this.f83747d = j2;
        this.f83748e = timeUnit;
    }

    @Override // p000.bbxn
    /* renamed from: a */
    public final ScheduledFuture mo38466a(bjrv bjrvVar) {
        if (this.f83749f != 0) {
            Runnable runnable = this.f83745b;
            bbxm bbxmVar = this.f83744a;
            awyg awygVar = new awyg(bbxmVar, runnable, bjrvVar, 16);
            TimeUnit timeUnit = this.f83748e;
            long j = this.f83747d;
            return bbxmVar.f83752b.scheduleAtFixedRate(awygVar, this.f83746c, j, timeUnit);
        }
        Runnable runnable2 = this.f83745b;
        bbxm bbxmVar2 = this.f83744a;
        awyg awygVar2 = new awyg(bbxmVar2, runnable2, bjrvVar, 15);
        TimeUnit timeUnit2 = this.f83748e;
        long j2 = this.f83747d;
        return bbxmVar2.f83752b.scheduleWithFixedDelay(awygVar2, this.f83746c, j2, timeUnit2);
    }
}
