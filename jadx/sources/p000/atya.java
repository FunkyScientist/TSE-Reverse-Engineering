package p000;

import android.media.MediaScannerConnection;
import android.net.Uri;
import java.io.File;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atya implements atye {

    /* renamed from: a */
    private final lrg f65494a;

    public atya(lrg lrgVar) {
        this.f65494a = lrgVar;
    }

    @Override // p000.atye
    /* renamed from: a */
    public final bbuj mo29756a() {
        lrg lrgVar = this.f65494a;
        lri lriVar = lrgVar.f157862a;
        int i = lrgVar.f157863b;
        synchronized (lriVar) {
            if (((ConcurrentHashMap) lriVar.m62535a().f642b).remove(Integer.valueOf(i)) == null) {
                return bbuf.f83524a;
            }
            lri lriVar2 = lrgVar.f157862a;
            File file = lrgVar.f157866e;
            _1338 m62536b = lriVar2.m62536b();
            String[] strArr = {file.getAbsolutePath()};
            final File file2 = lrgVar.f157866e;
            final lri lriVar3 = lrgVar.f157862a;
            final bkaw bkawVar = lrgVar.f157864c;
            final int i2 = lrgVar.f157868g;
            final String str = lrgVar.f157869h;
            final _1846 _1846 = lrgVar.f157865d;
            final int i3 = lrgVar.f157863b;
            final String str2 = lrgVar.f157867f;
            m62536b.mo1016b(lriVar2.f157875a, strArr, new MediaScannerConnection.OnScanCompletedListener() { // from class: lrf
                @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                public final void onScanCompleted(String str3, Uri uri) {
                    _1846 _18462 = _1846;
                    _18462.getClass();
                    File file3 = file2;
                    file3.getAbsolutePath();
                    lri lriVar4 = lriVar3;
                    lriVar4.f157876b.remove(file3);
                    bfil m39983O = awdx.f70718a.m39983O();
                    m39983O.getClass();
                    awdz.m31970g(5, m39983O);
                    bfil m39983O2 = awea.f70731a.m39983O();
                    m39983O2.getClass();
                    awdz.m31976m(i3, m39983O2);
                    awdz.m31968e(awdz.m31975l(m39983O2), m39983O);
                    awdz.m31969f(((_231) _18462.mo2138c(_231.class)).f3362a, m39983O);
                    bfil m39983O3 = aweb.f70735a.m39983O();
                    m39983O3.getClass();
                    bfil m39983O4 = awhi.f71084a.m39983O();
                    m39983O4.getClass();
                    awgs.m32066s(str2, m39983O4);
                    awdz.m31974k(awgs.m32065r(m39983O4), m39983O3);
                    String parent = file3.getParent();
                    if (parent == null) {
                        parent = "";
                    }
                    awdz.m31973j(parent, m39983O3);
                    awdz.m31972i(file3.getName(), m39983O3);
                    awdz.m31967d(awdz.m31971h(m39983O3), m39983O);
                    awdx m31966c = awdz.m31966c(m39983O);
                    bkaw bkawVar2 = bkawVar;
                    bkawVar2.mo22076c(m31966c);
                    bkawVar2.mo22074a();
                    lriVar4.f157877c.m1476d(i2, 10, 3, null, str);
                }
            });
            return bbuf.f83524a;
        }
    }

    @Override // p000.atye
    /* renamed from: b */
    public final void mo29757b(Throwable th) {
        lrg lrgVar = this.f65494a;
        lri lriVar = lrgVar.f157862a;
        int i = lrgVar.f157863b;
        synchronized (lriVar) {
            _15.m1472f(lriVar.f157877c, "downloadFullFile: Failed to complete download in listener", th, 2);
            if (((ConcurrentHashMap) lriVar.m62535a().f642b).remove(Integer.valueOf(i)) != null) {
                Object m62537c = lrgVar.f157862a.m62537c(lrgVar.f157866e, lrgVar.f157863b, lrgVar.f157867f, lrgVar.f157868g, th, lrgVar.f157869h);
                bkaw bkawVar = lrgVar.f157864c;
                Throwable m44534a = bkbw.m44534a(m62537c);
                if (m44534a == null) {
                    lrgVar.f157864c.mo22076c((awdx) m62537c);
                    lrgVar.f157864c.mo22074a();
                    return;
                }
                bkawVar.mo22075b(m44534a);
            }
        }
    }

    @Override // p000.atye
    /* renamed from: c */
    public final void mo29758c() {
        lrg lrgVar = this.f65494a;
        lri lriVar = lrgVar.f157862a;
        int i = lrgVar.f157863b;
        bkaw bkawVar = lrgVar.f157864c;
        _1846 _1846 = lrgVar.f157865d;
        File file = lrgVar.f157866e;
        String str = lrgVar.f157867f;
        synchronized (lriVar) {
            if (((ConcurrentHashMap) lriVar.m62535a().f642b).get(Integer.valueOf(i)) != null) {
                bfil m39983O = awdx.f70718a.m39983O();
                m39983O.getClass();
                awdz.m31970g(3, m39983O);
                bfil m39983O2 = awea.f70731a.m39983O();
                m39983O2.getClass();
                awdz.m31976m(i, m39983O2);
                awdz.m31968e(awdz.m31975l(m39983O2), m39983O);
                awdz.m31969f(((_231) _1846.mo2138c(_231.class)).f3362a, m39983O);
                bfil m39983O3 = aweb.f70735a.m39983O();
                m39983O3.getClass();
                bfil m39983O4 = awhi.f71084a.m39983O();
                m39983O4.getClass();
                awgs.m32066s(str, m39983O4);
                awdz.m31974k(awgs.m32065r(m39983O4), m39983O3);
                String parent = file.getParent();
                if (parent == null) {
                    parent = "";
                }
                awdz.m31973j(parent, m39983O3);
                awdz.m31972i(file.getName(), m39983O3);
                awdz.m31967d(awdz.m31971h(m39983O3), m39983O);
                bkawVar.mo22076c(awdz.m31966c(m39983O));
            }
        }
    }

    @Override // p000.atye
    /* renamed from: d */
    public final void mo29759d(long j) {
        lrg lrgVar = this.f65494a;
        lri lriVar = lrgVar.f157862a;
        int i = lrgVar.f157863b;
        bkaw bkawVar = lrgVar.f157864c;
        _1846 _1846 = lrgVar.f157865d;
        File file = lrgVar.f157866e;
        String str = lrgVar.f157867f;
        synchronized (lriVar) {
            if (((ConcurrentHashMap) lriVar.m62535a().f642b).get(Integer.valueOf(i)) != null) {
                bfil m39983O = awdx.f70718a.m39983O();
                m39983O.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                awdx awdxVar = (awdx) m39983O.f99874b;
                awdxVar.f70720b |= 4;
                awdxVar.f70723e = j;
                awdz.m31970g(4, m39983O);
                awdz.m31969f(((_231) _1846.mo2138c(_231.class)).f3362a, m39983O);
                bfil m39983O2 = awea.f70731a.m39983O();
                m39983O2.getClass();
                awdz.m31976m(i, m39983O2);
                awdz.m31968e(awdz.m31975l(m39983O2), m39983O);
                bfil m39983O3 = aweb.f70735a.m39983O();
                m39983O3.getClass();
                bfil m39983O4 = awhi.f71084a.m39983O();
                m39983O4.getClass();
                awgs.m32066s(str, m39983O4);
                awdz.m31974k(awgs.m32065r(m39983O4), m39983O3);
                String parent = file.getParent();
                if (parent == null) {
                    parent = "";
                }
                awdz.m31973j(parent, m39983O3);
                awdz.m31972i(file.getName(), m39983O3);
                awdz.m31967d(awdz.m31971h(m39983O3), m39983O);
                bkawVar.mo22076c(awdz.m31966c(m39983O));
            }
        }
    }
}
