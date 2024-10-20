package p000;

import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.trash.data.AccessApiTrashMediaAllMediaIdCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nnz implements nyf {

    /* renamed from: a */
    public final /* synthetic */ Object f162813a;

    /* renamed from: b */
    private final /* synthetic */ int f162814b;

    public /* synthetic */ nnz(Object obj, int i) {
        this.f162814b = i;
        this.f162813a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.nyf
    /* renamed from: a */
    public final tdn mo25447a(tdn tdnVar) {
        boolean z;
        switch (this.f162814b) {
            case 0:
                ShareSelectionMediaCollection shareSelectionMediaCollection = (ShareSelectionMediaCollection) this.f162813a;
                tdnVar.m68909y(ahtj.m18409e(shareSelectionMediaCollection));
                tdnVar.m68894j(shareSelectionMediaCollection.f123831d);
                return tdnVar;
            case 1:
                FeaturesRequest featuresRequest = nnl.f162764a;
                tdnVar.m68880aq();
                tdnVar.m68878ao(this.f162813a);
                return tdnVar;
            case 2:
                tdnVar.m68903s(this.f162813a);
                tdnVar.m68880aq();
                tdnVar.m68856T();
                tdnVar.f177786g = true;
                return tdnVar;
            case 3:
                ?? r0 = this.f162813a;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(r0, 10));
                Iterator it = r0.iterator();
                while (it.hasNext()) {
                    arrayList.add(((acus) it.next()).f16493a);
                }
                tdnVar.m68878ao(arrayList);
                return tdnVar;
            case 4:
                int i = npa.f162880a;
                ?? r02 = this.f162813a;
                r02.getClass();
                tdnVar.m68878ao(r02);
                return tdnVar;
            case 5:
                int i2 = npa.f162880a;
                ?? r03 = this.f162813a;
                r03.getClass();
                tdnVar.m68878ao(r03);
                return tdnVar;
            case 6:
                tdnVar.m68907w(false);
                tdnVar.m68879ap();
                tdnVar.f177764F = false;
                tdnVar.m68838B(xyr.m72859a(this.f162813a));
                return tdnVar;
            case 7:
                _319 _319 = (_319) this.f162813a;
                GridFilterSettings gridFilterSettings = _319.f6655c;
                if (gridFilterSettings != null && !gridFilterSettings.f123886c) {
                    z = true;
                } else {
                    z = false;
                }
                tdnVar.m68907w(z);
                tdnVar.m68879ap();
                if (_319.f6654b) {
                    tdnVar.m68908x(new qjb[0]);
                } else {
                    tdnVar.m68908x(qjb.NEAR_DUP);
                }
                tdnVar.f177794o = _319.f6655c;
                return tdnVar;
            default:
                _887.m9430c(tdnVar);
                tdnVar.m68837A();
                tdnVar.m68894j(((AccessApiTrashMediaAllMediaIdCollection) this.f162813a).f129260b);
                return tdnVar;
        }
    }
}
