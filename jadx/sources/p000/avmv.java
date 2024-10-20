package p000;

import java.util.Arrays;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avmv {

    /* renamed from: g */
    private static final int[] f69236g = new int[0];

    /* renamed from: h */
    private static final String[] f69237h = new String[0];

    /* renamed from: a */
    public final long f69238a;

    /* renamed from: b */
    public final String f69239b;

    /* renamed from: c */
    public final String f69240c;

    /* renamed from: d */
    public final int f69241d;

    /* renamed from: e */
    public final int[] f69242e;

    /* renamed from: f */
    public final String[] f69243f;

    /* renamed from: i */
    private final avmu f69244i;

    public avmv(String str, String str2, int i, long j, int[] iArr, String[] strArr, avmu avmuVar) {
        this.f69239b = str;
        this.f69240c = str2;
        this.f69241d = i;
        this.f69238a = j;
        this.f69242e = iArr;
        this.f69243f = strArr;
        this.f69244i = avmuVar;
    }

    /* renamed from: a */
    public static boolean m31280a(Object obj) {
        if (obj != null && !(obj instanceof avnl)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avmv)) {
            return false;
        }
        avmv avmvVar = (avmv) obj;
        if (Objects.equals(this.f69239b, avmvVar.f69239b) && Objects.equals(this.f69240c, avmvVar.f69240c) && this.f69241d == avmvVar.f69241d && this.f69238a == avmvVar.f69238a && Arrays.equals(this.f69242e, avmvVar.f69242e) && Arrays.equals(this.f69243f, avmvVar.f69243f) && Objects.equals(this.f69244i, avmvVar.f69244i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f69239b, this.f69240c, Integer.valueOf(this.f69241d), Long.valueOf(this.f69238a), Integer.valueOf(Arrays.hashCode(this.f69242e)), Integer.valueOf(Arrays.hashCode(this.f69243f)), this.f69244i);
    }

    public avmv(String str, String str2, int i, long j, avmu avmuVar) {
        this(str, str2, i, j, f69236g, f69237h, avmuVar);
    }
}
