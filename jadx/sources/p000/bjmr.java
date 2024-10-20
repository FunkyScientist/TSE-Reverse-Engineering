package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjmr {

    /* renamed from: a */
    final InputStream f113280a;

    /* renamed from: b */
    final byte[] f113281b;

    /* renamed from: c */
    final int f113282c;

    /* renamed from: d */
    final boolean f113283d;

    public bjmr(InputStream inputStream, byte[] bArr, int i, boolean z) {
        this.f113280a = inputStream;
        this.f113281b = bArr;
        this.f113282c = i;
        this.f113283d = z;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("TransactionData[");
        sb.append(this.f113282c);
        sb.append("b ");
        if (this.f113280a != null) {
            str = "stream";
        } else {
            str = "array";
        }
        sb.append(str);
        if (true != this.f113283d) {
            str2 = "]";
        } else {
            str2 = "(last)]";
        }
        sb.append(str2);
        return sb.toString();
    }
}
