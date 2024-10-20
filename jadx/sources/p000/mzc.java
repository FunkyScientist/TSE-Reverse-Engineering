package p000;

import com.google.android.apps.photos.allphotos.data.LocalCompositionTypeCollection;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mzc implements nju {

    /* renamed from: a */
    private final /* synthetic */ int f161628a;

    public /* synthetic */ mzc(int i) {
        this.f161628a = i;
    }

    @Override // p000.nju
    /* renamed from: a */
    public final tdn mo63634a(tdn tdnVar, Object obj) {
        int i = this.f161628a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    tdnVar.m68853Q();
                    return tdnVar;
                }
                new mxt(((LocalCompositionTypeCollection) obj).f123773b, 12).mo25447a(tdnVar);
                return tdnVar;
            }
            new mxt((_312) obj, 3).mo25447a(tdnVar);
            return tdnVar;
        }
        new mzb(QueryOptions.f124652a, (_314) obj, 0).mo25447a(tdnVar);
        return tdnVar;
    }
}
