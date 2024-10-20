package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ogn {

    /* renamed from: a */
    public String f164597a;

    /* renamed from: b */
    public Long f164598b;

    /* renamed from: c */
    public bhjx f164599c;

    /* renamed from: d */
    public int f164600d;

    /* renamed from: e */
    public int f164601e;

    /* renamed from: f */
    public int f164602f;

    /* renamed from: g */
    private blmi f164603g;

    /* renamed from: a */
    public final ogo m64815a() {
        blmi blmiVar;
        int i;
        bhjx bhjxVar;
        int i2 = this.f164600d;
        if (i2 != 0 && (blmiVar = this.f164603g) != null && (i = this.f164601e) != 0 && (bhjxVar = this.f164599c) != null) {
            return new ocd(i2, blmiVar, i, this.f164597a, this.f164598b, this.f164602f, bhjxVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f164600d == 0) {
            sb.append(" buyStorageState");
        }
        if (this.f164603g == null) {
            sb.append(" buyStorageFlowType");
        }
        if (this.f164601e == 0) {
            sb.append(" deviceStoragePolicy");
        }
        if (this.f164599c == null) {
            sb.append(" g1Onramp");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m64816b(blmi blmiVar) {
        if (blmiVar != null) {
            this.f164603g = blmiVar;
            return;
        }
        throw new NullPointerException("Null buyStorageFlowType");
    }

    /* renamed from: c */
    public final void m64817c(bhjx bhjxVar) {
        if (bhjxVar != null) {
            this.f164599c = bhjxVar;
            return;
        }
        throw new NullPointerException("Null g1Onramp");
    }
}
