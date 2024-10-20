package p000;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjtk extends OutputStream {

    /* renamed from: a */
    public final List f113980a = new ArrayList();

    /* renamed from: b */
    final /* synthetic */ bjtn f113981b;

    /* renamed from: c */
    private bjwx f113982c;

    public bjtk(bjtn bjtnVar) {
        this.f113981b = bjtnVar;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        byte b = (byte) i;
        bjwx bjwxVar = this.f113982c;
        if (bjwxVar != null && bjwxVar.mo43924b() > 0) {
            this.f113982c.mo43925c(b);
        } else {
            write(new byte[]{b}, 0, 1);
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (this.f113982c == null) {
            bjwx mo44369a = this.f113981b.f113984a.mo44369a(i2);
            this.f113982c = mo44369a;
            this.f113980a.add(mo44369a);
        }
        while (i2 > 0) {
            int min = Math.min(i2, this.f113982c.mo43924b());
            if (min == 0) {
                int mo43923a = this.f113982c.mo43923a();
                bjwx mo44369a2 = this.f113981b.f113984a.mo44369a(Math.max(i2, mo43923a + mo43923a));
                this.f113982c = mo44369a2;
                this.f113980a.add(mo44369a2);
            } else {
                this.f113982c.mo43926d(bArr, i, min);
                i += min;
                i2 -= min;
            }
        }
    }
}
