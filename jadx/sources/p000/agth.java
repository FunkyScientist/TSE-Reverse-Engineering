package p000;

import android.hardware.SyncFence;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agth implements Closeable {

    /* renamed from: b */
    public final AtomicBoolean f27999b = new AtomicBoolean();

    /* renamed from: a */
    public final ArrayBlockingQueue f27998a = new ArrayBlockingQueue(3);

    /* renamed from: c */
    private final ArrayList f28000c = new ArrayList();

    public agth(int i, int i2) {
        for (int i3 = 0; i3 < 3; i3++) {
            this.f28000c.add(new agtg(i, i2));
        }
        this.f27998a.addAll(this.f28000c);
    }

    /* renamed from: a */
    public final void m17445a(SyncFence syncFence, agtg agtgVar) {
        if (this.f27999b.get()) {
            return;
        }
        ArrayBlockingQueue arrayBlockingQueue = this.f27998a;
        agtgVar.m17444a(syncFence);
        arrayBlockingQueue.add(agtgVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f27999b.set(true);
        Collection.EL.forEach(this.f28000c, new aewb(13));
        this.f28000c.clear();
        this.f27998a.clear();
    }
}
