package p000;

import com.google.android.apps.photos.envelope.settings.data.DisplayableAutoAddCluster;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vmt implements voe {

    /* renamed from: a */
    public final /* synthetic */ Object f183824a;

    /* renamed from: b */
    private final /* synthetic */ int f183825b;

    public /* synthetic */ vmt(Object obj, int i) {
        this.f183825b = i;
        this.f183824a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.voe
    /* renamed from: a */
    public final void mo71090a(_1032 _1032) {
        int i = this.f183825b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.f183824a;
                    ?? r6 = _1032.f79b;
                    vqm vqmVar = (vqm) obj;
                    vqmVar.f184168f = r6;
                    vqmVar.f184169g = ((ResolvedMediaCollectionFeature) r6.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                    vqmVar.f184170h = vqm.m71182e(r6, (_1160) vqm.f184164b.m73050a());
                    return;
                }
                ((vni) this.f183824a).f183870h = _1032.f79b;
                return;
            }
            ((vle) this.f183824a).f183622i = _1032.f79b;
            return;
        }
        vmz vmzVar = (vmz) this.f183824a;
        vmzVar.f183840i = _1032;
        ArrayList arrayList = new ArrayList();
        ?? r62 = _1032.f78a;
        int size = r62.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((DisplayableAutoAddCluster) r62.get(i2)).m47185a());
        }
        vmzVar.f183835d.m65359b(arrayList);
        vmzVar.m71091e();
    }
}
