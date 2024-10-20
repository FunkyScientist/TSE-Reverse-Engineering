package p000;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jxw implements Consumer2, gpv {

    /* renamed from: a */
    private final Context f153101a;

    /* renamed from: b */
    private final ReentrantLock f153102b;

    /* renamed from: c */
    private jxl f153103c;

    /* renamed from: d */
    private final Set f153104d;

    public jxw(Context context) {
        context.getClass();
        this.f153101a = context;
        this.f153102b = new ReentrantLock();
        this.f153104d = new LinkedHashSet();
    }

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        windowLayoutInfo.getClass();
        ReentrantLock reentrantLock = this.f153102b;
        reentrantLock.lock();
        try {
            jxl m60309aD = jtj.m60309aD(this.f153101a, windowLayoutInfo);
            this.f153103c = m60309aD;
            Iterator it = this.f153104d.iterator();
            while (it.hasNext()) {
                ((gpv) it.next()).accept(m60309aD);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void addListener(gpv gpvVar) {
        gpvVar.getClass();
        ReentrantLock reentrantLock = this.f153102b;
        reentrantLock.lock();
        try {
            jxl jxlVar = this.f153103c;
            if (jxlVar != null) {
                gpvVar.accept(jxlVar);
            }
            this.f153104d.add(gpvVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean isEmpty() {
        return this.f153104d.isEmpty();
    }

    public final void removeListener(gpv gpvVar) {
        gpvVar.getClass();
        ReentrantLock reentrantLock = this.f153102b;
        reentrantLock.lock();
        try {
            this.f153104d.remove(gpvVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
