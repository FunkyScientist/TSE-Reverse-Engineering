package p000;

import java.io.IOException;
import java.util.Locale;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzt {

    /* renamed from: a */
    public static final Logger f114749a = Logger.getLogger(bjzq.class.getName());

    /* renamed from: b */
    public static final bkxt f114750b = bkle.m45032D("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* renamed from: a */
    public static int m44455a(int i, byte b, short s) {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return i - s;
        }
        throw m44457c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
    }

    /* renamed from: b */
    public static int m44456b(bkxs bkxsVar) {
        return (bkxsVar.mo45397d() & 255) | ((bkxsVar.mo45397d() & 255) << 16) | ((bkxsVar.mo45397d() & 255) << 8);
    }

    /* renamed from: c */
    public static IOException m44457c(String str, Object... objArr) {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    /* renamed from: d */
    public static IllegalArgumentException m44458d(String str, Object... objArr) {
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }
}
