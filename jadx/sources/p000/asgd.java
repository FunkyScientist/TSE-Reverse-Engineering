package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import com.google.android.gms.common.GoogleCertificatesQuery;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asgd {

    /* renamed from: a */
    static final asgb f61724a;

    /* renamed from: b */
    static final asgb f61725b;

    /* renamed from: c */
    public static Context f61726c;

    /* renamed from: d */
    public static volatile askp f61727d;

    /* renamed from: e */
    private static final Object f61728e;

    static {
        new asfw(askl.m28580c("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new asfx(askl.m28580c("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f61724a = new asfy(askl.m28580c("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f61725b = new asfz(askl.m28580c("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        f61728e = new Object();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static synchronized void m28358a(Context context) {
        synchronized (asgd.class) {
            if (f61726c == null && context != null) {
                f61726c = context.getApplicationContext();
            }
        }
    }

    /* renamed from: b */
    public static void m28359b() {
        askp askpVar;
        if (f61727d != null) {
            return;
        }
        auit.m30292bK(f61726c);
        synchronized (f61728e) {
            if (f61727d == null) {
                IBinder m28720c = asnp.m28714d(f61726c, asnp.f62136c, "com.google.android.gms.googlecertificates").m28720c("com.google.android.gms.common.GoogleCertificatesImpl");
                if (m28720c == null) {
                    askpVar = null;
                } else {
                    IInterface queryLocalInterface = m28720c.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    if (queryLocalInterface instanceof askp) {
                        askpVar = (askp) queryLocalInterface;
                    } else {
                        askpVar = new askp(m28720c);
                    }
                }
                f61727d = askpVar;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static asge m28360c(String str, askl asklVar, boolean z, boolean z2) {
        asge asgeVar;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                m28359b();
                auit.m30292bK(f61726c);
                GoogleCertificatesQuery googleCertificatesQuery = new GoogleCertificatesQuery(str, asklVar, z, z2);
                try {
                    askp askpVar = f61727d;
                    asnc asncVar = new asnc(f61726c.getPackageManager());
                    Parcel m62221j = askpVar.m62221j();
                    loq.m62227c(m62221j, googleCertificatesQuery);
                    loq.m62229e(m62221j, asncVar);
                    Parcel m62222js = askpVar.m62222js(5, m62221j);
                    boolean m62230f = loq.m62230f(m62222js);
                    m62222js.recycle();
                    if (m62230f) {
                        asgeVar = asge.f61729a;
                    } else {
                        asgeVar = new asge(false);
                    }
                } catch (RemoteException unused) {
                    asgeVar = new asge(false);
                }
            } catch (asnm e) {
                e.getMessage();
                asgeVar = new asge(false);
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return asgeVar;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }
}
