package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dnb extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dne f136594a;

    /* renamed from: b */
    final /* synthetic */ dtb f136595b;

    /* renamed from: c */
    final /* synthetic */ drp f136596c;

    /* renamed from: d */
    final /* synthetic */ dpk f136597d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnb(dne dneVar, dtb dtbVar, drp drpVar, dpk dpkVar) {
        super(0);
        this.f136594a = dneVar;
        this.f136595b = dtbVar;
        this.f136596c = drpVar;
        this.f136597d = dpkVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        dne dneVar = this.f136594a;
        dtc dtcVar = dneVar.f136637t;
        dtb dtbVar = this.f136595b;
        drp drpVar = this.f136596c;
        dpk dpkVar = this.f136597d;
        dtb dtbVar2 = dtcVar.f136987a;
        try {
            dtcVar.f136987a = dtbVar;
            drp drpVar2 = dneVar.f136632o;
            int[] iArr = dneVar.f136624g;
            C1158vt c1158vt = dneVar.f136640w;
            dneVar.f136624g = null;
            dneVar.f136640w = null;
            try {
                dneVar.f136632o = drpVar;
                boolean z = dtcVar.f136990d;
                try {
                    dtcVar.f136990d = false;
                    dneVar.m50778au(dpkVar.f136744a, dpkVar.f136750g, dpkVar.f136745b, true);
                    dtcVar.f136987a = dtbVar2;
                    return bkcg.f114898a;
                } finally {
                    dtcVar.f136990d = z;
                }
            } finally {
                dneVar.f136632o = drpVar2;
                dneVar.f136624g = iArr;
                dneVar.f136640w = c1158vt;
            }
        } catch (Throwable th) {
            dtcVar.f136987a = dtbVar2;
            throw th;
        }
    }
}
