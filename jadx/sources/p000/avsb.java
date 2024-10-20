package p000;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.Window$OnFrameMetricsAvailableListener;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avsb implements avnz {

    /* renamed from: a */
    private final Window$OnFrameMetricsAvailableListener f69637a;

    /* renamed from: b */
    private final bhzg f69638b;

    /* renamed from: c */
    private Activity f69639c;

    /* renamed from: d */
    private boolean f69640d;

    /* renamed from: e */
    private final Set f69641e = Collections.newSetFromMap(new WeakHashMap());

    public avsb(bhzg bhzgVar, bbun bbunVar, Window$OnFrameMetricsAvailableListener window$OnFrameMetricsAvailableListener) {
        this.f69637a = window$OnFrameMetricsAvailableListener;
        this.f69638b = bhzgVar;
    }

    /* renamed from: k */
    private final synchronized void m31551k() {
        Activity activity = this.f69639c;
        if (activity != null && this.f69641e.add(activity.getWindow())) {
            activity.getWindow().addOnFrameMetricsAvailableListener(this.f69637a, (Handler) this.f69638b.mo31632b());
        }
    }

    /* renamed from: l */
    private final synchronized void m31552l(Activity activity) {
        if (activity != null) {
            if (this.f69641e.remove(activity.getWindow())) {
                try {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.f69637a);
                } catch (RuntimeException e) {
                    ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(e)).mo37670P((char) 10163)).mo37694p("Failed to detach the frame metrics listener");
                }
            }
        }
    }

    @Override // p000.avnz
    /* renamed from: b */
    public void mo31247b(Activity activity) {
        synchronized (this) {
            m31552l(activity);
        }
    }

    @Override // p000.avnz
    /* renamed from: c */
    public void mo31248c(Activity activity) {
        synchronized (this) {
            this.f69639c = null;
        }
    }

    @Override // p000.avnz
    /* renamed from: d */
    public void mo31249d(Activity activity) {
        synchronized (this) {
            this.f69639c = activity;
            if (this.f69640d) {
                m31551k();
            }
        }
    }

    /* renamed from: i */
    public synchronized void m31553i() {
        this.f69640d = true;
        m31551k();
    }

    /* renamed from: j */
    public synchronized void m31554j() {
        this.f69640d = false;
    }

    @Override // p000.avnz
    /* renamed from: f */
    public /* synthetic */ void mo31251f(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: g */
    public /* synthetic */ void mo31252g(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: h */
    public /* synthetic */ void mo31253h(int i) {
    }

    @Override // p000.avnz
    /* renamed from: a */
    public /* synthetic */ void mo31246a(Activity activity, Bundle bundle) {
    }

    @Override // p000.avnz
    /* renamed from: e */
    public /* synthetic */ void mo31250e(Activity activity, Bundle bundle) {
    }
}
