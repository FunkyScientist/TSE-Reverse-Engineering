package p000;

import java.io.Closeable;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class kor implements Closeable {

    /* renamed from: a */
    public static final String[] f154476a = new String[128];

    /* renamed from: b */
    int f154477b;

    /* renamed from: c */
    int[] f154478c = new int[32];

    /* renamed from: d */
    String[] f154479d = new String[32];

    /* renamed from: e */
    int[] f154480e = new int[32];

    static {
        for (int i = 0; i <= 31; i++) {
            f154476a[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f154476a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    /* renamed from: a */
    public abstract double mo61197a();

    /* renamed from: b */
    public abstract int mo61198b();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final koq m61199c(String str) {
        throw new koq(str + " at path " + m61200d());
    }

    /* renamed from: d */
    public final String m61200d() {
        int i = this.f154477b;
        int[] iArr = this.f154478c;
        String[] strArr = this.f154479d;
        int[] iArr2 = this.f154480e;
        StringBuilder sb = new StringBuilder("$");
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 != 1 && i3 != 2) {
                if (i3 == 3 || i3 == 4 || i3 == 5) {
                    sb.append('.');
                    String str = strArr[i2];
                    if (str != null) {
                        sb.append(str);
                    }
                }
            } else {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            }
        }
        return sb.toString();
    }

    /* renamed from: e */
    public abstract String mo61201e();

    /* renamed from: f */
    public abstract String mo61202f();

    /* renamed from: g */
    public abstract void mo61203g();

    /* renamed from: h */
    public abstract void mo61204h();

    /* renamed from: i */
    public abstract void mo61205i();

    /* renamed from: j */
    public abstract void mo61206j();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final void m61207k(int i) {
        int i2 = this.f154477b;
        int[] iArr = this.f154478c;
        int length = iArr.length;
        if (i2 == length) {
            if (i2 != 256) {
                this.f154478c = Arrays.copyOf(iArr, length + length);
                String[] strArr = this.f154479d;
                int length2 = strArr.length;
                this.f154479d = (String[]) Arrays.copyOf(strArr, length2 + length2);
                int[] iArr2 = this.f154480e;
                int length3 = iArr2.length;
                this.f154480e = Arrays.copyOf(iArr2, length3 + length3);
            } else {
                throw new kop("Nesting too deep at ".concat(m61200d()));
            }
        }
        int[] iArr3 = this.f154478c;
        int i3 = this.f154477b;
        this.f154477b = i3 + 1;
        iArr3[i3] = i;
    }

    /* renamed from: l */
    public abstract void mo61208l();

    /* renamed from: m */
    public abstract void mo61209m();

    /* renamed from: n */
    public abstract boolean mo61210n();

    /* renamed from: o */
    public abstract boolean mo61211o();

    /* renamed from: p */
    public abstract int mo61212p();

    /* renamed from: q */
    public abstract int mo61213q(_13 _13);
}
