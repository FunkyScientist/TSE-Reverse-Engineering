package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jax {

    /* renamed from: a */
    public final String f150692a;

    /* renamed from: b */
    public final boolean f150693b;

    /* renamed from: c */
    public final boolean f150694c;

    /* renamed from: d */
    public final String f150695d;

    public jax(String str, boolean z, boolean z2, String str2) {
        this.f150692a = str;
        this.f150693b = z;
        this.f150694c = z2;
        this.f150695d = str2;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("CodecInfo{type=");
        if (true != this.f150693b) {
            str = "Audio";
        } else {
            str = "Video";
        }
        if (true != this.f150694c) {
            str2 = "Encoder";
        } else {
            str2 = "Decoder";
        }
        sb.append(str.concat(str2));
        sb.append(", configurationFormat=");
        sb.append(this.f150692a);
        sb.append(", name=");
        sb.append(this.f150695d);
        sb.append("}");
        return sb.toString();
    }
}
