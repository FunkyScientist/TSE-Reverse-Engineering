package p000;

import android.content.Context;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aybr {

    /* renamed from: i */
    public static final /* synthetic */ int f75856i = 0;

    /* renamed from: j */
    private static final AtomicInteger f75857j = new AtomicInteger(1);

    /* renamed from: k */
    private static volatile String f75858k = null;

    /* renamed from: a */
    public final Context f75859a;

    /* renamed from: b */
    public final List f75860b;

    /* renamed from: c */
    public int f75861c;

    /* renamed from: d */
    public Exception f75862d;

    /* renamed from: e */
    public boolean f75863e;

    /* renamed from: f */
    protected final axxf f75864f;

    /* renamed from: g */
    public final blbe f75865g;

    /* renamed from: h */
    public awhl f75866h;

    /* renamed from: l */
    private final String f75867l;

    /* renamed from: m */
    private final aybt f75868m;

    /* renamed from: n */
    private String f75869n;

    /* renamed from: o */
    private UrlRequest f75870o;

    /* renamed from: p */
    private int f75871p;

    /* renamed from: q */
    private final aycg f75872q;

    /* renamed from: r */
    private boolean f75873r;

    /* renamed from: s */
    private CronetEngine f75874s;

    public aybr(Context context, axxf axxfVar, aybt aybtVar) {
        f75857j.getAndIncrement();
        this.f75861c = -1;
        this.f75873r = false;
        this.f75859a = context;
        this.f75864f = axxfVar;
        this.f75867l = "POST";
        this.f75868m = aybtVar;
        this.f75860b = aylw.m34571m(context, _3106.class);
        this.f75872q = (aycg) aylw.m34569i(context, aycg.class);
        this.f75865g = new blbe(null);
    }

    /* renamed from: g */
    public static boolean m34326g(Throwable th) {
        if (th instanceof IOException) {
            if ((th instanceof aybw) || (th instanceof aybo)) {
                return false;
            }
            return true;
        }
        if (bjkz.UNAVAILABLE.equals(m34328o(th))) {
            return true;
        }
        Throwable cause = th.getCause();
        if (cause == null || cause == th) {
            return false;
        }
        return m34326g(cause);
    }

    /* renamed from: o */
    private static bjkz m34328o(Throwable th) {
        if (th instanceof bjld) {
            return ((bjld) th).f113138a.f113135r;
        }
        if (th instanceof bjlf) {
            return ((bjlf) th).f113142a.f113135r;
        }
        return null;
    }

    /* renamed from: p */
    private final void m34329p() {
        try {
            new URL(mo34331b()).getHost();
        } catch (MalformedURLException unused) {
        }
    }

    /* renamed from: a */
    public String mo34330a() {
        return null;
    }

    /* renamed from: b */
    public String mo34331b() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0217 A[Catch: all -> 0x01e0, TRY_LEAVE, TryCatch #0 {all -> 0x01e0, IOException -> 0x01e2, blocks: (B:3:0x0004, B:4:0x002c, B:22:0x0081, B:24:0x0092, B:26:0x00ac, B:28:0x00bd, B:29:0x00c6, B:43:0x00ed, B:50:0x00f8, B:51:0x00ff, B:54:0x0102, B:56:0x010c, B:57:0x0167, B:59:0x016d, B:61:0x0179, B:62:0x0189, B:64:0x0191, B:66:0x01ab, B:68:0x01b1, B:69:0x01b7, B:72:0x01c2, B:74:0x01cb, B:77:0x01cf, B:80:0x01d5, B:81:0x01be, B:82:0x0111, B:84:0x0119, B:86:0x0127, B:87:0x012a, B:88:0x012e, B:89:0x0135, B:91:0x013b, B:93:0x014a, B:94:0x0154, B:96:0x015a, B:98:0x0164, B:101:0x01df, B:106:0x01e3, B:111:0x01eb, B:113:0x01ef, B:115:0x01f3, B:117:0x01f7, B:119:0x01fb, B:122:0x020f, B:124:0x0217, B:125:0x0202), top: B:2:0x0004 }] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m34332c() {
        /*
            Method dump skipped, instructions count: 544
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aybr.m34332c():void");
    }

    /* renamed from: d */
    public void mo34333d(ByteBuffer byteBuffer, String str) {
        m34338k();
    }

    /* renamed from: e */
    public final void m34334e() {
        this.f75871p++;
        if (mo34335f(this.f75862d) && this.f75871p < 2) {
            try {
                this.f75868m.mo34343a();
                m34332c();
                m34334e();
            } catch (IOException e) {
                m34340m(0, e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public boolean mo34335f(Exception exc) {
        if (((exc instanceof aybo) && ((aybo) exc).f75849a == 401) || bjkz.UNAUTHENTICATED.equals(m34328o(exc))) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public boolean mo34336h(Exception exc) {
        return true;
    }

    /* renamed from: i */
    public byte[] mo34337i() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: k */
    public final void m34338k() {
        int size = this.f75860b.size();
        for (int i = 0; i < size; i++) {
            try {
                _3106 _3106 = (_3106) this.f75860b.get(i);
                mo34341n();
                _3106.mo6827b();
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: l */
    public void mo34339l(ByteBuffer byteBuffer) {
        m34338k();
    }

    /* renamed from: m */
    public final void m34340m(int i, IOException iOException) {
        aycg aycgVar;
        if (i == 200) {
            if (iOException != null) {
                i = 0;
                this.f75861c = i;
                this.f75862d = iOException;
                aycgVar = this.f75872q;
                if (aycgVar == null && i == 0) {
                    mo34331b();
                    mo34341n();
                    aycgVar.m34362a();
                    return;
                }
            }
            i = 200;
        }
        if (i != 200 && i != 0 && iOException == null) {
            iOException = new aybo(i);
        }
        this.f75861c = i;
        this.f75862d = iOException;
        aycgVar = this.f75872q;
        if (aycgVar == null) {
        }
    }

    /* renamed from: n */
    public void mo34341n() {
        getClass().getSimpleName();
    }
}
