package p000;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jxu implements jxr {

    /* renamed from: a */
    public final WindowLayoutComponent f153092a;

    /* renamed from: b */
    private final jva f153093b;

    /* renamed from: c */
    private final ReentrantLock f153094c = new ReentrantLock();

    /* renamed from: d */
    private final Map f153095d = new LinkedHashMap();

    /* renamed from: e */
    private final Map f153096e = new LinkedHashMap();

    /* renamed from: f */
    private final Map f153097f = new LinkedHashMap();

    public jxu(WindowLayoutComponent windowLayoutComponent, jva jvaVar) {
        this.f153092a = windowLayoutComponent;
        this.f153093b = jvaVar;
    }

    @Override // p000.jxr
    /* renamed from: a */
    public void mo60526a(Context context, Executor executor, gpv gpvVar) {
        bkcg bkcgVar;
        ReentrantLock reentrantLock = this.f153094c;
        reentrantLock.lock();
        try {
            MulticastConsumer m67108m = qz$$ExternalSyntheticApiModelOutline0.m67108m(this.f153095d.get(context));
            if (m67108m != null) {
                m67108m.m23565a(gpvVar);
                this.f153096e.put(gpvVar, context);
                bkcgVar = bkcg.f114898a;
            } else {
                bkcgVar = null;
            }
            if (bkcgVar == null) {
                MulticastConsumer multicastConsumer = new MulticastConsumer(context);
                this.f153095d.put(context, multicastConsumer);
                this.f153096e.put(gpvVar, context);
                multicastConsumer.m23565a(gpvVar);
                if (!(context instanceof Activity)) {
                    multicastConsumer.accept(new WindowLayoutInfo(bkcy.f114916a));
                    return;
                }
                jva jvaVar = this.f153093b;
                WindowLayoutComponent windowLayoutComponent = this.f153092a;
                int i = bkhg.f115076a;
                Object m60442c = jvaVar.m60442c(new bkgm(WindowLayoutInfo.class), new jxt(multicastConsumer, 0));
                windowLayoutComponent.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, jvaVar.m60441b()).invoke(windowLayoutComponent, (Activity) context, m60442c);
                this.f153097f.put(multicastConsumer, new juz(windowLayoutComponent.getClass().getMethod("removeWindowLayoutInfoListener", jvaVar.m60441b()), windowLayoutComponent, m60442c));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.jxr
    /* renamed from: b */
    public void mo60527b(gpv gpvVar) {
        ReentrantLock reentrantLock = this.f153094c;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f153096e.get(gpvVar);
            if (context == null) {
                return;
            }
            MulticastConsumer m67108m = qz$$ExternalSyntheticApiModelOutline0.m67108m(this.f153095d.get(context));
            if (m67108m != null) {
                ReentrantLock reentrantLock2 = m67108m.f48665a;
                reentrantLock2.lock();
                try {
                    m67108m.f48666b.remove(gpvVar);
                    reentrantLock2.unlock();
                    this.f153096e.remove(gpvVar);
                    if (m67108m.f48666b.isEmpty()) {
                        this.f153095d.remove(context);
                        juz juzVar = (juz) this.f153097f.remove(m67108m);
                        if (juzVar != null) {
                            ((Method) juzVar.f152884c).invoke(juzVar.f152882a, juzVar.f152883b);
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
