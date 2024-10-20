package p000;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ktm {

    /* renamed from: a */
    public final String f154912a;

    /* renamed from: b */
    public final long[] f154913b;

    /* renamed from: c */
    File[] f154914c;

    /* renamed from: d */
    File[] f154915d;

    /* renamed from: e */
    public boolean f154916e;

    /* renamed from: f */
    public ktl f154917f;

    /* renamed from: g */
    final /* synthetic */ ktn f154918g;

    public ktm(ktn ktnVar, String str) {
        this.f154918g = ktnVar;
        this.f154912a = str;
        int i = ktnVar.f154922d;
        this.f154913b = new long[i];
        this.f154914c = new File[i];
        this.f154915d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < ktnVar.f154922d; i2 = 1) {
            sb.append(0);
            this.f154914c[0] = new File(ktnVar.f154919a, sb.toString());
            sb.append(".tmp");
            this.f154915d[0] = new File(ktnVar.f154919a, sb.toString());
            sb.setLength(length);
        }
    }

    /* renamed from: e */
    public static final IOException m61482e(String[] strArr) {
        throw new IOException("unexpected journal line: ".concat(String.valueOf(Arrays.toString(strArr))));
    }

    /* renamed from: a */
    public final String m61483a() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            long[] jArr = this.f154913b;
            if (i < jArr.length) {
                long j = jArr[0];
                sb.append(' ');
                sb.append(j);
                i = 1;
            } else {
                return sb.toString();
            }
        }
    }

    /* renamed from: c */
    public final File m61484c() {
        return this.f154914c[0];
    }

    /* renamed from: d */
    public final File m61485d() {
        return this.f154915d[0];
    }
}
