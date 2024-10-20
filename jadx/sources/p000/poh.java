package p000;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class poh {

    /* renamed from: a */
    public static final bbfl f167900a = bbfl.m37715h("UploadTaskWatchdog");

    /* renamed from: b */
    public final _2998 f167901b;

    /* renamed from: c */
    public final pog f167902c;

    /* renamed from: d */
    public final String f167903d;

    /* renamed from: e */
    public final long f167904e;

    /* renamed from: f */
    public ScheduledFuture f167905f;

    /* renamed from: g */
    public long f167906g;

    /* renamed from: h */
    public boolean f167907h;

    /* renamed from: i */
    public boolean f167908i;

    /* renamed from: j */
    private final ScheduledExecutorService f167909j;

    /* renamed from: k */
    private final long f167910k;

    public poh(Context context, pog pogVar, String str, long j, ScheduledExecutorService scheduledExecutorService) {
        boolean z;
        this.f167901b = (_2998) aylw.m34567e(context, _2998.class);
        this.f167909j = scheduledExecutorService;
        this.f167902c = pogVar;
        str.getClass();
        this.f167903d = str;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f167904e = j;
        long j2 = j / 2;
        this.f167910k = j2;
        bain.m36840an(j2 > 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized void m65826a() {
        if (!this.f167908i && !this.f167907h) {
            this.f167906g = this.f167901b.mo6304a();
            if (this.f167905f == null) {
                bain.m36840an(!this.f167907h);
                ScheduledExecutorService scheduledExecutorService = this.f167909j;
                pmp pmpVar = new pmp(this, 9);
                long j = this.f167910k;
                this.f167905f = ((aujb) scheduledExecutorService).scheduleWithFixedDelay(pmpVar, j, j, TimeUnit.MILLISECONDS);
            }
        }
    }

    /* renamed from: b */
    public final synchronized void m65827b() {
        this.f167907h = true;
        ScheduledFuture scheduledFuture = this.f167905f;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f167905f = null;
        }
    }
}
