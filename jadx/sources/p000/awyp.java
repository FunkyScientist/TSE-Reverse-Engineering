package p000;

import android.os.Bundle;
import androidx.media.filterfw.FrameType;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class awyp {

    /* renamed from: b */
    static final long f72322b = TimeUnit.DAYS.toMillis(1);

    /* renamed from: a */
    private byte[] f72323a;

    /* renamed from: c */
    public final int f72324c;

    /* renamed from: d */
    public final Exception f72325d;

    /* renamed from: e */
    public final String f72326e;

    /* renamed from: f */
    public final long f72327f;

    /* renamed from: g */
    public Bundle f72328g;

    /* renamed from: h */
    public bahl f72329h;

    /* renamed from: i */
    public int f72330i;

    public awyp(int i, Exception exc, String str, byte[] bArr, long j) {
        this.f72330i = 3;
        this.f72324c = i;
        this.f72325d = exc;
        this.f72326e = str;
        this.f72323a = bArr;
        this.f72327f = j;
    }

    /* renamed from: e */
    public static boolean m32860e(awyp awypVar) {
        if (awypVar != null && awypVar.m32863d()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public void mo32855a(int i) {
        this.f72330i = i;
    }

    /* renamed from: b */
    public final Bundle m32861b() {
        if (this.f72323a != null) {
            ClassLoader classLoader = getClass().getClassLoader();
            Bundle bundle = (Bundle) _3076.m6572D(this.f72323a, classLoader);
            this.f72328g = bundle;
            bundle.setClassLoader(classLoader);
            this.f72323a = null;
        }
        if (this.f72328g == null) {
            this.f72328g = new Bundle();
        }
        return this.f72328g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m32862c() {
        Bundle bundle = this.f72328g;
        if (bundle == null) {
            return;
        }
        this.f72323a = _3076.m6573E(bundle);
        this.f72328g = null;
    }

    /* renamed from: d */
    public final boolean m32863d() {
        if (this.f72324c != 200) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final byte[] m32864f() {
        m32862c();
        return this.f72323a;
    }

    public final String toString() {
        String str;
        if (m32863d()) {
            return String.format(Locale.getDefault(), "TaskResult(message=%s, age=%s, errorCode=%d, exception=%s)", this.f72326e, _3058.m6540x(this.f72327f), Integer.valueOf(this.f72324c), this.f72325d);
        }
        Bundle bundle = this.f72328g;
        if (bundle != null) {
            str = "Bundle(" + bundle.size() + ")";
        } else {
            byte[] bArr = this.f72323a;
            if (bArr != null) {
                str = "byte[" + bArr.length + "]";
            } else {
                str = "null";
            }
        }
        return String.format(Locale.getDefault(), "TaskResult(message=%s, age=%s, extras=%s)", this.f72326e, _3058.m6540x(this.f72327f), str);
    }

    public awyp(int i, Exception exc, String str) {
        this.f72330i = 3;
        this.f72324c = i;
        this.f72325d = exc;
        this.f72326e = str;
        this.f72327f = System.currentTimeMillis();
    }

    public awyp(boolean z) {
        this(true != z ? 0 : FrameType.ELEMENT_FLOAT32, null, null);
    }
}
