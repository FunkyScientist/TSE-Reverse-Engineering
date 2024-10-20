package p000;

import com.google.android.apps.photos.stories.skottie.cpurender.SkottieCpuRenderer$Companion;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojy implements AutoCloseable {

    /* renamed from: a */
    public static final SkottieCpuRenderer$Companion f52005a = new SkottieCpuRenderer$Companion();

    /* renamed from: b */
    public static final bkbr f52006b;

    /* renamed from: c */
    public final long f52007c;

    static {
        bbfl.m37715h("SkottieCpuRenderer");
        f52006b = new bkby(aonj.f52447b);
        accw.m12373a(null);
    }

    public aojy(long j) {
        this.f52007c = j;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        f52005a.nClose(this.f52007c);
    }
}
