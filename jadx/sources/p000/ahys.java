package p000;

import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahys {

    /* renamed from: a */
    public static final AtomicInteger f31292a = new AtomicInteger();

    /* renamed from: a */
    public static PrintId m18609a() {
        boolean z;
        AtomicInteger atomicInteger = f31292a;
        if (atomicInteger.get() != Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "No more print id available");
        return new PrintId(atomicInteger.getAndIncrement());
    }
}
