package p000;

import java.util.Arrays;
import java.util.ResourceBundle;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhl extends LogRecord {

    /* renamed from: b */
    private static final Object[] f82161b;

    /* renamed from: a */
    public final bbgp f82162a;

    /* renamed from: c */
    private final bbfs f82163c;

    static {
        new bbhk();
        f82161b = new Object[0];
    }

    protected bbhl(bbfs bbfsVar, bbfy bbfyVar) {
        super(bbfsVar.mo37690l(), null);
        this.f82163c = bbfsVar;
        this.f82162a = bbgp.m37747g(bbfyVar, bbfsVar.mo37686h());
        bben mo37683e = bbfsVar.mo37683e();
        setSourceClassName(mo37683e.mo37706b());
        setSourceMethodName(mo37683e.mo37708d());
        setLoggerName(bbfsVar.mo37689k());
        setMillis(TimeUnit.NANOSECONDS.toMillis(bbfsVar.mo37682d()));
        super.setParameters(f82161b);
    }

    /* renamed from: a */
    public static void m37783a(bbfs bbfsVar, StringBuilder sb) {
        sb.append("  original message: ");
        if (bbfsVar.mo37687i() == null) {
            sb.append(bbfw.m37729b(bbfsVar.mo37688j()));
        } else {
            sb.append(bbfsVar.mo37687i().f82124b);
            sb.append("\n  original arguments:");
            for (Object obj : bbfsVar.mo37669O()) {
                sb.append("\n    ");
                sb.append(bbfw.m37729b(obj));
            }
        }
        bbfy mo37686h = bbfsVar.mo37686h();
        if (mo37686h.mo37648b() > 0) {
            sb.append("\n  metadata:");
            for (int i = 0; i < mo37686h.mo37648b(); i++) {
                sb.append("\n    ");
                sb.append(mo37686h.mo37649c(i).f82023a);
                sb.append(": ");
                sb.append(bbfw.m37729b(mo37686h.mo37651e(i)));
            }
        }
        sb.append("\n  level: ");
        sb.append(bbfw.m37729b(bbfsVar.mo37690l()));
        sb.append("\n  timestamp (nanos): ");
        sb.append(bbfsVar.mo37682d());
        sb.append("\n  class: ");
        sb.append(bbfsVar.mo37683e().mo37706b());
        sb.append("\n  method: ");
        sb.append(bbfsVar.mo37683e().mo37708d());
        sb.append("\n  line number: ");
        sb.append(bbfsVar.mo37683e().mo37705a());
    }

    @Override // java.util.logging.LogRecord
    public final String getMessage() {
        String message = super.getMessage();
        if (message == null) {
            bbfs bbfsVar = this.f82163c;
            bbgp bbgpVar = this.f82162a;
            bbft bbftVar = bbgt.f82121a;
            if (bbgt.m37767b(bbfsVar, bbgpVar, bbftVar.f82088b)) {
                StringBuilder sb = new StringBuilder();
                bbif.m37944e(bbfsVar, sb);
                bbgt.m37768c(bbgpVar, bbftVar.f82087a, sb);
                message = sb.toString();
            } else {
                message = bbgt.m37766a(bbfsVar);
            }
            super.setMessage(message);
        }
        return message;
    }

    @Override // java.util.logging.LogRecord
    public final void setMessage(String str) {
        if (str == null) {
            str = "";
        }
        super.setMessage(str);
    }

    @Override // java.util.logging.LogRecord
    public final void setParameters(Object[] objArr) {
        getMessage();
        if (objArr == null) {
            objArr = f82161b;
        }
        super.setParameters(objArr);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" {\n  message: ");
        sb.append(getMessage());
        sb.append("\n  arguments: ");
        if (getParameters() != null) {
            obj = Arrays.asList(getParameters());
        } else {
            obj = "<none>";
        }
        sb.append(obj);
        sb.append('\n');
        m37783a(this.f82163c, sb);
        sb.append("\n}");
        return sb.toString();
    }

    public bbhl(bbfs bbfsVar, bbfy bbfyVar, byte[] bArr) {
        this(bbfsVar, bbfyVar);
        setThrown((Throwable) this.f82162a.mo37740b(bbei.f81997a));
        getMessage();
    }

    public bbhl(RuntimeException runtimeException, bbfs bbfsVar, bbfy bbfyVar) {
        this(bbfsVar, bbfyVar);
        setLevel(bbfsVar.mo37690l().intValue() < Level.WARNING.intValue() ? Level.WARNING : bbfsVar.mo37690l());
        setThrown(runtimeException);
        StringBuilder sb = new StringBuilder("LOGGING ERROR: ");
        sb.append(runtimeException.getMessage());
        sb.append('\n');
        m37783a(bbfsVar, sb);
        setMessage(sb.toString());
    }

    @Override // java.util.logging.LogRecord
    public final void setResourceBundle(ResourceBundle resourceBundle) {
    }

    @Override // java.util.logging.LogRecord
    public final void setResourceBundleName(String str) {
    }
}
