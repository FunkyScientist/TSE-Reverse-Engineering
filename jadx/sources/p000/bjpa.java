package p000;

import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjpa implements Runnable, bjhe {

    /* renamed from: a */
    public final boolean f113535a;

    /* renamed from: b */
    public final boolean f113536b;

    /* renamed from: c */
    public final long f113537c;

    /* renamed from: d */
    public volatile ScheduledFuture f113538d;

    /* renamed from: e */
    public volatile boolean f113539e;

    /* renamed from: f */
    final /* synthetic */ bjpg f113540f;

    public bjpa(bjpg bjpgVar, bjhl bjhlVar, boolean z) {
        long m43603b;
        this.f113540f = bjpgVar;
        this.f113535a = z;
        if (bjhlVar == null) {
            this.f113536b = false;
            m43603b = 0;
        } else {
            this.f113536b = true;
            m43603b = bjhlVar.m43603b(TimeUnit.NANOSECONDS);
        }
        this.f113537c = m43603b;
    }

    @Override // p000.bjhe
    /* renamed from: a */
    public final void mo43590a(bjhk bjhkVar) {
        if (this.f113536b && this.f113535a && (bjhkVar.mo43582c() instanceof TimeoutException)) {
            this.f113540f.f113560h.mo43864c(m43958b());
        } else {
            this.f113540f.f113560h.mo43864c(bfwb.m40296n(bjhkVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final bjlc m43958b() {
        String str;
        double longValue;
        long abs = Math.abs(this.f113537c) / TimeUnit.SECONDS.toNanos(1L);
        long abs2 = Math.abs(this.f113537c) % TimeUnit.SECONDS.toNanos(1L);
        StringBuilder sb = new StringBuilder();
        if (true != this.f113535a) {
            str = "CallOptions";
        } else {
            str = "Context";
        }
        sb.append(str);
        sb.append(" deadline exceeded after ");
        if (this.f113537c < 0) {
            sb.append('-');
        }
        sb.append(abs);
        sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
        sb.append("s. ");
        Long l = (Long) this.f113540f.f113559g.m43564h(bjgv.f112883f);
        Locale locale = Locale.US;
        if (l == null) {
            longValue = 0.0d;
        } else {
            longValue = l.longValue() / bjpg.f113552a;
        }
        sb.append(String.format(locale, "Name resolution delay %.9f seconds.", Double.valueOf(longValue)));
        if (this.f113540f.f113560h != null) {
            bjrh bjrhVar = new bjrh();
            this.f113540f.f113560h.mo43863b(bjrhVar);
            sb.append(" ");
            sb.append(bjrhVar);
        }
        return bjlc.f113122f.m43768f(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m43959c() {
        this.f113539e = true;
        ScheduledFuture scheduledFuture = this.f113538d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f113540f.f113557e.mo43586g(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f113540f.f113560h.mo43864c(m43958b());
    }
}
