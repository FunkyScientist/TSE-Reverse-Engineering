package p000;

import java.io.Writer;

/* compiled from: PG */
/* renamed from: dm */
/* loaded from: classes.dex */
final class C0153dm extends Writer {

    /* renamed from: a */
    private final StringBuilder f136493a = new StringBuilder(128);

    /* renamed from: a */
    private final void m50678a() {
        if (this.f136493a.length() > 0) {
            this.f136493a.toString();
            StringBuilder sb = this.f136493a;
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m50678a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        m50678a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                m50678a();
            } else {
                this.f136493a.append(c);
            }
        }
    }
}
