package p000;

import android.os.Handler;
import android.support.v7.widget.RecyclerView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oqh implements ayps, aypq, aypr, ykq {

    /* renamed from: c */
    public static final /* synthetic */ int f165199c = 0;

    /* renamed from: a */
    public final Map f165200a = new HashMap();

    /* renamed from: b */
    public final Handler f165201b = new Handler();

    static {
        bbfl.m37715h("IncrementalNotifier");
    }

    public oqh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m65021c() {
        Iterator it = this.f165200a.values().iterator();
        while (it.hasNext()) {
            ((oqg) it.next()).m65020b();
        }
    }

    /* renamed from: d */
    private final void m65022d() {
        Iterator it = this.f165200a.values().iterator();
        while (it.hasNext()) {
            ((oqg) it.next()).m65019a();
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m65021c();
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m65022d();
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
        if (i != 0) {
            if (i != 1) {
                return;
            }
            m65021c();
            return;
        }
        m65022d();
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
    }
}
