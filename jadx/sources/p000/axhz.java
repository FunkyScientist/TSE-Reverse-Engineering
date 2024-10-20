package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDiskIOException;
import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhz {

    /* renamed from: p */
    private static final bbfl f73307p = bbfl.m37715h("Uploader");

    /* renamed from: a */
    public final Context f73308a;

    /* renamed from: b */
    public final String f73309b;

    /* renamed from: c */
    public final axfy f73310c;

    /* renamed from: d */
    public final boolean f73311d;

    /* renamed from: e */
    public baea f73312e;

    /* renamed from: f */
    public final long f73313f;

    /* renamed from: g */
    public String f73314g;

    /* renamed from: h */
    public boolean f73315h;

    /* renamed from: i */
    public int f73316i;

    /* renamed from: j */
    public int f73317j;

    /* renamed from: k */
    public long f73318k;

    /* renamed from: l */
    public Uri f73319l;

    /* renamed from: m */
    public axfa f73320m;

    /* renamed from: n */
    public int f73321n;

    /* renamed from: o */
    public int f73322o;

    /* renamed from: q */
    private final axht f73323q;

    /* renamed from: r */
    private final axfa f73324r;

    /* renamed from: s */
    private InputStream f73325s;

    public axhz(axhy axhyVar) {
        Uri uri;
        boolean z;
        Context context = axhyVar.f73299a;
        this.f73308a = context;
        axht axhtVar = axhyVar.f73300b;
        this.f73323q = axhtVar;
        this.f73319l = axhyVar.f73301c;
        axge axgeVar = null;
        this.f73312e = null;
        this.f73310c = axhyVar.f73304f;
        this.f73322o = axhyVar.f73306h;
        this.f73311d = axhyVar.f73305g;
        String str = axhyVar.f73303e;
        str = str == null ? axib.m33317d(context, m33307a()) : str;
        this.f73309b = str;
        if (!axhtVar.f73245B) {
            uri = m33307a();
        } else {
            uri = axhtVar.f73251b;
            if (uri == null) {
                uri = m33307a();
            }
        }
        if (((_3080) aylw.m34569i(context, _3080.class)) != null) {
            z = true;
        } else {
            z = false;
        }
        axfa axfaVar = axhtVar.f73260k;
        Long l = axhtVar.f73261l;
        if (z && axhyVar.f73302d && axfaVar != null && l != null) {
            this.f73324r = axfaVar;
            this.f73318k = l.longValue();
        } else {
            axey m33306h = m33306h(uri);
            axfa axfaVar2 = m33306h.f72971a;
            this.f73324r = axfaVar2;
            this.f73318k = m33306h.f72972b;
            if (axfaVar != null && z && !axfaVar2.equals(axfaVar)) {
                throw new axgq("The requested fingerprint doesn't match the contents of the file", 82);
            }
        }
        if (C1131ut.m70384u(uri, this.f73319l)) {
            this.f73320m = this.f73324r;
        } else {
            axey m33306h2 = m33306h(this.f73319l);
            this.f73320m = m33306h2.f72971a;
            this.f73318k = m33306h2.f72972b;
        }
        if (this.f73318k > 0) {
            Uri m33307a = m33307a();
            if (C1131ut.m70384u(m33307a.getScheme(), "content")) {
                _3077 _3077 = (_3077) aylw.m34570j(context, _3077.class, m33307a.getAuthority());
                if (_3077 == null) {
                    ((bbfh) ((bbfh) f73307p.m37635c()).mo37670P((char) 10337)).mo37697s("Unable to find a MediaDetailsProvider, uri=%s", m33307a);
                } else {
                    axgeVar = _3077.mo6612a(m33307a, str);
                }
            }
            if (axgeVar == null) {
                String uri2 = m33307a.toString();
                int lastIndexOf = uri2.lastIndexOf(47);
                axgeVar = axge.m33263a(lastIndexOf != -1 ? uri2.substring(lastIndexOf + 1) : uri2, System.currentTimeMillis()).m33256a();
            }
            this.f73313f = axgeVar.f73075b;
            if (axgeVar.f73076c.mo36894g()) {
                Object mo36890c = axgeVar.f73076c.mo36890c();
                if (ayqy.m34744f(str)) {
                    if (this.f73312e == null) {
                        bfil m39983O = baea.f80546a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        baea baeaVar = (baea) bfirVar;
                        baeaVar.f80548b |= 1;
                        baeaVar.f80549c = false;
                        axfv axfvVar = (axfv) mo36890c;
                        int i = axfvVar.f73040a;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar2 = m39983O.f99874b;
                        baea baeaVar2 = (baea) bfirVar2;
                        baeaVar2.f80548b = 2 | baeaVar2.f80548b;
                        baeaVar2.f80550d = i;
                        int i2 = axfvVar.f73041b;
                        if (!bfirVar2.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        baea baeaVar3 = (baea) m39983O.f99874b;
                        baeaVar3.f80548b |= 4;
                        baeaVar3.f80551e = i2;
                        this.f73312e = (baea) m39983O.mo39957u();
                    }
                } else {
                    axfv axfvVar2 = (axfv) mo36890c;
                    this.f73316i = axfvVar2.f73040a;
                    this.f73317j = axfvVar2.f73041b;
                }
            }
            this.f73314g = axgeVar.f73074a;
            return;
        }
        throw new axgm("Empty content at ".concat(String.valueOf(String.valueOf(this.f73319l))), 2);
    }

    /* renamed from: h */
    private final axey m33306h(Uri uri) {
        try {
            InputStream m33253a = axgc.m33253a(this.f73308a, uri);
            if (m33253a != null) {
                return axfa.m33192c(m33253a);
            }
            throw new IOException("Stream is null");
        } catch (SQLiteDiskIOException | IOException | IllegalArgumentException | NullPointerException e) {
            kot.m61227c(f73307p.m37635c(), "Unable to calculate media fingerprint, uri=%s", uri, (char) 10336, e);
            throw new axgo(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Uri m33307a() {
        return this.f73323q.f73250a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final axfa m33308b() {
        axht axhtVar = this.f73323q;
        if (axhtVar.f73245B) {
            axhs axhsVar = axhtVar.f73273x;
            boolean z = true;
            if (axhsVar != null && !axhsVar.f73243d) {
                z = false;
            }
            bain.m36840an(z);
        }
        axfa axfaVar = this.f73323q.f73259j;
        if (axfaVar != null) {
            return axfaVar;
        }
        return this.f73324r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final axfa m33309c() {
        axht axhtVar = this.f73323q;
        if (axhtVar.f73245B) {
            axhs axhsVar = axhtVar.f73273x;
            boolean z = true;
            if (axhsVar != null && !axhsVar.f73243d) {
                z = false;
            }
            bain.m36840an(z);
        }
        return this.f73324r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final InputStream m33310d(long j) {
        m33312f();
        try {
            InputStream m33253a = axgc.m33253a(this.f73308a, this.f73319l);
            if (m33253a != null) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(m33253a);
                while (j > 0) {
                    long skip = bufferedInputStream.skip(j);
                    if (skip > 0) {
                        j -= skip;
                    } else {
                        if (bufferedInputStream.read() == -1) {
                            break;
                        }
                        j--;
                    }
                }
                this.f73325s = bufferedInputStream;
                m33307a().equals(this.f73319l);
                return bufferedInputStream;
            }
            throw new IOException("Stream is null");
        } catch (SQLiteDiskIOException e) {
            e = e;
            ((bbfh) ((bbfh) ((bbfh) f73307p.m37634b()).mo37685g(e)).mo37670P(10341)).mo37697s("Unable to open an input stream, uri=%s", this.f73319l);
            throw new IOException(e);
        } catch (axgg e2) {
            throw new IOException(e2);
        } catch (IllegalArgumentException e3) {
            e = e3;
            ((bbfh) ((bbfh) ((bbfh) f73307p.m37634b()).mo37685g(e)).mo37670P(10341)).mo37697s("Unable to open an input stream, uri=%s", this.f73319l);
            throw new IOException(e);
        } catch (NullPointerException e4) {
            e = e4;
            ((bbfh) ((bbfh) ((bbfh) f73307p.m37634b()).mo37685g(e)).mo37670P(10341)).mo37697s("Unable to open an input stream, uri=%s", this.f73319l);
            throw new IOException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m33311e(axia axiaVar) {
        boolean z;
        if (this.f73322o != 3) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        _3080 _3080 = (_3080) aylw.m34569i(this.f73308a, _3080.class);
        if (_3080 != null && _3080.mo6620g()) {
            bain.m36840an(!this.f73315h);
        }
        axey m33306h = m33306h(axiaVar.f73329a);
        long j = m33306h.f72972b;
        if (j > 0) {
            this.f73319l = axiaVar.f73329a;
            this.f73320m = m33306h.f72971a;
            this.f73318k = j;
            this.f73321n = axiaVar.f73330b;
            this.f73315h = true;
            this.f73316i = axiaVar.f73331c;
            this.f73317j = axiaVar.f73332d;
            this.f73322o = axiaVar.f73333e;
            return;
        }
        throw new axgm("Empty content at ".concat(String.valueOf(String.valueOf(this.f73319l))), 2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m33312f() {
        InputStream inputStream = this.f73325s;
        if (inputStream != null) {
            this.f73325s = null;
            try {
                inputStream.close();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final int m33313g() {
        int i = this.f73322o;
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    return 2;
                }
                return 4;
            }
            if (this.f73321n > 0 || this.f73311d) {
                return 3;
            }
            return 2;
        }
        throw null;
    }
}
