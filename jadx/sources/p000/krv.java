package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class krv {

    /* renamed from: a */
    public final Set f154763a;

    /* renamed from: b */
    public final PriorityBlockingQueue f154764b;

    /* renamed from: c */
    public final PriorityBlockingQueue f154765c;

    /* renamed from: d */
    public final kro[] f154766d;

    /* renamed from: e */
    public krj f154767e;

    /* renamed from: f */
    public final List f154768f;

    /* renamed from: g */
    public final kni f154769g;

    /* renamed from: h */
    public final _2532 f154770h;

    /* renamed from: i */
    public final _13 f154771i;

    /* renamed from: j */
    private final AtomicInteger f154772j;

    /* renamed from: k */
    private final List f154773k;

    public krv(_2532 _2532, _13 _13) {
        kni kniVar = new kni(new Handler(Looper.getMainLooper()));
        this.f154772j = new AtomicInteger();
        this.f154763a = new HashSet();
        this.f154764b = new PriorityBlockingQueue();
        this.f154765c = new PriorityBlockingQueue();
        this.f154768f = new ArrayList();
        this.f154773k = new ArrayList();
        this.f154770h = _2532;
        this.f154771i = _13;
        this.f154766d = new kro[4];
        this.f154769g = kniVar;
    }

    /* renamed from: a */
    public final void m61378a(krs krsVar) {
        krsVar.f154756f = this;
        synchronized (this.f154763a) {
            this.f154763a.add(krsVar);
        }
        krsVar.f154755e = Integer.valueOf(this.f154772j.incrementAndGet());
        int i = ksb.f154777a;
        m61379b();
        this.f154764b.add(krsVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m61379b() {
        synchronized (this.f154773k) {
            Iterator it = this.f154773k.iterator();
            while (it.hasNext()) {
                ((krt) it.next()).m61376a();
            }
        }
    }
}
