package p000;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bley extends Exception {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final List f116861a;

    public bley(List list) {
        if (!list.isEmpty()) {
            this.f116861a = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Throwable th = (Throwable) it.next();
                if (th instanceof blbr) {
                    th = new blbq((blbr) th);
                }
                this.f116861a.add(th);
            }
            return;
        }
        throw new IllegalArgumentException("List of Throwables must not be empty");
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(String.format("There were %d errors:", Integer.valueOf(this.f116861a.size())));
        for (Throwable th : this.f116861a) {
            sb.append(String.format("%n  %s(%s)", th.getClass().getName(), th.getMessage()));
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        Iterator it = this.f116861a.iterator();
        while (it.hasNext()) {
            ((Throwable) it.next()).printStackTrace();
        }
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        Iterator it = this.f116861a.iterator();
        while (it.hasNext()) {
            ((Throwable) it.next()).printStackTrace(printStream);
        }
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        Iterator it = this.f116861a.iterator();
        while (it.hasNext()) {
            ((Throwable) it.next()).printStackTrace(printWriter);
        }
    }
}
