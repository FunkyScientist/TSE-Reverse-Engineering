package p000;

import java.util.ArrayDeque;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ioj {

    /* renamed from: a */
    public final byte[] f147907a = new byte[8];

    /* renamed from: b */
    public final ArrayDeque f147908b = new ArrayDeque();

    /* renamed from: c */
    public final iom f147909c = new iom();

    /* renamed from: d */
    public int f147910d;

    /* renamed from: e */
    public int f147911e;

    /* renamed from: f */
    public long f147912f;

    /* renamed from: g */
    public usl f147913g;

    /* renamed from: a */
    public final long m57444a(ilx ilxVar, int i) {
        ilxVar.mo26116i(this.f147907a, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | (this.f147907a[i2] & 255);
        }
        return j;
    }
}
