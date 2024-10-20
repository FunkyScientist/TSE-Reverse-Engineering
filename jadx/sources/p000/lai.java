package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lai implements kvs {

    /* renamed from: b */
    public URL f155463b;

    /* renamed from: c */
    private final laj f155464c;

    /* renamed from: d */
    private final URL f155465d;

    /* renamed from: e */
    private final String f155466e;

    /* renamed from: f */
    private String f155467f;

    /* renamed from: g */
    private volatile byte[] f155468g;

    /* renamed from: h */
    private int f155469h;

    public lai(String str) {
        this(str, laj.f155470a);
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        if (this.f155468g == null) {
            this.f155468g = m61728b().getBytes(f155140a);
        }
        messageDigest.update(this.f155468g);
    }

    /* renamed from: b */
    public final String m61728b() {
        String str = this.f155466e;
        if (str != null) {
            return str;
        }
        URL url = this.f155465d;
        _31.m6710ae(url);
        return url.toString();
    }

    /* renamed from: c */
    public final String m61729c() {
        if (TextUtils.isEmpty(this.f155467f)) {
            String str = this.f155466e;
            if (TextUtils.isEmpty(str)) {
                URL url = this.f155465d;
                _31.m6710ae(url);
                str = url.toString();
            }
            this.f155467f = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f155467f;
    }

    /* renamed from: d */
    public final Map m61730d() {
        return this.f155464c.mo61731a();
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof lai) {
            lai laiVar = (lai) obj;
            if (m61728b().equals(laiVar.m61728b()) && this.f155464c.equals(laiVar.f155464c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        int i = this.f155469h;
        if (i == 0) {
            int hashCode = m61728b().hashCode();
            this.f155469h = hashCode;
            int hashCode2 = (hashCode * 31) + this.f155464c.hashCode();
            this.f155469h = hashCode2;
            return hashCode2;
        }
        return i;
    }

    public final String toString() {
        return m61728b();
    }

    public lai(String str, laj lajVar) {
        this.f155465d = null;
        _31.m6708ac(str);
        this.f155466e = str;
        _31.m6710ae(lajVar);
        this.f155464c = lajVar;
    }

    public lai(URL url) {
        laj lajVar = laj.f155470a;
        _31.m6710ae(url);
        this.f155465d = url;
        this.f155466e = null;
        _31.m6710ae(lajVar);
        this.f155464c = lajVar;
    }
}
