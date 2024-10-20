package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajkp {

    /* renamed from: a */
    public int f36653a;

    /* renamed from: b */
    private ajkh f36654b;

    /* renamed from: c */
    private boolean f36655c;

    /* renamed from: d */
    private byte f36656d;

    /* renamed from: a */
    public final ajkq m19681a() {
        int i;
        ajkh ajkhVar;
        if (this.f36656d == 1 && (i = this.f36653a) != 0 && (ajkhVar = this.f36654b) != null) {
            return new ajkq(i, ajkhVar, this.f36655c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f36653a == 0) {
            sb.append(" operationResult");
        }
        if (this.f36654b == null) {
            sb.append(" accountStatus");
        }
        if (this.f36656d == 0) {
            sb.append(" triggerFaceGroupingPromo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m19682b(ajkh ajkhVar) {
        if (ajkhVar != null) {
            this.f36654b = ajkhVar;
            return;
        }
        throw new NullPointerException("Null accountStatus");
    }

    /* renamed from: c */
    public final void m19683c(boolean z) {
        this.f36655c = z;
        this.f36656d = (byte) 1;
    }
}
