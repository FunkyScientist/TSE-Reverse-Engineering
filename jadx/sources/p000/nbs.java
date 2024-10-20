package p000;

import com.google.android.apps.photos.core.QueryOptions;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nbs implements nyf {

    /* renamed from: a */
    public final /* synthetic */ int f161866a;

    /* renamed from: b */
    public final /* synthetic */ Object f161867b;

    /* renamed from: c */
    private final /* synthetic */ int f161868c;

    public /* synthetic */ nbs(int i, List list, int i2) {
        this.f161868c = i2;
        this.f161866a = i;
        this.f161867b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List, java.lang.Object] */
    @Override // p000.nyf
    /* renamed from: a */
    public final tdn mo25447a(tdn tdnVar) {
        int i = this.f161868c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        int i2 = npa.f162880a;
                        ?? r0 = this.f161867b;
                        r0.getClass();
                        tdnVar.f177782c = 1L;
                        tdnVar.f177783d = this.f161866a;
                        tdnVar.m68878ao(r0);
                        return tdnVar;
                    }
                    int i3 = nec.f161990b;
                    tdnVar.f177783d = 0L;
                    if (((QueryOptions) this.f161867b).m46964c()) {
                        tdnVar.f177782c = r0.f124653b - this.f161866a;
                    }
                    return tdnVar;
                }
                int i4 = nbt.f161869a;
                tdnVar.f177782c = this.f161866a - this.f161867b.size();
                return tdnVar;
            }
            int i5 = nbt.f161869a;
            tdnVar.m68878ao(((batz) this.f161867b).subList(0, this.f161866a));
            return tdnVar;
        }
        int i6 = nbt.f161869a;
        batz batzVar = (batz) this.f161867b;
        tdnVar.m68878ao(batzVar.subList(this.f161866a, batzVar.size()));
        return tdnVar;
    }

    public /* synthetic */ nbs(Object obj, int i, int i2) {
        this.f161868c = i2;
        this.f161867b = obj;
        this.f161866a = i;
    }
}
