package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bek implements bei {

    /* renamed from: a */
    public final float f96180a;

    /* renamed from: b */
    public final float f96181b;

    /* renamed from: c */
    private final float f96182c;

    /* renamed from: d */
    private final float f96183d;

    public bek(float f, float f2, float f3, float f4) {
        this.f96182c = f;
        this.f96180a = f2;
        this.f96183d = f3;
        this.f96181b = f4;
        if (f < 0.0f) {
            bgi.m40506a("Start padding must be non-negative");
        }
        if (f2 < 0.0f) {
            bgi.m40506a("Top padding must be non-negative");
        }
        if (f3 < 0.0f) {
            bgi.m40506a("End padding must be non-negative");
        }
        if (f4 >= 0.0f) {
            return;
        }
        bgi.m40506a("Bottom padding must be non-negative");
    }

    @Override // p000.bei
    /* renamed from: a */
    public final float mo39278a() {
        return this.f96181b;
    }

    @Override // p000.bei
    /* renamed from: b */
    public final float mo39279b(gdb gdbVar) {
        if (gdbVar == gdb.f140533a) {
            return this.f96182c;
        }
        return this.f96183d;
    }

    @Override // p000.bei
    /* renamed from: c */
    public final float mo39280c(gdb gdbVar) {
        if (gdbVar == gdb.f140533a) {
            return this.f96183d;
        }
        return this.f96182c;
    }

    @Override // p000.bei
    /* renamed from: d */
    public final float mo39281d() {
        return this.f96180a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bek)) {
            return false;
        }
        bek bekVar = (bek) obj;
        if (!gcp.m53725b(this.f96182c, bekVar.f96182c) || !gcp.m53725b(this.f96180a, bekVar.f96180a) || !gcp.m53725b(this.f96183d, bekVar.f96183d) || !gcp.m53725b(this.f96181b, bekVar.f96181b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f96182c) * 31) + Float.floatToIntBits(this.f96180a)) * 31) + Float.floatToIntBits(this.f96183d)) * 31) + Float.floatToIntBits(this.f96181b);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) gcp.m53724a(this.f96182c)) + ", top=" + ((Object) gcp.m53724a(this.f96180a)) + ", end=" + ((Object) gcp.m53724a(this.f96183d)) + ", bottom=" + ((Object) gcp.m53724a(this.f96181b)) + ')';
    }
}
