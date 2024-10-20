package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atac implements aszj {

    /* renamed from: a */
    public final /* synthetic */ Object f62825a;

    /* renamed from: b */
    private final /* synthetic */ int f62826b;

    public /* synthetic */ atac(Object obj, int i) {
        this.f62826b = i;
        this.f62825a = obj;
    }

    @Override // p000.aszj
    /* renamed from: a */
    public final aszk mo28351a(Object obj) {
        int i = this.f62826b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bcwe bcweVar = (bcwe) obj;
                    _2312 _2312 = new _2312();
                    bfjb bfjbVar = bcweVar.f89505b;
                    bfjb bfjbVar2 = bcweVar.f89506c;
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = bfjbVar.iterator();
                    while (it.hasNext()) {
                        Object obj2 = this.f62825a;
                        arrayList.add(((awow) obj2).f71685h.m6138o((bcvs) it.next()));
                    }
                    Iterator it2 = bfjbVar2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(awgs.m32067t((bcvy) it2.next()));
                    }
                    batz m37359i = batz.m37359i(arrayList);
                    if (m37359i != null) {
                        _2312.m3808c(new awri(m37359i, null));
                        return (aszk) _2312.f3368a;
                    }
                    throw new NullPointerException("Null places");
                }
                bcwc bcwcVar = (bcwc) obj;
                _2312 _23122 = new _2312();
                bfjb bfjbVar3 = bcwcVar.f89493b;
                bfjb bfjbVar4 = bcwcVar.f89494c;
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = bfjbVar3.iterator();
                while (it3.hasNext()) {
                    Object obj3 = this.f62825a;
                    arrayList3.add(((awow) obj3).f71685h.m6138o((bcvs) it3.next()));
                }
                Iterator it4 = bfjbVar4.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(awgs.m32067t((bcvy) it4.next()));
                }
                batz m37359i2 = batz.m37359i(arrayList3);
                if (m37359i2 != null) {
                    _23122.m3808c(new awrl(m37359i2, null));
                    return (aszk) _23122.f3368a;
                }
                throw new NullPointerException("Null places");
            }
            int i2 = aslo.f62039a;
            AtomicReference atomicReference = (AtomicReference) this.f62825a;
            if (atomicReference.get() != null) {
                return assi.m28826l((ModuleInstallResponse) atomicReference.get());
            }
            return assi.m28825j(new asgp(Status.f130272c));
        }
        return ((atad) this.f62825a).m29088a((_2312) obj);
    }
}
