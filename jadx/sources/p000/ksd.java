package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ksd {

    /* renamed from: a */
    protected static final Comparator f154781a = new C0893ly(8);

    /* renamed from: b */
    private final List f154782b = new ArrayList();

    /* renamed from: c */
    private final List f154783c = new ArrayList(64);

    /* renamed from: d */
    private int f154784d = 0;

    /* renamed from: c */
    private final synchronized void m61383c() {
        while (this.f154784d > 4096) {
            byte[] bArr = (byte[]) this.f154782b.remove(0);
            this.f154783c.remove(bArr);
            this.f154784d -= bArr.length;
        }
    }

    /* renamed from: a */
    public final synchronized void m61384a(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.f154782b.add(bArr);
                int binarySearch = Collections.binarySearch(this.f154783c, bArr, f154781a);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                this.f154783c.add(binarySearch, bArr);
                this.f154784d += length;
                m61383c();
            }
        }
    }

    /* renamed from: b */
    public final synchronized byte[] m61385b(int i) {
        for (int i2 = 0; i2 < this.f154783c.size(); i2++) {
            byte[] bArr = (byte[]) this.f154783c.get(i2);
            int length = bArr.length;
            if (length >= i) {
                this.f154784d -= length;
                this.f154783c.remove(i2);
                this.f154782b.remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }
}
