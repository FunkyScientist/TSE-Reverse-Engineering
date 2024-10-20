package p000;

import android.os.Handler;
import java.util.ArrayDeque;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oqg implements Runnable {

    /* renamed from: a */
    public final ArrayDeque f165195a;

    /* renamed from: b */
    private final Handler f165196b;

    /* renamed from: c */
    private final Object f165197c;

    /* renamed from: d */
    private boolean f165198d;

    public oqg(Handler handler, Collection collection, Object obj) {
        this.f165196b = handler;
        this.f165197c = obj;
        this.f165195a = new ArrayDeque(collection);
    }

    /* renamed from: a */
    public final void m65019a() {
        this.f165198d = true;
        this.f165196b.post(this);
        int i = oqh.f165199c;
        this.f165195a.size();
    }

    /* renamed from: b */
    public final void m65020b() {
        this.f165198d = false;
    }

    @Override // java.lang.Runnable
    public final void run() {
        axjh axjhVar = (axjh) this.f165195a.poll();
        if (this.f165198d && axjhVar != null) {
            int i = oqh.f165199c;
            this.f165195a.size();
            axjhVar.mo4481gi(this.f165197c);
            this.f165196b.post(this);
        }
    }
}
