package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.net.IDN;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import org.chromium.net.ApiVersion;
import org.chromium.net.CronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.impl.ImplVersion;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkzm extends ICronetEngineBuilder {

    /* renamed from: a */
    static final int f116517a;

    /* renamed from: m */
    private static final Pattern f116518m = Pattern.compile("^[0-9\\.]*$");

    /* renamed from: b */
    protected final bkzu f116519b;

    /* renamed from: c */
    public final Context f116520c;

    /* renamed from: d */
    public boolean f116521d;

    /* renamed from: e */
    public String f116522e;

    /* renamed from: f */
    public String f116523f;

    /* renamed from: g */
    public boolean f116524g;

    /* renamed from: h */
    public boolean f116525h;

    /* renamed from: i */
    public boolean f116526i;

    /* renamed from: j */
    public bkzl f116527j;

    /* renamed from: k */
    public String f116528k;

    /* renamed from: l */
    public boolean f116529l;

    /* renamed from: p */
    private final bkzr f116532p;

    /* renamed from: n */
    private final List f116530n = new LinkedList();

    /* renamed from: o */
    private final List f116531o = new LinkedList();

    /* renamed from: q */
    private int f116533q = 20;

    static {
        int i;
        if (Integer.parseInt(ApiVersion.getCronetVersion().split("\\.")[0]) < 59) {
            i = 3;
        } else {
            i = 34;
        }
        f116517a = i;
    }

    public bkzm(Context context, bkzr bkzrVar) {
        long uptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.f116520c = applicationContext;
        this.f116532p = bkzrVar;
        this.f116519b = bkzv.m45473a(applicationContext, bkzrVar);
        try {
            this.f116524g = true;
            this.f116525h = true;
            this.f116526i = false;
            m45464b(0);
            this.f116529l = false;
            this.f116521d = true;
            m45462g(uptimeMillis, true);
        } catch (Throwable th) {
            m45462g(uptimeMillis, false);
            throw th;
        }
    }

    /* renamed from: g */
    private final void m45462g(long j, boolean z) {
        if (f116517a >= 30) {
            return;
        }
        bkzq bkzqVar = new bkzq();
        bkzqVar.f116546d = false;
        try {
            bkzqVar.f116550h = 2;
            bkzqVar.f116549g = Process.myUid();
            bkzqVar.f116548f = new bkzt(ImplVersion.getCronetVersion());
            bkzqVar.f116545c = this.f116532p;
            bkzqVar.f116547e = new bkzt(ApiVersion.getCronetVersion());
            bkzqVar.f116543a = getLogCronetInitializationRef();
            bkzqVar.f116546d = Boolean.valueOf(z);
        } finally {
            bkzqVar.f116544b = (int) (SystemClock.uptimeMillis() - j);
            this.f116519b.mo45470b(bkzqVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m45463a(int i) {
        int i2 = this.f116533q;
        if (i2 == 20) {
            return i;
        }
        return i2;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        m45467e(str, set, date);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        m45468f(str);
        return this;
    }

    /* renamed from: b */
    public final void m45464b(int i) {
        bkzl bkzlVar;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        bkzlVar = bkzl.DISK;
                    } else {
                        throw new IllegalArgumentException("Unknown public builder cache mode");
                    }
                } else {
                    bkzlVar = bkzl.DISK_NO_HTTP;
                }
            } else {
                bkzlVar = bkzl.MEMORY;
            }
        } else {
            bkzlVar = bkzl.DISABLED;
        }
        if (bkzlVar.f116516e == 1 && this.f116523f == null) {
            throw new IllegalArgumentException("Storage path must be set");
        }
        this.f116527j = bkzlVar;
    }

    /* renamed from: c */
    public final void m45465c(String str) {
        if (new File(str).isDirectory()) {
            this.f116523f = str;
            return;
        }
        throw new IllegalArgumentException("Storage path must be set to existing directory");
    }

    /* renamed from: d */
    public final void m45466d(int i) {
        if (i <= 19 && i >= -20) {
            this.f116533q = i;
            return;
        }
        throw new IllegalArgumentException("Thread priority invalid");
    }

    /* renamed from: e */
    public final void m45467e(String str, Set set, Date date) {
        str.getClass();
        set.getClass();
        date.getClass();
        if (!f116518m.matcher(str).matches()) {
            if (str.length() <= 255) {
                try {
                    IDN.toASCII(str, 2);
                    HashMap hashMap = new HashMap();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        byte[] bArr = (byte[]) it.next();
                        if (bArr != null && bArr.length == 32) {
                            hashMap.put(Base64.encodeToString(bArr, 0), bArr);
                        } else {
                            throw new IllegalArgumentException("Public key pin is invalid");
                        }
                    }
                    List list = this.f116531o;
                    list.add(new bldi());
                    return;
                } catch (IllegalArgumentException unused) {
                    throw new IllegalArgumentException(C0069b.m36492bH(str, "Hostname ", " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."));
                }
            }
            throw new IllegalArgumentException(C0069b.m36492bH(str, "Hostname ", " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."));
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Hostname ", " is illegal. A hostname should not consist of digits and/or dots only."));
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableBrotli(boolean z) {
        this.f116526i = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableHttp2(boolean z) {
        this.f116525h = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttpCache(int i, long j) {
        m45464b(i);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        this.f116529l = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.f116521d = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableQuic(boolean z) {
        this.f116524g = z;
        return this;
    }

    /* renamed from: f */
    public final void m45468f(String str) {
        if (!str.contains("/")) {
            this.f116530n.add(new bldi());
            return;
        }
        throw new IllegalArgumentException("Illegal QUIC Hint Host: ".concat(String.valueOf(str)));
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final String getDefaultUserAgent() {
        int i;
        StringBuilder sb = new StringBuilder();
        Context context = this.f116520c;
        sb.append(context.getPackageName());
        sb.append('/');
        synchronized (blaw.f116713a) {
            i = blaw.f116714b;
            if (i == 0) {
                try {
                    i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    blaw.f116714b = i;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new IllegalStateException("Cannot determine package version");
                }
            }
        }
        sb.append(i);
        sb.append(" (Linux; U; Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; ");
        sb.append(Locale.getDefault().toString());
        String str = Build.MODEL;
        if (str.length() > 0) {
            sb.append("; ");
            sb.append(str);
        }
        String str2 = Build.ID;
        if (str2.length() > 0) {
            sb.append("; Build/");
            sb.append(str2);
        }
        sb.append("; Cronet/");
        sb.append(ImplVersion.getCronetVersion());
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.chromium.net.ICronetEngineBuilder
    public long getLogCronetInitializationRef() {
        return 0L;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder setExperimentalOptions(String str) {
        this.f116528k = str;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setStoragePath(String str) {
        m45465c(str);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setThreadPriority(int i) {
        m45466d(i);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder setUserAgent(String str) {
        this.f116522e = str;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return this;
    }
}
