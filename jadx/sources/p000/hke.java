package p000;

import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hke implements ThreadFactory {

    /* renamed from: a */
    public final /* synthetic */ String f144152a;

    /* renamed from: b */
    private final /* synthetic */ int f144153b;

    public /* synthetic */ hke(int i) {
        this.f144153b = i;
        this.f144152a = "SetupCompatServiceInvoker";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.f144153b;
        if (i != 0) {
            if (i != 1) {
                return new Thread(runnable, this.f144152a);
            }
            return new Thread(runnable, this.f144152a);
        }
        return new Thread(runnable, this.f144152a);
    }

    public /* synthetic */ hke(String str, int i) {
        this.f144153b = i;
        this.f144152a = str;
    }
}
