package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import androidx.media.filterfw.FrameType;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubi {

    /* renamed from: c */
    private static final balm f65815c = new aubb(1);

    /* renamed from: d */
    private static final balm f65816d = new aubb(0);

    /* renamed from: e */
    private static final balm f65817e = new aubb(2);

    /* renamed from: a */
    public final aubd f65818a;

    /* renamed from: b */
    protected final List f65819b;

    /* renamed from: f */
    private final Context f65820f;

    /* renamed from: g */
    private final Executor f65821g;

    /* renamed from: h */
    private final ConnectivityManager f65822h;

    /* renamed from: i */
    private final Map f65823i;

    /* renamed from: j */
    private final Map f65824j;

    /* renamed from: k */
    private final Queue f65825k;

    /* renamed from: l */
    private boolean f65826l;

    /* renamed from: m */
    private final BroadcastReceiver f65827m;

    /* renamed from: n */
    private final _2427 f65828n;

    public aubi(_2427 _2427, Context context, Executor executor) {
        aubd aubdVar = new aubd();
        this.f65823i = new HashMap();
        this.f65824j = new HashMap();
        this.f65825k = new ConcurrentLinkedQueue();
        this.f65819b = new ArrayList();
        this.f65826l = false;
        this.f65827m = new aubc(this);
        this.f65820f = context;
        this.f65828n = _2427;
        this.f65821g = executor;
        this.f65818a = aubdVar;
        this.f65822h = (ConnectivityManager) context.getSystemService("connectivity");
    }

    /* renamed from: a */
    public static String m29875a(File file, String str) {
        return file.getAbsolutePath() + "/" + str;
    }

    /* renamed from: i */
    public static void m29876i(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (IllegalStateException | NullPointerException unused) {
            }
        }
    }

    /* renamed from: n */
    private static boolean m29877n(Context context, String str) {
        if (gno.m54333a(context, str) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    private static final void m29878o(List list, balm balmVar) {
        bbdo it = ((batz) list).iterator();
        while (it.hasNext()) {
            balmVar.mo29874a((aubf) it.next());
        }
    }

    /* renamed from: b */
    public final synchronized HttpURLConnection m29879b(String str, String str2) {
        HttpURLConnection httpURLConnection;
        if (m29877n(this.f65820f, "android.permission.INTERNET")) {
            bain.m36840an(!((auba) this.f65823i.get(str)).m29872e());
            URLConnection openConnection = ((CronetEngine) ((bjrv) this.f65828n.f3795a).f113792a).openConnection(new URL(str2));
            if (openConnection instanceof HttpURLConnection) {
                httpURLConnection = (HttpURLConnection) openConnection;
                String str3 = this.f65818a.f65811b;
                this.f65824j.put(str, httpURLConnection);
            } else {
                throw new IOException("Cronet connection is not an HttpURLConnection");
            }
        } else {
            throw new IllegalStateException("Missing INTERNET permission, can't start download");
        }
        return httpURLConnection;
    }

    /* renamed from: c */
    protected final synchronized List m29880c() {
        batu batuVar;
        batuVar = new batu();
        Iterator it = this.f65819b.iterator();
        while (it.hasNext()) {
            aubf aubfVar = (aubf) ((WeakReference) it.next()).get();
            if (aubfVar == null) {
                it.remove();
            } else {
                batuVar.m37347h(aubfVar);
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: d */
    public final synchronized void m29881d(File file, String str) {
        Map map = this.f65823i;
        String m29875a = m29875a(file, str);
        auba aubaVar = (auba) map.get(m29875a);
        if (aubaVar != null) {
            aubaVar.m29871d();
        }
        m29876i((HttpURLConnection) this.f65824j.get(m29875a));
        if (aubaVar != null) {
            m29883f();
        }
    }

    /* renamed from: e */
    public final void m29882e(auba aubaVar) {
        List list;
        aubaVar.m29870c();
        synchronized (this) {
            boolean isEmpty = this.f65825k.isEmpty();
            this.f65825k.add(aubaVar);
            if (isEmpty) {
                this.f65820f.registerReceiver(this.f65827m, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                this.f65826l = true;
                m29883f();
            }
            if (this.f65825k.containsAll(this.f65823i.values())) {
                list = m29880c();
            } else {
                list = null;
            }
        }
        if (list != null) {
            m29878o(list, f65815c);
        }
    }

    /* renamed from: f */
    public final synchronized void m29883f() {
        this.f65825k.size();
        Iterator it = this.f65825k.iterator();
        while (it.hasNext()) {
            auba aubaVar = (auba) it.next();
            if (aubaVar.m29872e() || m29886j(aubaVar.m29868a())) {
                it.remove();
                aubaVar.m29869b();
                m29885h(aubaVar);
            }
        }
        if (this.f65825k.isEmpty() && this.f65826l) {
            this.f65820f.unregisterReceiver(this.f65827m);
            this.f65826l = false;
        }
    }

    /* renamed from: g */
    public final synchronized void m29884g(aubf aubfVar) {
        this.f65819b.add(new WeakReference(aubfVar));
    }

    /* renamed from: h */
    public final void m29885h(auba aubaVar) {
        m29878o(m29880c(), f65816d);
        this.f65821g.execute(new aube(this, aubaVar));
    }

    /* renamed from: j */
    public final synchronized boolean m29886j(auaz auazVar) {
        if (auazVar == auaz.NONE) {
            return true;
        }
        if (m29877n(this.f65820f, "android.permission.ACCESS_NETWORK_STATE")) {
            NetworkInfo activeNetworkInfo = this.f65822h.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                if (!activeNetworkInfo.isConnected()) {
                    return false;
                }
                int ordinal = auazVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        auazVar.name();
                        return true;
                    }
                    if (activeNetworkInfo.getType() == 0 || activeNetworkInfo.getType() == 4 || activeNetworkInfo.getType() == 6 || activeNetworkInfo.getType() == 7 || activeNetworkInfo.getType() == 1 || activeNetworkInfo.getType() == 9 || activeNetworkInfo.getType() == 16 || activeNetworkInfo.getType() == 17) {
                        return true;
                    }
                    return false;
                }
                if (!this.f65822h.isActiveNetworkMetered() || activeNetworkInfo.getType() == 1 || activeNetworkInfo.getType() == 9 || activeNetworkInfo.getType() == 17) {
                    return true;
                }
                return false;
            }
            return false;
        }
        throw new IllegalStateException("Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission.");
    }

    /* renamed from: k */
    public final synchronized boolean m29887k(auba aubaVar) {
        File file = aubaVar.f65794b;
        String str = aubaVar.f65795c;
        Map map = this.f65823i;
        String m29875a = m29875a(file, str);
        if (map.containsKey(m29875a)) {
            return false;
        }
        this.f65823i.put(m29875a, aubaVar);
        m29885h(aubaVar);
        return true;
    }

    /* renamed from: l */
    public final synchronized void m29888l(HttpURLConnection httpURLConnection, int i) {
        if (i != -1) {
            if (!(httpURLConnection instanceof blbf)) {
                TrafficStats.setThreadStatsTag(i);
            } else {
                throw null;
            }
        }
    }

    /* renamed from: m */
    public final void m29889m(File file, String str, _2363 _2363, auax auaxVar, File file2) {
        List list;
        List list2;
        int i;
        String str2;
        String m29875a = m29875a(file, str);
        synchronized (this) {
            this.f65823i.remove(m29875a);
            this.f65824j.remove(m29875a);
            if (this.f65823i.isEmpty()) {
                list = m29880c();
                list2 = null;
            } else if (this.f65825k.containsAll(this.f65823i.values())) {
                list2 = m29880c();
                list = null;
            } else {
                list = null;
                list2 = null;
            }
        }
        if (auaxVar == null) {
            file2.getName();
            int i2 = atxc.f65413a;
            ((gib) _2363.f3523a).m53849b(null);
        } else {
            file2.getName();
            int i3 = atxc.f65413a;
            int i4 = auaxVar.f65783e;
            atrs m29510a = atrt.m29510a();
            if (i4 != 0) {
                switch (i4 - 1) {
                    case 0:
                        i = FrameType.ELEMENT_INT16;
                        break;
                    case 1:
                        i = FrameType.ELEMENT_INT32;
                        break;
                    case 2:
                        i = FrameType.ELEMENT_INT64;
                        break;
                    case 3:
                        i = 104;
                        break;
                    case 4:
                        i = 105;
                        break;
                    case 5:
                        i = 106;
                        break;
                    case 6:
                        i = 107;
                        break;
                    case 7:
                        i = 108;
                        break;
                    case 8:
                        i = 109;
                        break;
                    case 9:
                        i = 110;
                        break;
                    default:
                        i = 111;
                        break;
                }
                m29510a.f64701d = i;
                int i5 = auaxVar.f65783e;
                switch (i5) {
                    case 1:
                        str2 = "UNKNOWN";
                        break;
                    case 2:
                        str2 = "CANCELED";
                        break;
                    case 3:
                        str2 = "INVALID_REQUEST";
                        break;
                    case 4:
                        str2 = "HTTP_ERROR";
                        break;
                    case 5:
                        str2 = "REQUEST_ERROR";
                        break;
                    case 6:
                        str2 = "RESPONSE_OPEN_ERROR";
                        break;
                    case 7:
                        str2 = "RESPONSE_CLOSE_ERROR";
                        break;
                    case 8:
                        str2 = "NETWORK_IO_ERROR";
                        break;
                    case 9:
                        str2 = "DISK_IO_ERROR";
                        break;
                    case 10:
                        str2 = "FILE_SYSTEM_ERROR";
                        break;
                    case 11:
                        str2 = "UNKNOWN_IO_ERROR";
                        break;
                    default:
                        str2 = "null";
                        break;
                }
                if (i5 != 0) {
                    String m36492bH = C0069b.m36492bH(str2, "ANDROID_DOWNLOADER_", "; ");
                    int i6 = auaxVar.f65779a;
                    if (i6 >= 0) {
                        m36492bH = m36492bH + "HttpCode: " + i6 + "; ";
                    }
                    String str3 = auaxVar.f65780b;
                    if (str3 != null) {
                        m36492bH = m36492bH + "Message: " + str3 + "; ";
                    }
                    Throwable th = auaxVar.f65782d;
                    m29510a.f64698a = m36492bH;
                    if (th != null) {
                        m29510a.f64699b = th;
                    }
                    ((gib) _2363.f3523a).m53851d(m29510a.m29509a());
                } else {
                    throw null;
                }
            } else {
                throw null;
            }
        }
        if (list != null) {
            m29878o(list, f65817e);
        } else if (list2 != null) {
            m29878o(list2, f65815c);
        }
    }
}
