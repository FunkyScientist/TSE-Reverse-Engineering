package p000;

import android.net.Uri;
import android.util.SparseArray;
import java.io.Closeable;
import java.net.Socket;
import java.util.ArrayDeque;
import javax.net.SocketFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibn implements Closeable {

    /* renamed from: d */
    public Uri f146272d;

    /* renamed from: f */
    public String f146274f;

    /* renamed from: h */
    public ibj f146276h;

    /* renamed from: j */
    public boolean f146278j;

    /* renamed from: k */
    public boolean f146279k;

    /* renamed from: l */
    public boolean f146280l;

    /* renamed from: n */
    public final ibq f146282n;

    /* renamed from: o */
    public final ibq f146283o;

    /* renamed from: p */
    public akxy f146284p;

    /* renamed from: q */
    public C0844kc f146285q;

    /* renamed from: r */
    private final SocketFactory f146286r;

    /* renamed from: a */
    public final ArrayDeque f146269a = new ArrayDeque();

    /* renamed from: b */
    public final SparseArray f146270b = new SparseArray();

    /* renamed from: c */
    public final ibm f146271c = new ibm(this);

    /* renamed from: e */
    public ica f146273e = new ica(new ibl(this));

    /* renamed from: g */
    public long f146275g = 60000;

    /* renamed from: m */
    public long f146281m = -9223372036854775807L;

    /* renamed from: i */
    public int f146277i = -1;

    public ibn(ibq ibqVar, ibq ibqVar2, Uri uri, SocketFactory socketFactory) {
        this.f146282n = ibqVar;
        this.f146283o = ibqVar2;
        this.f146286r = socketFactory;
        this.f146272d = icb.m56827c(uri);
        this.f146285q = icb.m56831g(uri);
    }

    /* renamed from: a */
    public final Socket m56799a(Uri uri) {
        boolean z;
        int i;
        if (uri.getHost() != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (uri.getPort() > 0) {
            i = uri.getPort();
        } else {
            i = 554;
        }
        SocketFactory socketFactory = this.f146286r;
        String host = uri.getHost();
        hiz.m55485g(host);
        return socketFactory.createSocket(host, i);
    }

    /* renamed from: b */
    public final void m56800b() {
        long j;
        lpr lprVar = (lpr) this.f146269a.pollFirst();
        if (lprVar == null) {
            ibq ibqVar = this.f146283o;
            ibs ibsVar = ibqVar.f146290a;
            long j2 = ibsVar.f146306j;
            if (j2 != -9223372036854775807L) {
                j = hkf.m55629E(j2);
            } else {
                long j3 = ibsVar.f146307k;
                if (j3 != -9223372036854775807L) {
                    j = hkf.m55629E(j3);
                } else {
                    j = 0;
                }
            }
            ibqVar.f146290a.f146299c.m56803e(j);
            return;
        }
        ibm ibmVar = this.f146271c;
        Uri m62239a = lprVar.m62239a();
        hiz.m55486h(lprVar.f156778b);
        Object obj = lprVar.f156778b;
        String str = this.f146274f;
        ibmVar.f146267b.f146277i = 0;
        ibmVar.m56798d(ibmVar.m56797c(10, str, baug.m37400l("Transport", obj), m62239a));
    }

    /* renamed from: c */
    public final void m56801c(Throwable th) {
        if (this.f146278j) {
            this.f146283o.m56807d((ibu) th);
        } else {
            this.f146282n.m56808e(bain.m36814aC(th.getMessage()), th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ibj ibjVar = this.f146276h;
        if (ibjVar != null) {
            ibjVar.close();
            this.f146276h = null;
            ibm ibmVar = this.f146271c;
            Uri uri = this.f146272d;
            String str = this.f146274f;
            hiz.m55485g(str);
            ibn ibnVar = ibmVar.f146267b;
            int i = ibnVar.f146277i;
            if (i != -1 && i != 0) {
                ibnVar.f146277i = 0;
                ibmVar.m56798d(ibmVar.m56797c(12, str, bbbq.f81888b, uri));
            }
        }
        this.f146273e.close();
    }

    /* renamed from: d */
    public final void m56802d(long j) {
        boolean z;
        if (this.f146277i == 2 && !this.f146280l) {
            ibm ibmVar = this.f146271c;
            Uri uri = this.f146272d;
            String str = this.f146274f;
            hiz.m55485g(str);
            if (ibmVar.f146267b.f146277i == 2) {
                z = true;
            } else {
                z = false;
            }
            hiz.m55482d(z);
            ibmVar.m56798d(ibmVar.m56797c(5, str, bbbq.f81888b, uri));
            ibmVar.f146267b.f146280l = true;
        }
        this.f146281m = j;
    }

    /* renamed from: e */
    public final void m56803e(long j) {
        boolean z;
        Uri uri = this.f146272d;
        String str = this.f146274f;
        hiz.m55485g(str);
        ibm ibmVar = this.f146271c;
        int i = ibmVar.f146267b.f146277i;
        if (i != 1 && i != 2) {
            z = false;
        } else {
            z = true;
        }
        hiz.m55482d(z);
        icc iccVar = icc.f146354a;
        ibmVar.m56798d(ibmVar.m56797c(6, str, baug.m37400l("Range", hkf.m55638N("npt=%.3f-", Double.valueOf(j / 1000.0d))), uri));
    }
}
