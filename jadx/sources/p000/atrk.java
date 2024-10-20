package p000;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrk extends Exception {

    /* renamed from: a */
    public final batz f64664a;

    private atrk(String str, Throwable th, batz batzVar) {
        super(str, th);
        this.f64664a = batzVar;
    }

    /* renamed from: a */
    static Throwable m29505a(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null && th.getClass().equals(ExecutionException.class)) {
            return m29505a(cause);
        }
        return th;
    }

    /* renamed from: b */
    public static void m29506b(Collection collection, Object... objArr) {
        Iterator it = collection.iterator();
        batu batuVar = null;
        while (it.hasNext()) {
            try {
                bbvs.m38281F((bbuj) it.next());
            } catch (CancellationException | ExecutionException e) {
                if (batuVar == null) {
                    batuVar = new batu();
                }
                batuVar.m37347h(m29505a(e));
            }
        }
        if (batuVar == null) {
            return;
        }
        batz mo37337f = batuVar.mo37337f();
        String format = String.format(Locale.US, "Failed to download file group %s", objArr);
        int i = ((bbbl) mo37337f).f81877c;
        if (i > 1) {
            String str = format + "\n" + i + " failure(s) in total:\n";
            try {
                StringWriter stringWriter = new StringWriter();
                try {
                    PrintWriter printWriter = new PrintWriter(stringWriter);
                    try {
                        printWriter.println(str);
                        int i2 = 0;
                        while (i2 < ((bbbl) mo37337f).f81877c) {
                            Throwable th = (Throwable) mo37337f.get(i2);
                            i2++;
                            printWriter.printf("--- Failure %d ----------------------------\n", Integer.valueOf(i2));
                            printWriter.println(m29507c(th, 1));
                        }
                        printWriter.println("-------------------------------------------");
                        format = stringWriter.toString();
                        printWriter.close();
                        stringWriter.close();
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th2) {
                format = "Failed to build string from throwables: ".concat(th2.toString());
            }
        }
        throw new atrk(format, (Throwable) mo37337f.get(0), mo37337f);
    }

    /* renamed from: c */
    private static String m29507c(Throwable th, int i) {
        String str = th.getClass().getName() + ": " + th.getMessage();
        Throwable cause = th.getCause();
        if (cause != null) {
            if (i >= 5) {
                return str.concat("\n(...)");
            }
            return str + "\nCaused by: " + m29507c(cause, i + 1);
        }
        return str;
    }
}
