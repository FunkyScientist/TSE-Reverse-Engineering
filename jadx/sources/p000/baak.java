package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baak {

    /* renamed from: a */
    private static baak f79983a;

    /* renamed from: c */
    private final Context f79986c;

    /* renamed from: d */
    private final ExecutorService f79987d = baaf.f79961a.f79962b;

    /* renamed from: e */
    private final long f79988e = f79984b;

    /* renamed from: f */
    private static final aocd f79985f = new aocd("SetupCompatServiceInvoker");

    /* renamed from: b */
    private static final long f79984b = TimeUnit.SECONDS.toMillis(10);

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.Executor, java.util.concurrent.ExecutorService] */
    private baak(Context context) {
        this.f79986c = context;
    }

    /* renamed from: a */
    public static synchronized baak m36599a(Context context) {
        baak baakVar;
        synchronized (baak.class) {
            if (f79983a == null) {
                f79983a = new baak(context.getApplicationContext());
            }
            baakVar = f79983a;
        }
        return baakVar;
    }

    /* renamed from: b */
    public final void m36600b(int i, Bundle bundle) {
        try {
            baab m36604a = baam.m36604a(this.f79986c, this.f79988e, TimeUnit.MILLISECONDS);
            if (m36604a != null) {
                Bundle bundle2 = Bundle.EMPTY;
                Parcel m62221j = m36604a.m62221j();
                m62221j.writeInt(i);
                loq.m62227c(m62221j, bundle);
                loq.m62227c(m62221j, bundle2);
                m36604a.m62224ju(2, m62221j);
                return;
            }
            f79985f.m24366e("logMetric failed since service reference is null. Are the permissions valid?");
        } catch (RemoteException | IllegalStateException | InterruptedException | TimeoutException unused) {
            f79985f.m24367f(String.format("Exception occurred while trying to log metric = [%s]", bundle));
        }
    }

    /* renamed from: c */
    public final void m36601c(String str, Bundle bundle) {
        try {
            baab m36604a = baam.m36604a(this.f79986c, this.f79988e, TimeUnit.MILLISECONDS);
            if (m36604a != null) {
                Parcel m62221j = m36604a.m62221j();
                loq.m62227c(m62221j, bundle);
                m36604a.m62224ju(3, m62221j);
                return;
            }
            f79985f.m24366e("Report focusChange failed since service reference is null. Are the permission valid?");
        } catch (RemoteException | InterruptedException | UnsupportedOperationException | TimeoutException unused) {
            f79985f.m24367f(String.format("Exception occurred while %s trying report windowFocusChange to SetupWizard.", str));
        }
    }

    /* renamed from: d */
    public final void m36602d(int i, Bundle bundle) {
        try {
            this.f79987d.execute(new amip(this, i, bundle, 18));
        } catch (RejectedExecutionException unused) {
            f79985f.m24367f(String.format("Metric of type %d dropped since queue is full.", Integer.valueOf(i)));
        }
    }

    /* renamed from: e */
    public final void m36603e(String str, Bundle bundle) {
        try {
            this.f79987d.execute(new awyg(this, str, bundle, 14, (byte[]) null));
        } catch (RejectedExecutionException unused) {
            f79985f.m24367f(String.format("Screen %s report focus changed failed.", str));
        }
    }
}
