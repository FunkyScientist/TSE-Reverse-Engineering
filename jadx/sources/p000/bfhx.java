package p000;

import java.io.IOException;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhx extends IOException {
    private static final long serialVersionUID = -6947486886997889499L;

    bfhx() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public bfhx(long j, long j2, int i, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(String.format(Locale.US, "Pos: %d, limit: %d, len: %d", Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)))), th);
    }

    public bfhx(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
