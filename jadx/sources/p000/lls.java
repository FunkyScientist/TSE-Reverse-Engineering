package p000;

import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lls extends bhyb {

    /* renamed from: a */
    public String f156320a;

    /* renamed from: b */
    public List f156321b;

    /* renamed from: c */
    private long f156322c;

    public lls() {
        super("ftyp");
        this.f156321b = Collections.emptyList();
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        this.f156320a = _31.m6701W(byteBuffer);
        this.f156322c = _31.m6699U(byteBuffer);
        int remaining = byteBuffer.remaining() / 4;
        this.f156321b = new LinkedList();
        for (int i = 0; i < remaining; i++) {
            this.f156321b.add(_31.m6701W(byteBuffer));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileTypeBox[majorBrand=");
        sb.append(this.f156320a);
        sb.append(";minorVersion=");
        sb.append(this.f156322c);
        for (String str : this.f156321b) {
            sb.append(";compatibleBrand=");
            sb.append(str);
        }
        sb.append("]");
        return sb.toString();
    }
}
