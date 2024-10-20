package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainm {

    /* renamed from: a */
    public String f32923a;

    /* renamed from: b */
    public float f32924b;

    /* renamed from: c */
    public byte f32925c;

    /* renamed from: d */
    private int f32926d;

    /* renamed from: a */
    public final ainn m19050a() {
        String str;
        if (this.f32925c == 7 && (str = this.f32923a) != null) {
            return new ainn(str, this.f32926d, this.f32924b);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f32925c & 1) == 0) {
            sb.append(" imageId");
        }
        if (this.f32923a == null) {
            sb.append(" imageUrl");
        }
        if ((this.f32925c & 2) == 0) {
            sb.append(" title");
        }
        if ((this.f32925c & 4) == 0) {
            sb.append(" horizontalFocus");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m19051b(int i) {
        this.f32926d = i;
        this.f32925c = (byte) (this.f32925c | 2);
    }
}
