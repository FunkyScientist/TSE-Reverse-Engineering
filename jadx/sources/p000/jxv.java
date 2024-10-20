package p000;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jxv extends jxu {

    /* renamed from: b */
    private final ReentrantLock f153098b;

    /* renamed from: c */
    private final Map f153099c;

    /* renamed from: d */
    private final Map f153100d;

    public jxv(WindowLayoutComponent windowLayoutComponent, jva jvaVar) {
        super(windowLayoutComponent, jvaVar);
        this.f153098b = new ReentrantLock();
        this.f153099c = new LinkedHashMap();
        this.f153100d = new LinkedHashMap();
    }

    @Override // p000.jxu, p000.jxr
    /* renamed from: a */
    public final void mo60526a(Context context, Executor executor, gpv gpvVar) {
        bkcg bkcgVar;
        ReentrantLock reentrantLock = this.f153098b;
        reentrantLock.lock();
        try {
            jxw jxwVar = (jxw) this.f153099c.get(context);
            if (jxwVar != null) {
                jxwVar.addListener(gpvVar);
                this.f153100d.put(gpvVar, context);
                bkcgVar = bkcg.f114898a;
            } else {
                bkcgVar = null;
            }
            if (bkcgVar == null) {
                jxw jxwVar2 = new jxw(context);
                this.f153099c.put(context, jxwVar2);
                this.f153100d.put(gpvVar, context);
                jxwVar2.addListener(gpvVar);
                this.f153092a.addWindowLayoutInfoListener(context, jxwVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.jxu, p000.jxr
    /* renamed from: b */
    public final void mo60527b(gpv gpvVar) {
        ReentrantLock reentrantLock = this.f153098b;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f153100d.get(gpvVar);
            if (context == null) {
                return;
            }
            jxw jxwVar = (jxw) this.f153099c.get(context);
            if (jxwVar == null) {
                return;
            }
            jxwVar.removeListener(gpvVar);
            this.f153100d.remove(gpvVar);
            if (jxwVar.isEmpty()) {
                this.f153099c.remove(context);
                this.f153092a.removeWindowLayoutInfoListener(jxwVar);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
