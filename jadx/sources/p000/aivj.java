package p000;

import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aivj implements ThreadFactory {

    /* renamed from: a */
    private final /* synthetic */ int f35186a;

    public aivj(int i) {
        this.f35186a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.f35186a;
        if (i != 0) {
            if (i != 1) {
                return new awbn(runnable);
            }
            return new Thread(new jgf(runnable, 18), "glide-active-resources");
        }
        return new aivi(runnable);
    }
}
