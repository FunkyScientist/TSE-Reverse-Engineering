package p000;

import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookPricedProduct;
import com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingOrderTask;
import com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahxs implements aieo {

    /* renamed from: a */
    final /* synthetic */ ahxw f31170a;

    public ahxs(ahxw ahxwVar) {
        this.f31170a = ahxwVar;
    }

    @Override // p000.aieo
    /* renamed from: a */
    public final void mo18552a() {
        this.f31170a.m18566b(null);
    }

    @Override // p000.aieo
    /* renamed from: b */
    public final void mo18553b() {
        ahxz ahxzVar = this.f31170a.f31175c;
        String str = ahxzVar.f31197g.f31187g;
        if (str == null) {
            str = ahyj.GENERIC_SQUARE.f31252d;
        }
        ahxzVar.f31197g.f31184d = str;
        ahxzVar.f31196f.m32838i(new PreparePrintingOrderTask(((awuo) ahxzVar.f31194d.m73050a()).mo32662d(), ((_2123) ahxzVar.f31201k.m73050a()).m3465i(), str, ((_2124) ahxzVar.f31200j.m73050a()).mo3481g()));
    }

    @Override // p000.aieo
    /* renamed from: c */
    public final void mo18554c(List list) {
        this.f31170a.f31174b.f31186f = list;
    }

    @Override // p000.aieo
    /* renamed from: d */
    public final void mo18555d(PhotoBookPricedProduct photoBookPricedProduct) {
        List list;
        if (photoBookPricedProduct.f127616a.equals(this.f31170a.f31174b.f31187g)) {
            return;
        }
        ahxz ahxzVar = this.f31170a.f31175c;
        ahxzVar.m18579f(blwh.PHOTOBOOKS_CREATE_ORDER);
        beyf mo3479e = ((_2124) ahxzVar.f31200j.m73050a()).mo3479e();
        awyc awycVar = ahxzVar.f31196f;
        int mo32662d = ((awuo) ahxzVar.f31194d.m73050a()).mo32662d();
        beyo m3465i = ((_2123) ahxzVar.f31201k.m73050a()).m3465i();
        ahxx ahxxVar = ahxzVar.f31197g;
        awycVar.m32838i(new CreatePrintingOrderTask(mo32662d, m3465i, photoBookPricedProduct, ahxxVar.f31183c, ahxxVar.f31184d, mo3479e, ((_2124) ahxzVar.f31200j.m73050a()).mo3478d(), ((_2124) ahxzVar.f31200j.m73050a()).mo3481g(), ((_2062) ahxzVar.f31199i.m73050a()).m3345c(ahia.PHOTOBOOK)));
        ahxw ahxwVar = this.f31170a;
        String str = photoBookPricedProduct.f127616a;
        ahxx ahxxVar2 = ahxwVar.f31174b;
        ahxxVar2.f31187g = str;
        ahxxVar2.f31187g.getClass();
        Iterator it = ahxxVar2.f31186f.iterator();
        while (true) {
            if (it.hasNext()) {
                PhotoBookPricedProduct photoBookPricedProduct2 = (PhotoBookPricedProduct) it.next();
                if (photoBookPricedProduct2.f127616a.equals(ahxxVar2.f31187g)) {
                    list = photoBookPricedProduct2.f127618c;
                    break;
                }
            } else {
                list = null;
                break;
            }
        }
        ahxwVar.m18567c(list, false);
    }

    @Override // p000.aieo
    /* renamed from: e */
    public final void mo18556e() {
        ahxx ahxxVar = this.f31170a.f31174b;
        ahxxVar.f31183c = null;
        ahxxVar.f31184d = null;
        ahxxVar.f31186f = new ArrayList();
        ahxxVar.f31187g = null;
        ahxxVar.m18571d();
        ahxxVar.f31189i = null;
        ahxxVar.f31190j = false;
        ahxxVar.f31181a.clear();
        ahxxVar.f31182b = null;
        this.f31170a.f31175c.m18578e();
    }
}
