package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahan implements ahau {

    /* renamed from: a */
    public static final /* synthetic */ int f28803a = 0;

    /* renamed from: b */
    private final String[] f28804b;

    static {
        bbfl.m37715h("LocalTrashDeleteJob");
    }

    public ahan(Collection collection) {
        this((String[]) collection.toArray(new String[collection.size()]));
    }

    @Override // p000.ydc
    /* renamed from: a */
    public final String mo17747a() {
        return "PHOTOS_JOB_SUBSYSTEM";
    }

    @Override // p000.ydc
    /* renamed from: b */
    public final void mo17748b(Context context, int i) {
        ((_2713) aylw.m34567e(context, _2713.class)).m5391bg(i, ahbg.TRASH_DELETE.f28874j);
        ((_2713) aylw.m34567e(context, _2713.class)).m5308D(this.f28804b.length, ahbg.TRASH_DELETE.f28874j);
    }

    @Override // p000.ydc
    /* renamed from: c */
    public final boolean mo17749c(Context context, int i) {
        if (this.f28804b.length > 0) {
            _2797 _2797 = (_2797) aylw.m34567e(context, _2797.class);
            _1445 _1445 = (_1445) aylw.m34567e(context, _1445.class);
            _2329 _2329 = (_2329) aylw.m34567e(context, _2329.class);
            List asList = Arrays.asList(this.f28804b);
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < asList.size(); i2 += 500) {
                apmz m5620a = _2797.m5620a(asList.subList(i2, Math.min(asList.size() - i2, 500) + i2));
                if (!m5620a.m25489a(apmy.MISSING).isEmpty()) {
                    List m3858c = _2329.m3858c(_2856.m5829Q(m5620a.m25489a(apmy.MISSING)));
                    if (!m3858c.isEmpty()) {
                        _1445.mo1299g(i, m3858c);
                    }
                }
                arrayList.add(m5620a);
            }
            return true;
        }
        return true;
    }

    @Override // p000.ydc
    /* renamed from: d */
    public final boolean mo17750d() {
        return false;
    }

    @Override // p000.ahau
    /* renamed from: e */
    public final ahbg mo17751e() {
        return ahbg.TRASH_DELETE;
    }

    @Override // p000.ahau
    /* renamed from: f */
    public final byte[] mo17752f() {
        bfil m39983O = ahbp.f28915a.m39983O();
        List asList = Arrays.asList(this.f28804b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbp ahbpVar = (ahbp) m39983O.f99874b;
        bfjb bfjbVar = ahbpVar.f28917b;
        if (!bfjbVar.mo39493c()) {
            ahbpVar.f28917b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(asList, ahbpVar.f28917b);
        return ((ahbp) m39983O.mo39957u()).mo39475K();
    }

    public final String toString() {
        return "LocalTrashDeleteJob -".concat(String.valueOf(Arrays.toString(this.f28804b)));
    }

    public ahan(String[] strArr) {
        bain.m36827aa(strArr.length > 0, "can not have empty content uris.");
        this.f28804b = strArr;
    }
}
