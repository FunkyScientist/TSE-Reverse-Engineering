package p000;

import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.database.AutoAddCluster;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vmw implements _1070 {
    @Override // p000._1070
    /* renamed from: a */
    public final ajjt mo209a(aypb aypbVar, aylw aylwVar) {
        vmz vmzVar = new vmz(aypbVar);
        aylwVar.m34582q(pay.class, vmzVar.f183835d);
        aylwVar.m34584s(voe.class, new vmt(vmzVar, 0));
        final vni vniVar = vmzVar.f183833b;
        aylwVar.m34584s(voe.class, new vmt(vniVar, 2));
        aylwVar.m34582q(vnh.class, new vnh() { // from class: vnf
            @Override // p000.vnh
            /* renamed from: a */
            public final void mo71102a(AutoAddCluster autoAddCluster) {
                vni vniVar2 = vni.this;
                int mo32662d = vniVar2.f183867e.mo32662d();
                LocalId localId = ((ResolvedMediaCollectionFeature) vniVar2.f183870h.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
                boolean m48405a = IsSharedMediaCollectionFeature.m48405a(vniVar2.f183870h);
                awyc awycVar = vniVar2.f183868f;
                azud azudVar = new azud(null, null, null);
                azudVar.m36111m(m48405a);
                azudVar.f79360a = mo32662d;
                azudVar.f79361b = localId;
                azudVar.f79362c = batz.m37362l(autoAddCluster);
                awycVar.m32840m(new ActionWrapper(mo32662d, azudVar.m36110l()));
            }
        });
        aylwVar.m34582q(pbw.class, vmzVar.f183834c.f183809a);
        return vmzVar;
    }
}
