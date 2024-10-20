package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aple implements nyf {

    /* renamed from: a */
    private final /* synthetic */ int f54707a;

    public /* synthetic */ aple(int i) {
        this.f54707a = i;
    }

    @Override // p000.nyf
    /* renamed from: a */
    public final tdn mo25447a(tdn tdnVar) {
        boolean z;
        if (this.f54707a != 0) {
            int i = nqn.f162996a;
            tdnVar.m68904t();
            return tdnVar;
        }
        int i2 = aplf.f54708a;
        tdnVar.m68837A();
        tdnVar.m68880aq();
        if (tdnVar.f177765G == 3) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Query can only order by Trash Timestamp for deleted items. Make sure you arecalling #isDeleted().");
        StringBuilder sb = new StringBuilder();
        sb.append(_887.m9436i("trash_timestamp"));
        sb.append(" DESC, ");
        if (!((_2790) aylw.m34567e(tdp.f177813b, _2790.class)).m5603d()) {
            sb.append(_887.m9436i(tdp.m68912b()));
            sb.append(" DESC, ");
        }
        sb.append(_887.m9436i("_id"));
        sb.append(" DESC");
        tdnVar.f177780a = sb.toString();
        tdnVar.f177781b = tdnVar.f177780a;
        return tdnVar;
    }
}
