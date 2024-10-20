package p000;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kar implements Runnable {

    /* renamed from: a */
    private final /* synthetic */ int f153279a;

    /* renamed from: b */
    private final Object f153280b;

    /* renamed from: c */
    private final Object f153281c;

    public kar(ImageView imageView, Drawable drawable, int i) {
        this.f153279a = i;
        this.f153281c = imageView;
        this.f153280b = drawable;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v13, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v0, types: [bkeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [bkeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f153279a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((ImageView) this.f153281c).setImageDrawable((Drawable) this.f153280b);
                        return;
                    }
                    synchronized (((kgl) this.f153281c).f153620c) {
                        if (((kar) ((kgl) this.f153281c).f153618a.remove(this.f153280b)) != null) {
                            kgk kgkVar = (kgk) ((kgl) this.f153281c).f153619b.remove(this.f153280b);
                            if (kgkVar != null) {
                                kgkVar.mo60695b((kek) this.f153280b);
                            }
                        } else {
                            jzi.m60565a();
                            String.format("Timer with %s is already marked as complete.", this.f153280b);
                        }
                    }
                    return;
                }
                try {
                    this.f153281c.run();
                    synchronized (((kgb) this.f153280b).f153598b) {
                        ((kgb) this.f153280b).m60759a();
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (((kgb) this.f153280b).f153598b) {
                        ((kgb) this.f153280b).m60759a();
                        throw th;
                    }
                }
            }
            if (this.f153280b.isCancelled()) {
                this.f153281c.mo44982h(null);
                return;
            }
            try {
                this.f153281c.mo44670v(C1131ut.m70368e(this.f153280b));
                return;
            } catch (ExecutionException e) {
                this.f153281c.mo44670v(bjwl.m44299aZ(C1133uv.m70481d(e)));
                return;
            }
        }
        if (this.f153280b.isCancelled()) {
            this.f153281c.mo44982h(null);
            return;
        }
        try {
            this.f153281c.mo44670v(kbv.m60657b(this.f153280b));
        } catch (ExecutionException e2) {
            this.f153281c.mo44670v(bjwl.m44299aZ(kbv.m60658c(e2)));
        }
    }

    public kar(Object obj, Object obj2, int i) {
        this.f153279a = i;
        this.f153280b = obj;
        this.f153281c = obj2;
    }

    public kar(kgl kglVar, kek kekVar, int i) {
        this.f153279a = i;
        this.f153281c = kglVar;
        this.f153280b = kekVar;
    }
}
