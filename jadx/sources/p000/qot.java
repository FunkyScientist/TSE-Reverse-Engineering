package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qot {

    /* renamed from: a */
    public String f170879a;

    /* renamed from: b */
    public String f170880b;

    /* renamed from: c */
    public String f170881c;

    /* renamed from: d */
    public String f170882d;

    /* renamed from: e */
    private int f170883e;

    /* renamed from: f */
    private byte f170884f;

    /* renamed from: a */
    public final qou m66771a() {
        String str;
        String str2;
        String str3;
        String str4;
        if (this.f170884f == 1 && (str = this.f170879a) != null && (str2 = this.f170880b) != null && (str3 = this.f170881c) != null && (str4 = this.f170882d) != null) {
            return new qou(str, str2, str3, this.f170883e, str4);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f170879a == null) {
            sb.append(" id");
        }
        if (this.f170880b == null) {
            sb.append(" md5Checksum");
        }
        if (this.f170881c == null) {
            sb.append(" sha1Checksum");
        }
        if (this.f170884f == 0) {
            sb.append(" byteSize");
        }
        if (this.f170882d == null) {
            sb.append(" downloadUrl");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m66772b(int i) {
        this.f170883e = i;
        this.f170884f = (byte) 1;
    }
}
