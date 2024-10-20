package p000;

import androidx.compose.foundation.lazy.layout.DefaultLazyKey;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bmd {
    /* renamed from: a */
    public abstract blo mo40545a();

    /* renamed from: d */
    public final int m45747d() {
        return ((bpe) mo40545a()).f121307b;
    }

    /* renamed from: e */
    public final Object m45748e(int i) {
        bln mo45719a = mo40545a().mo45719a(i);
        return ((bmc) mo45719a.f118546c).mo40529b().mo9836a(Integer.valueOf(i - mo45719a.f118544a));
    }

    /* renamed from: f */
    public final Object m45749f(int i) {
        Object mo9836a;
        bln mo45719a = mo40545a().mo45719a(i);
        int i2 = i - mo45719a.f118544a;
        bkfw mo40528a = ((bmc) mo45719a.f118546c).mo40528a();
        if (mo40528a != null && (mo9836a = mo40528a.mo9836a(Integer.valueOf(i2))) != null) {
            return mo9836a;
        }
        return new DefaultLazyKey(i);
    }
}
