package p000;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.net.Uri;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arun extends aruc {

    /* renamed from: b */
    private static final Pattern f60798b = Pattern.compile("[\\.$]");

    /* renamed from: c */
    private final Context f60799c;

    /* renamed from: d */
    private IOException f60800d;

    /* renamed from: e */
    private boolean f60801e;

    /* renamed from: f */
    private int f60802f;

    public arun(Context context) {
        this.f60799c = context.getApplicationContext();
    }

    /* renamed from: A */
    private static String m27770A(String str) {
        if (str.contains("Error")) {
            str = str.replace("Error", "E");
        }
        if (str.contains("Exception")) {
            return str.replace("Exception", "E");
        }
        return str;
    }

    /* renamed from: B */
    private static Throwable m27771B(Throwable th) {
        Throwable cause = th.getCause();
        if (cause == null) {
            return th;
        }
        return cause;
    }

    /* renamed from: C */
    private static void m27772C(StringBuilder sb, String str) {
        String[] split = f60798b.split(str);
        for (int i = 0; i < split.length; i++) {
            if (i > 0) {
                sb.append('.');
            }
            sb.append((CharSequence) split[i], 0, Math.min(4, split[i].length()));
        }
    }

    /* renamed from: D */
    private static void m27773D(StringBuilder sb, Throwable th) {
        char c;
        sb.append(m27770A(th.getClass().getSimpleName()));
        StackTraceElement[] stackTrace = th.getStackTrace();
        if (stackTrace.length != 0) {
            for (int i = 0; i < Math.min(3, stackTrace.length); i++) {
                if (i == 0) {
                    c = '.';
                } else {
                    c = '/';
                }
                sb.append(c);
                StackTraceElement stackTraceElement = stackTrace[i];
                m27772C(sb, stackTraceElement.getClassName());
                sb.append('.');
                m27772C(sb, stackTraceElement.getMethodName());
                sb.append('.');
                sb.append(stackTraceElement.getLineNumber());
            }
        }
    }

    /* renamed from: E */
    private final void m27774E(htp htpVar, IOException iOException, int i, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        int i2;
        int m68168j = ski.m68159m(this.f60799c).m68168j();
        String str4 = "net.retryexhausted";
        int i3 = 0;
        if (iOException instanceof hls) {
            hls hlsVar = (hls) iOException;
            if (true != z2) {
                str4 = "net.badstatus";
            }
            if (z) {
                str4 = "manifest.".concat(str4);
                z = true;
            } else {
                z = false;
            }
            str3 = str4;
            i3 = 1;
            i2 = hlsVar.f144301c;
        } else {
            if (!(iOException instanceof hlr) && !(iOException instanceof hft)) {
                boolean z3 = iOException instanceof hlq;
                if (!z3 && !(iOException instanceof hmf)) {
                    if (iOException instanceof icw) {
                        str2 = "qoe.livewindow";
                        str3 = str2;
                        i2 = -1;
                    } else if (true != z2) {
                        str = "player.exception";
                    } else {
                        str = "player.fatalexception";
                    }
                } else {
                    if (!z2) {
                        if (m68168j == 1) {
                            str4 = "net.unavailable";
                        } else {
                            Throwable cause = iOException.getCause();
                            if (cause instanceof UnknownHostException) {
                                str4 = "net.dns";
                            } else if (cause instanceof SocketTimeoutException) {
                                str4 = "net.timeout";
                            } else if (z3 && ((hlq) iOException).f144300b == 1) {
                                str4 = "net.connect";
                            } else {
                                str4 = "net.closed";
                            }
                        }
                    }
                    if (z) {
                        str3 = "manifest.".concat(str4);
                        z = true;
                    } else {
                        str3 = str4;
                        z = false;
                    }
                    i2 = -1;
                }
            } else if (true != z) {
                str = "fmt.unparseable";
            } else {
                str = "manifest.unparseable";
            }
            str2 = str;
            str3 = str2;
            i2 = -1;
        }
        m27775F(htpVar, str3, null, i3, i2, i, iOException);
        this.f60800d = iOException;
        this.f60801e = z;
        this.f60802f = i;
    }

    /* renamed from: F */
    private final void m27775F(htp htpVar, String str, String str2, int i, int i2, int i3, Throwable th) {
        StringBuilder m27761e = this.f60777a.m27761e(htpVar.f145259a);
        m27761e.append(str);
        m27761e.append(':');
        m27761e.append(arud.m27756b(htpVar.f145263e));
        m27761e.append(':');
        if (i == 1) {
            m27761e.append("rc.");
            m27761e.append(i2);
            i = 1;
        } else {
            m27761e.append("exception.");
            m27773D(m27761e, th);
            String message = th.getMessage();
            if (message != null) {
                String replaceAll = m27770A(message).replaceAll("[:,;]", "");
                if (replaceAll.length() > 100) {
                    replaceAll = replaceAll.substring(0, 100);
                }
                m27761e.append(' ');
                m27761e.append(replaceAll);
            }
            int i4 = 3;
            for (Throwable cause = th.getCause(); cause != null; cause = cause.getCause()) {
                i4--;
                if (i4 <= 0) {
                    break;
                }
                if (i4 == 2) {
                    m27761e.append(";ncause.");
                } else {
                    m27761e.append('-');
                }
                m27773D(m27761e, cause);
            }
        }
        if (str2 != null) {
            m27761e.append(";src.");
            m27761e.append(str2);
        }
        if (i == 2) {
            m27761e.append(";ec.");
            m27761e.append(i2);
        }
        if (i3 != -1) {
            m27761e.append(";rn.");
            m27761e.append(i3);
        }
        this.f60777a.m27762f("error", m27761e.toString());
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("error");
    }

    @Override // p000.aruc
    /* renamed from: e */
    public final void mo27734e(htp htpVar, int i, long j, long j2, boolean z) {
        if (z) {
            m27775F(htpVar, "underrun", null, 0, 0, -1, new Exception("underrun size=" + i + " ms=" + j + " elapsed=" + j2));
        }
    }

    @Override // p000.aruc
    /* renamed from: h */
    public final void mo27737h(htp htpVar, Exception exc, boolean z) {
        String str;
        int i;
        int i2;
        if (!z) {
            return;
        }
        int i3 = 0;
        if (exc instanceof MediaDrm.MediaDrmStateException) {
            int m55694l = hkf.m55694l(((MediaDrm.MediaDrmStateException) exc).getDiagnosticInfo());
            if (m55694l != 0) {
                i3 = 2;
            }
            str = "drm.keyerror";
            i2 = m55694l;
            i = i3;
        } else {
            if (exc instanceof NotProvisionedException) {
                str = "drm.provision";
            } else if (exc instanceof DeniedByServerException) {
                str = "drm.auth";
            } else {
                str = "drm";
            }
            i = 0;
            i2 = 0;
        }
        m27775F(htpVar, str, null, i, i2, -1, exc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Throwable, hfv] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Throwable] */
    @Override // p000.aruc
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo27741l(p000.htp r12, p000.hfv r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arun.mo27741l(htp, hfv, boolean):void");
    }

    @Override // p000.aruc
    /* renamed from: t */
    public final void mo27749t(htp htpVar, idz idzVar, iee ieeVar, IOException iOException, boolean z) {
        boolean z2;
        String queryParameter;
        int parseInt;
        if (z) {
            if (ieeVar.f146630a == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = z2;
            Uri uri = idzVar.f146609a.f144253a;
            if (uri.isHierarchical() && (queryParameter = uri.getQueryParameter("rn")) != null) {
                try {
                    parseInt = Integer.parseInt(queryParameter);
                } catch (NumberFormatException unused) {
                }
                m27774E(htpVar, iOException, parseInt, z3, false);
            }
            parseInt = -1;
            m27774E(htpVar, iOException, parseInt, z3, false);
        }
    }
}
