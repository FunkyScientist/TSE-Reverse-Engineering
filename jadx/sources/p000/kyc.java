package p000;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kyc extends Exception {

    /* renamed from: c */
    private static final StackTraceElement[] f155316c = new StackTraceElement[0];
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final List f155317a;

    /* renamed from: b */
    public Exception f155318b;

    /* renamed from: d */
    private kvs f155319d;

    /* renamed from: e */
    private kvi f155320e;

    /* renamed from: f */
    private Class f155321f;

    /* renamed from: g */
    private String f155322g;

    public kyc(String str) {
        this(str, Collections.emptyList());
    }

    /* renamed from: c */
    private final void m61639c(Throwable th, List list) {
        if (th instanceof kyc) {
            Iterator it = ((kyc) th).f155317a.iterator();
            while (it.hasNext()) {
                m61639c((Throwable) it.next(), list);
            }
            return;
        }
        list.add(th);
    }

    /* renamed from: d */
    private static void m61640d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    /* renamed from: e */
    private final void m61641e(Appendable appendable) {
        m61640d(this, appendable);
        kyb kybVar = new kyb(appendable);
        List list = this.f155317a;
        try {
            int size = list.size();
            int i = 0;
            while (i < size) {
                kybVar.append("Cause (");
                int i2 = i + 1;
                kybVar.append(String.valueOf(i2));
                kybVar.append(" of ");
                kybVar.append(String.valueOf(size));
                kybVar.append("): ");
                Throwable th = (Throwable) list.get(i);
                if (th instanceof kyc) {
                    ((kyc) th).m61641e(kybVar);
                } else {
                    m61640d(th, kybVar);
                }
                i = i2;
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: a */
    public final List m61642a() {
        ArrayList arrayList = new ArrayList();
        m61639c(this, arrayList);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m61643b(kvs kvsVar, kvi kviVar, Class cls) {
        this.f155319d = kvsVar;
        this.f155320e = kviVar;
        this.f155321f = cls;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f155322g);
        Class cls = this.f155321f;
        String str3 = "";
        if (cls == null) {
            str = "";
        } else {
            str = ", ".concat(cls.toString());
        }
        sb.append(str);
        kvi kviVar = this.f155320e;
        if (kviVar == null) {
            str2 = "";
        } else {
            str2 = ", ".concat(kviVar.toString());
        }
        sb.append(str2);
        kvs kvsVar = this.f155319d;
        if (kvsVar != null) {
            str3 = ", ".concat(kvsVar.toString());
        }
        sb.append(str3);
        List<Throwable> m61642a = m61642a();
        if (m61642a.isEmpty()) {
            return sb.toString();
        }
        if (m61642a.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(m61642a.size());
            sb.append(" root causes:");
        }
        for (Throwable th : m61642a) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        m61641e(System.err);
    }

    public kyc(String str, List list) {
        this.f155322g = str;
        setStackTrace(f155316c);
        this.f155317a = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        m61641e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        m61641e(printWriter);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
