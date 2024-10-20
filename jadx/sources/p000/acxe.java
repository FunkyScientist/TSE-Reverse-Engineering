package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxe {

    /* renamed from: a */
    public final int f16675a;

    /* renamed from: b */
    public final int f16676b;

    public acxe(int i, int i2) {
        this.f16675a = i;
        this.f16676b = i2;
    }

    /* renamed from: b */
    public static final int m12977b(int i) {
        return Math.max(i - 1, 0);
    }

    /* renamed from: a */
    public final int m12978a() {
        return this.f16675a * this.f16676b;
    }

    public acxe(MediaCollection mediaCollection, _1793 _1793) {
        this.f16675a = _1793.mo2514c(mediaCollection);
        this.f16676b = _1793.mo2513a(mediaCollection);
    }
}
