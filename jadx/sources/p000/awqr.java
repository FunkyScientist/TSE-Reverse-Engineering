package p000;

import android.net.Uri;
import com.google.android.libraries.places.api.model.AutoValue_TimeOfWeek;
import com.google.android.libraries.places.api.model.DayOfWeek;
import com.google.android.libraries.places.api.model.LocalDate;
import com.google.android.libraries.places.api.model.LocalTime;
import com.google.android.libraries.places.api.model.TimeOfWeek;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqr {

    /* renamed from: a */
    public boolean f71827a;

    /* renamed from: b */
    public byte f71828b;

    /* renamed from: c */
    public Object f71829c;

    /* renamed from: d */
    public Object f71830d;

    /* renamed from: e */
    public Object f71831e;

    public awqr() {
    }

    /* renamed from: a */
    public final TimeOfWeek m32539a() {
        Object obj;
        Object obj2;
        if (this.f71828b == 1 && (obj = this.f71830d) != null && (obj2 = this.f71831e) != null) {
            return new AutoValue_TimeOfWeek((LocalDate) this.f71829c, (DayOfWeek) obj, (LocalTime) obj2, this.f71827a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f71830d == null) {
            sb.append(" day");
        }
        if (this.f71831e == null) {
            sb.append(" time");
        }
        if (this.f71828b == 0) {
            sb.append(" truncated");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m32540b(boolean z) {
        this.f71827a = z;
        this.f71828b = (byte) 1;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, bfjw] */
    /* renamed from: c */
    public final auev m32541c() {
        if (this.f71828b == 1) {
            return new auev(this.f71829c, this.f71831e, (Throwable) this.f71830d, this.f71827a);
        }
        throw new IllegalStateException("Missing required properties: isRetryableError");
    }

    /* renamed from: d */
    public final void m32542d(boolean z) {
        this.f71827a = z;
        this.f71828b = (byte) 1;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [bazx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [bazx, java.lang.Object] */
    /* renamed from: e */
    public final audb m32543e() {
        return new audb((bcxy) this.f71830d, this.f71831e, this.f71829c, this.f71827a, (~this.f71828b) & 15);
    }

    /* renamed from: f */
    public final void m32544f(bcxy bcxyVar) {
        this.f71830d = bcxyVar;
        this.f71828b = (byte) (this.f71828b | 1);
    }

    /* renamed from: g */
    public final atrw m32545g() {
        Object obj;
        if (this.f71828b == 3 && (obj = this.f71830d) != null) {
            return new atrw((String) obj, (balb) this.f71829c, (balb) this.f71831e, this.f71827a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f71830d == null) {
            sb.append(" groupName");
        }
        if ((this.f71828b & 1) == 0) {
            sb.append(" preserveZipDirectories");
        }
        if ((this.f71828b & 2) == 0) {
            sb.append(" verifyIsolatedStructure");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: h */
    public final void m32546h(boolean z) {
        this.f71827a = z;
        this.f71828b = (byte) 1;
    }

    /* renamed from: i */
    public final akbn m32547i() {
        if (this.f71828b == 1) {
            Object obj = this.f71831e;
            Object obj2 = this.f71830d;
            return new akbn((Integer) obj, (akbm) obj2, (bhcr) this.f71829c, this.f71827a);
        }
        throw new IllegalStateException("Missing required properties: placeholder");
    }

    /* renamed from: j */
    public final void m32548j(boolean z) {
        this.f71827a = z;
        this.f71828b = (byte) 1;
    }

    /* renamed from: k */
    public final void m32549k(int i) {
        this.f71831e = Integer.valueOf(i);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, yhi] */
    /* renamed from: l */
    public final yhg m32550l() {
        if (this.f71828b == 1) {
            Object obj = this.f71830d;
            return new yhg((Uri) obj, this.f71829c, (awxs) this.f71831e, this.f71827a);
        }
        throw new IllegalStateException("Missing required properties: hasUnderline");
    }

    /* renamed from: m */
    public final void m32551m(boolean z) {
        this.f71827a = z;
        this.f71828b = (byte) 1;
    }

    public awqr(byte[] bArr, char[] cArr) {
        bajo bajoVar = bajo.f81037a;
        this.f71829c = bajoVar;
        this.f71831e = bajoVar;
    }
}
