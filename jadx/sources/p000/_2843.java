package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.google.android.apps.photos.videocache.VideoKey;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2843 implements aqhn {

    /* renamed from: c */
    public aqht f5339c;

    /* renamed from: e */
    private final aqhs f5341e;

    /* renamed from: a */
    public final SparseArray f5337a = new SparseArray();

    /* renamed from: b */
    public int f5338b = Integer.MIN_VALUE;

    /* renamed from: d */
    public final Map f5340d = new LinkedHashMap();

    /* renamed from: f */
    private final Handler f5342f = new Handler(Looper.getMainLooper(), new idi(this, 8, null));

    static {
        bbfl.m37715h("RequestController");
    }

    public _2843(Context context) {
        this.f5341e = ((_2844) aylw.m34567e(context, _2844.class)).mo5795a(this);
    }

    @Override // p000.aqhn
    /* renamed from: a */
    public final void mo5787a(blem blemVar, double d) {
        long doubleToLongBits = Double.doubleToLongBits(d);
        this.f5342f.obtainMessage(1, (int) (doubleToLongBits >> 32), (int) doubleToLongBits, blemVar).sendToTarget();
    }

    @Override // p000.aqhn
    /* renamed from: b */
    public final void mo5788b(blem blemVar, Set set) {
        set.getClass();
        this.f5342f.post(new appa(this, blemVar, 4));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    @Override // p000.aqhn
    /* renamed from: c */
    public final void mo5789c(blem blemVar, aqht aqhtVar) {
        boolean z;
        if (blemVar.f116847b == aqhtVar.f56939a) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(blemVar.f116846a.equals(aqhtVar.f56940b.keySet()));
        this.f5342f.post(new aepu(this, blemVar, aqhtVar, 19));
    }

    @Override // p000.aqhn
    /* renamed from: d */
    public final void mo5790d(blem blemVar, VideoKey videoKey, aqgx aqgxVar) {
        aqgxVar.getClass();
        this.f5342f.post(new asal(this, blemVar, videoKey, aqgxVar, 1));
    }

    @Override // p000.aqhn
    /* renamed from: e */
    public final void mo5791e(blem blemVar, VideoKey videoKey, aqgt aqgtVar) {
        videoKey.getClass();
        this.f5342f.post(new gsn(this, blemVar, videoKey, aqgtVar, 20, (char[]) null));
    }

    /* renamed from: f */
    public final aqhl m5792f(aqhk aqhkVar) {
        return (aqhl) this.f5337a.get(((aqhy) aqhkVar).f56948e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m5793g(aqhk aqhkVar) {
        boolean z;
        ayrf.m34762c();
        aqhy aqhyVar = (aqhy) aqhkVar;
        if (aqhyVar.f56948e != Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        aqht aqhtVar = this.f5339c;
        if (aqhtVar != null) {
            if (aqhtVar.f56939a == aqhyVar.f56948e) {
                aqhtVar.close();
                this.f5339c = null;
            }
        }
        aqhl m5792f = m5792f(aqhkVar);
        if (m5792f == null) {
            return;
        }
        m5792f.m26035a();
        this.f5340d.clear();
        this.f5337a.remove(aqhyVar.f56948e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m5794h(aqhk aqhkVar, int i, Set set, boolean z) {
        boolean z2;
        ayrf.m34762c();
        aqhy aqhyVar = (aqhy) aqhkVar;
        boolean z3 = true;
        if (aqhyVar.f56948e != Integer.MIN_VALUE) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        aqhl m5792f = m5792f(aqhkVar);
        if (m5792f == null) {
            m5792f = new aqhl(aqhkVar);
            this.f5337a.put(aqhyVar.f56948e, m5792f);
        }
        blem blemVar = new blem(aqhyVar.f56948e, i, set);
        aqhs aqhsVar = this.f5341e;
        Future<?> submit = aqhsVar.f56937e.submit(new aqhr(aqhsVar.f56936d, blemVar, aqhsVar.f56938f, z));
        if (m5792f.f56904a != blemVar.f116847b) {
            z3 = false;
        }
        bain.m36827aa(z3, "Invalid Listener");
        m5792f.f56906c.add(new _2892(blemVar, (Future) submit));
        m5792f.m26036b();
        if (m5792f.f56905b != null) {
            Object obj = ((_2892) m5792f.f56906c.peek()).f5487a;
        }
    }
}
