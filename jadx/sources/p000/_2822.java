package p000;

import android.content.Context;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2822 implements _2821, _484 {

    /* renamed from: b */
    private static final bbfl f5233b = bbfl.m37715h("FastUploadProgMgrImpl");

    /* renamed from: d */
    private final yer f5236d;

    /* renamed from: c */
    private final SparseArray f5235c = new SparseArray();

    /* renamed from: a */
    public final SparseArray f5234a = new SparseArray();

    public _2822(Context context) {
        this.f5236d = _1311.m940a(context, _467.class);
    }

    @Override // p000._484
    /* renamed from: a */
    public final synchronized boolean mo171a() {
        for (int i = 0; i < this.f5235c.size(); i++) {
            SparseArray sparseArray = this.f5235c;
            if (((apxz) sparseArray.get(sparseArray.keyAt(i))).f56028d != 4) {
                return false;
            }
        }
        return true;
    }

    @Override // p000._484
    /* renamed from: b */
    public final int mo172b() {
        return 68;
    }

    @Override // p000._2821
    /* renamed from: c */
    public final synchronized void mo5702c(int i) {
        ayrf.m34762c();
        this.f5234a.remove(i);
    }

    @Override // p000._2821
    /* renamed from: d */
    public final synchronized void mo5703d(int i) {
        ayrf.m34761b();
        this.f5235c.remove(i);
        if (mo171a()) {
            ((_467) this.f5236d.m73050a()).mo7659g();
        }
    }

    @Override // p000._2821
    /* renamed from: e */
    public final synchronized void mo5704e(int i, apxy apxyVar) {
        ayrf.m34762c();
        if (this.f5234a.get(i) != null) {
            ((bbfh) ((bbfh) f5233b.m37635c()).mo37670P((char) 8501)).mo37694p("Already set listener");
            return;
        }
        apxz apxzVar = (apxz) this.f5235c.get(i);
        if (apxzVar != null) {
            apxyVar.mo11545iU(apxzVar);
        }
        this.f5234a.put(i, apxyVar);
    }

    @Override // p000._2821
    /* renamed from: f */
    public final synchronized void mo5705f(apxz apxzVar) {
        ayrf.m34761b();
        this.f5235c.put(apxzVar.f56025a, apxzVar);
        ayrf.m34764e(new appa(this, apxzVar, 2));
    }
}
