package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbty {

    /* renamed from: c */
    public final AtomicInteger f83510c;

    /* renamed from: d */
    public final bbuj[] f83511d;

    /* renamed from: a */
    public boolean f83508a = false;

    /* renamed from: b */
    public boolean f83509b = true;

    /* renamed from: e */
    public volatile int f83512e = 0;

    public bbty(bbuj[] bbujVarArr) {
        this.f83511d = bbujVarArr;
        this.f83510c = new AtomicInteger(bbujVarArr.length);
    }

    /* renamed from: a */
    public final void m38231a() {
        if (this.f83510c.decrementAndGet() == 0 && this.f83508a) {
            for (bbuj bbujVar : this.f83511d) {
                if (bbujVar != null) {
                    bbujVar.cancel(this.f83509b);
                }
            }
        }
    }
}
