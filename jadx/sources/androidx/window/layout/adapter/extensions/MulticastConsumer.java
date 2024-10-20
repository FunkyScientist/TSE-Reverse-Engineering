package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import p000.gpv;
import p000.jtj;
import p000.jxl;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MulticastConsumer implements gpv {

    /* renamed from: a */
    public final ReentrantLock f48665a = new ReentrantLock();

    /* renamed from: b */
    public final Set f48666b = new LinkedHashSet();

    /* renamed from: c */
    private final Context f48667c;

    /* renamed from: d */
    private jxl f48668d;

    public MulticastConsumer(Context context) {
        this.f48667c = context;
    }

    /* renamed from: a */
    public final void m23565a(gpv gpvVar) {
        ReentrantLock reentrantLock = this.f48665a;
        reentrantLock.lock();
        try {
            jxl jxlVar = this.f48668d;
            if (jxlVar != null) {
                gpvVar.accept(jxlVar);
            }
            this.f48666b.add(gpvVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.gpv
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        windowLayoutInfo.getClass();
        ReentrantLock reentrantLock = this.f48665a;
        reentrantLock.lock();
        try {
            jxl m60309aD = jtj.m60309aD(this.f48667c, windowLayoutInfo);
            this.f48668d = m60309aD;
            Iterator it = this.f48666b.iterator();
            while (it.hasNext()) {
                ((gpv) it.next()).accept(m60309aD);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
