package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xoh {

    /* renamed from: a */
    public int f188022a;

    /* renamed from: b */
    public int f188023b;

    /* renamed from: c */
    public int f188024c;

    /* renamed from: d */
    public int f188025d;

    public final String toString() {
        Object valueOf;
        int i = this.f188022a;
        int i2 = this.f188023b;
        if (i2 == -1) {
            valueOf = "NO_GRID_INDEX";
        } else {
            valueOf = Integer.valueOf(i2);
        }
        return "GridInfo{section=" + i + ", gridIndex=" + valueOf.toString() + ", colSpan=" + this.f188024c + ", rowSpan=" + this.f188025d + "}";
    }
}
