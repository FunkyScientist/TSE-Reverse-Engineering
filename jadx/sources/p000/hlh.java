package p000;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hlh implements hkz {

    /* renamed from: a */
    private final Context f144265a;

    /* renamed from: b */
    private final List f144266b = new ArrayList();

    /* renamed from: c */
    private final hkz f144267c;

    /* renamed from: d */
    private hkz f144268d;

    /* renamed from: e */
    private hkz f144269e;

    /* renamed from: f */
    private hkz f144270f;

    /* renamed from: g */
    private hkz f144271g;

    /* renamed from: h */
    private hkz f144272h;

    /* renamed from: i */
    private hkz f144273i;

    /* renamed from: j */
    private hkz f144274j;

    /* renamed from: k */
    private hkz f144275k;

    public hlh(Context context, hkz hkzVar) {
        this.f144265a = context.getApplicationContext();
        this.f144267c = hkzVar;
    }

    /* renamed from: g */
    private final hkz m55750g() {
        if (this.f144269e == null) {
            hkt hktVar = new hkt(this.f144265a);
            this.f144269e = hktVar;
            m55751h(hktVar);
        }
        return this.f144269e;
    }

    /* renamed from: h */
    private final void m55751h(hkz hkzVar) {
        for (int i = 0; i < this.f144266b.size(); i++) {
            hkzVar.mo55734f((hme) this.f144266b.get(i));
        }
    }

    /* renamed from: i */
    private static final void m55752i(hkz hkzVar, hme hmeVar) {
        if (hkzVar != null) {
            hkzVar.mo55734f(hmeVar);
        }
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        hkz hkzVar = this.f144275k;
        hiz.m55485g(hkzVar);
        return hkzVar.mo26108a(bArr, i, i2);
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        boolean z;
        hkz hkzVar;
        if (this.f144275k == null) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        String scheme = hlfVar.f144253a.getScheme();
        if (hkf.m55669al(hlfVar.f144253a)) {
            String path = hlfVar.f144253a.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                this.f144275k = m55750g();
            } else {
                if (this.f144268d == null) {
                    hlo hloVar = new hlo();
                    this.f144268d = hloVar;
                    m55751h(hloVar);
                }
                this.f144275k = this.f144268d;
            }
        } else if ("asset".equals(scheme)) {
            this.f144275k = m55750g();
        } else if ("content".equals(scheme)) {
            if (this.f144270f == null) {
                hkw hkwVar = new hkw(this.f144265a);
                this.f144270f = hkwVar;
                m55751h(hkwVar);
            }
            this.f144275k = this.f144270f;
        } else if ("rtmp".equals(scheme)) {
            if (this.f144271g == null) {
                try {
                    hkz hkzVar2 = (hkz) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                    this.f144271g = hkzVar2;
                    m55751h(hkzVar2);
                } catch (ClassNotFoundException unused) {
                    hjq.m55563d("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating RTMP extension", e);
                }
                if (this.f144271g == null) {
                    this.f144271g = this.f144267c;
                }
            }
            this.f144275k = this.f144271g;
        } else if ("udp".equals(scheme)) {
            if (this.f144272h == null) {
                hmg hmgVar = new hmg(8000);
                this.f144272h = hmgVar;
                m55751h(hmgVar);
            }
            this.f144275k = this.f144272h;
        } else if ("data".equals(scheme)) {
            if (this.f144273i == null) {
                hkx hkxVar = new hkx();
                this.f144273i = hkxVar;
                m55751h(hkxVar);
            }
            this.f144275k = this.f144273i;
        } else {
            if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
                hkzVar = this.f144267c;
            } else {
                if (this.f144274j == null) {
                    hly hlyVar = new hly(this.f144265a);
                    this.f144274j = hlyVar;
                    m55751h(hlyVar);
                }
                hkzVar = this.f144274j;
            }
            this.f144275k = hkzVar;
        }
        return this.f144275k.mo55730b(hlfVar);
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        hkz hkzVar = this.f144275k;
        if (hkzVar == null) {
            return null;
        }
        return hkzVar.mo55731c();
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        hkz hkzVar = this.f144275k;
        if (hkzVar != null) {
            try {
                hkzVar.mo55732d();
            } finally {
                this.f144275k = null;
            }
        }
    }

    @Override // p000.hkz
    /* renamed from: e */
    public final Map mo55733e() {
        hkz hkzVar = this.f144275k;
        if (hkzVar == null) {
            return Collections.emptyMap();
        }
        return hkzVar.mo55733e();
    }

    @Override // p000.hkz
    /* renamed from: f */
    public final void mo55734f(hme hmeVar) {
        hiz.m55485g(hmeVar);
        this.f144267c.mo55734f(hmeVar);
        this.f144266b.add(hmeVar);
        m55752i(this.f144268d, hmeVar);
        m55752i(this.f144269e, hmeVar);
        m55752i(this.f144270f, hmeVar);
        m55752i(this.f144271g, hmeVar);
        m55752i(this.f144272h, hmeVar);
        m55752i(this.f144273i, hmeVar);
        m55752i(this.f144274j, hmeVar);
    }
}
