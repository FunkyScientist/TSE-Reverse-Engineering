package p000;

import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import java.io.File;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lri extends awdy {

    /* renamed from: d */
    private static final bbfl f157872d = bbfl.m37715h("DownloadFullFileService");

    /* renamed from: e */
    private static final FeaturesRequest f157873e;

    /* renamed from: f */
    private static final FeaturesRequest f157874f;

    /* renamed from: a */
    public final Context f157875a;

    /* renamed from: b */
    public final HashSet f157876b;

    /* renamed from: c */
    public final _15 f157877c;

    /* renamed from: g */
    private final _1311 f157878g;

    /* renamed from: h */
    private final bkbr f157879h;

    /* renamed from: i */
    private final bkbr f157880i;

    /* renamed from: j */
    private final bkbr f157881j;

    /* renamed from: k */
    private final bkbr f157882k;

    /* renamed from: l */
    private final bkbr f157883l;

    /* renamed from: m */
    private final bbum f157884m;

    /* renamed from: n */
    private final bkbr f157885n;

    /* renamed from: o */
    private final bkbr f157886o;

    /* renamed from: p */
    private final bkbr f157887p;

    /* renamed from: q */
    private final bkbr f157888q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_126.class);
        f157873e = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_151.class);
        avzbVar2.m31784l(_231.class);
        avzbVar2.m31784l(_214.class);
        f157874f = avzbVar2.m31782i();
    }

    public lri(Context context) {
        context.getClass();
        this.f157875a = context;
        _1311 m951d = _1317.m951d(context);
        this.f157878g = m951d;
        this.f157879h = new bkby(new lqv(m951d, 15));
        this.f157880i = new bkby(new lqv(m951d, 16));
        this.f157881j = new bkby(new lqv(m951d, 17));
        this.f157882k = new bkby(new lqv(m951d, 18));
        this.f157883l = new bkby(new lqv(m951d, 19));
        this.f157884m = _2266.m3678t(context, aius.PHOTOS_SDK_ACCESS_API_DOWNLOAD_FULL_FILE);
        this.f157885n = new bkby(new lqv(m951d, 20));
        this.f157886o = new bkby(new lrh(m951d, 1));
        this.f157887p = new bkby(new lrh(m951d, 0));
        this.f157888q = new bkby(new lrh(m951d, 2));
        this.f157876b = new HashSet();
        bbfl bbflVar = f157872d;
        bbflVar.getClass();
        this.f157877c = new _15(context, bbflVar);
    }

    /* renamed from: f */
    private final _19 m62529f() {
        return (_19) this.f157886o.mo44532a();
    }

    /* renamed from: g */
    private final _2012 m62530g() {
        return (_2012) this.f157882k.mo44532a();
    }

    /* renamed from: h */
    private final _2478 m62531h() {
        return (_2478) this.f157879h.mo44532a();
    }

    /* renamed from: i */
    private final bjlf m62532i(File file, Throwable th, int i, String str) {
        this.f157877c.m1474b("downloadFullFile: Failed to create file or directory: ".concat(String.valueOf(file.getAbsolutePath())), 3, th);
        this.f157877c.m1476d(i, 10, 2, blue.PHOTOS_INTERNAL_ERROR, str);
        return new bjlf(bjlc.f113130n.m43768f("downloadFullFile: Failed to create file or directory: ".concat(String.valueOf(file.getAbsolutePath()))).m43767e(th), null);
    }

    /* renamed from: j */
    private final synchronized Object m62533j(String str, String str2, int i, String str3) {
        int m44910av = bkjr.m44910av(str2, ".");
        String substring = str2.substring(m44910av);
        substring.getClass();
        String substring2 = str2.substring(0, m44910av);
        substring2.getClass();
        File file = new File(str, str2);
        File file2 = new File(str);
        int i2 = 1;
        if (!file2.exists() && !file2.mkdirs()) {
            return bjwl.m44299aZ(m62532i(file2, null, i, str3));
        }
        while (true) {
            try {
                if (!file.exists() && !this.f157876b.contains(file)) {
                    file.getPath();
                    this.f157876b.add(file);
                    return file;
                }
                i2++;
                file = new File(str, substring2 + "(" + i2 + ")" + substring);
            } catch (SecurityException e) {
                return bjwl.m44299aZ(m62532i(file, e, i, str3));
            }
        }
    }

    /* renamed from: k */
    private final boolean m62534k() {
        if (Build.VERSION.SDK_INT < 30 && !((_1827) this.f157883l.mo44532a()).mo2609c(this.f157875a, bkcw.m44260N("android.permission.WRITE_EXTERNAL_STORAGE"))) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final _13 m62535a() {
        return (_13) this.f157888q.mo44532a();
    }

    /* renamed from: b */
    public final _1338 m62536b() {
        return (_1338) this.f157885n.mo44532a();
    }

    /* renamed from: c */
    public final Object m62537c(File file, int i, String str, int i2, Throwable th, String str2) {
        try {
            try {
                if (!file.delete()) {
                    file.getPath();
                }
                m62536b().mo1016b(this.f157875a, new String[]{file.getAbsolutePath()}, new slr(file, this, 1));
                if (th instanceof CancellationException) {
                    this.f157877c.m1476d(i2, 10, 3, null, str2);
                    bfil m39983O = awdx.f70718a.m39983O();
                    m39983O.getClass();
                    awdz.m31970g(7, m39983O);
                    bfil m39983O2 = awea.f70731a.m39983O();
                    m39983O2.getClass();
                    awdz.m31976m(i, m39983O2);
                    awdz.m31968e(awdz.m31975l(m39983O2), m39983O);
                    awdz.m31969f(0L, m39983O);
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
                    return awdz.m31966c(m39983O);
                }
                this.f157877c.m1474b("downloadFullFile: Failed to download media", 5, th);
                this.f157877c.m1476d(i2, 10, 2, blue.PHOTOS_INTERNAL_ERROR, str2);
                return bjwl.m44299aZ(new bjlf(bjlc.f113130n.m43768f("downloadFullFile: Failed to download media").m43767e(th), null));
            } catch (SecurityException e) {
                _15.m1472f(this.f157877c, "downloadFullFile: Failed to delete file on download error", e, 2);
                this.f157877c.m1476d(i2, 10, 2, blue.PHOTOS_INTERNAL_ERROR, str2);
                Object m44299aZ = bjwl.m44299aZ(new bjlf(bjlc.f113130n.m43768f("downloadFullFile: Failed to delete file on download error").m43767e(e), null));
                m62536b().mo1016b(this.f157875a, new String[]{file.getAbsolutePath()}, new slr(file, this, 1));
                return m44299aZ;
            }
        } catch (Throwable th2) {
            m62536b().mo1016b(this.f157875a, new String[]{file.getAbsolutePath()}, new slr(file, this, 1));
            throw th2;
        }
    }

    @Override // p000.awdy
    /* renamed from: d */
    public final void mo31962d(awdp awdpVar, bkaw bkawVar) {
        Boolean bool;
        if (m62534k()) {
            awea aweaVar = awdpVar.f70689b;
            if (aweaVar == null) {
                aweaVar = awea.f70731a;
            }
            int i = aweaVar.f70734c;
            lrj lrjVar = (lrj) ((ConcurrentHashMap) m62535a().f642b).get(Integer.valueOf(i));
            if (lrjVar != null) {
                bool = Boolean.valueOf(lrjVar.f157890b.cancel(true));
            } else {
                bool = null;
            }
            if (bool == null) {
                _15.m1472f(this.f157877c, C0069b.m36491bG(i, "cancelDownload: No media to cancel for id: "), null, 6);
                bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f(C0069b.m36491bG(i, "cancelDownload: No media to cancel for id: ")), null));
                return;
            } else {
                if (C1131ut.m70384u(bool, false)) {
                    _15.m1472f(this.f157877c, C0069b.m36491bG(i, "cancelDownload: Failed to cancel download or it already completed for id: "), null, 6);
                    bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f("cancelDownload: Failed to cancel download or it has already completed."), null));
                    return;
                }
                bfil m39983O = awdq.f70691a.m39983O();
                m39983O.getClass();
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                bkawVar.mo22076c((awdq) mo39957u);
                bkawVar.mo22074a();
                return;
            }
        }
        _15.m1472f(this.f157877c, "cancelDownload: Missing android.permission.WRITE_EXTERNAL_STORAGE permission", null, 6);
        bkawVar.mo22075b(awgt.m32100p(bjlc.f113128l.m43768f("cancelDownload:android.permission.WRITE_EXTERNAL_STORAGE permission not granted."), 7));
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.util.Map, java.lang.Object] */
    @Override // p000.awdy
    /* renamed from: e */
    public final void mo31963e(awdw awdwVar, bkaw bkawVar) {
        Object obj;
        Object m44299aZ;
        aweb awebVar;
        String m32149c = awib.m32149c();
        int m4516a = m62531h().m4516a(m32149c);
        if (m62534k()) {
            if (((_3087) this.f157881j.mo44532a()).mo6632a()) {
                aweb awebVar2 = awdwVar.f70716b;
                if (awebVar2 == null) {
                    awebVar2 = aweb.f70735a;
                }
                awhi awhiVar = awebVar2.f70738c;
                if (awhiVar == null) {
                    awhiVar = awhi.f71084a;
                }
                awhiVar.getClass();
                int m4516a2 = m62531h().m4516a(m32149c);
                m32149c.getClass();
                Object m2519a = ((_18) this.f157887p.mo44532a()).m2519a(bkcw.m44260N(awhiVar.f71087c), m4516a2, "downloadFullFile:", m32149c);
                Throwable m44534a = bkbw.m44534a(m2519a);
                if (m44534a == null) {
                    Object m2926b = m62529f().m2926b((lrv) bkcw.m44599bh((List) m2519a), m4516a2, "downloadFullFile:", f157873e, m32149c);
                    Throwable m44534a2 = bkbw.m44534a(m2926b);
                    if (m44534a2 == null) {
                        _1846 _1846 = (_1846) m2926b;
                        awdm awdmVar = ((_126) _1846.mo2138c(_126.class)).f574a;
                        obj = _1846;
                        if (awdmVar == awdm.TRASHED) {
                            _15.m1472f(this.f157877c, "downloadFullFile: Cannot perform action on the following media because they are already trashed: ".concat(String.valueOf(String.valueOf(_1846.mo2655g()))), null, 6);
                            this.f157877c.m1476d(m4516a2, 10, 2, blue.INVALID_REQUEST_ERROR, m32149c);
                            obj = bjwl.m44299aZ(awgt.m32100p(bjlc.f113121e.m43768f("downloadFullFile: Cannot perform action on trashed media."), 13));
                        }
                    } else {
                        obj = bjwl.m44299aZ(m44534a2);
                    }
                } else {
                    obj = bjwl.m44299aZ(m44534a);
                }
                Throwable m44534a3 = bkbw.m44534a(obj);
                if (m44534a3 == null) {
                    _1846 _18462 = (_1846) obj;
                    _19 m62529f = m62529f();
                    FeaturesRequest featuresRequest = f157874f;
                    featuresRequest.getClass();
                    Object m2927c = m62529f.m2927c(bkcw.m44260N(_18462), m4516a, "downloadFullFile:", featuresRequest, m32149c);
                    Throwable m44534a4 = bkbw.m44534a(m2927c);
                    if (m44534a4 == null) {
                        m44299aZ = (_1846) bkcw.m44599bh((List) m2927c);
                    } else {
                        m44299aZ = bjwl.m44299aZ(m44534a4);
                    }
                    Throwable m44534a5 = bkbw.m44534a(m44299aZ);
                    if (m44534a5 == null) {
                        _1846 _18463 = (_1846) m44299aZ;
                        aweb awebVar3 = awdwVar.f70716b;
                        if (awebVar3 == null) {
                            awebVar = aweb.f70735a;
                        } else {
                            awebVar = awebVar3;
                        }
                        String str = awebVar.f70739d;
                        str.getClass();
                        if (awebVar3 == null) {
                            awebVar3 = aweb.f70735a;
                        }
                        String str2 = awebVar3.f70740e;
                        str2.getClass();
                        Object m62533j = m62533j(str, str2, m4516a, m32149c);
                        Throwable m44534a6 = bkbw.m44534a(m62533j);
                        if (m44534a6 == null) {
                            File file = (File) m62533j;
                            m62530g().m3221c(file.getPath(), ((DedupKey) ((_151) _18463.mo2138c(_151.class)).f1074a.get()).mo47325a());
                            int incrementAndGet = ((AtomicInteger) m62535a().f641a).incrementAndGet();
                            aweb awebVar4 = awdwVar.f70716b;
                            if (awebVar4 == null) {
                                awebVar4 = aweb.f70735a;
                            }
                            awhi awhiVar2 = awebVar4.f70738c;
                            if (awhiVar2 == null) {
                                awhiVar2 = awhi.f71084a;
                            }
                            String str3 = awhiVar2.f71087c;
                            str3.getClass();
                            file.getAbsolutePath();
                            lrr lrrVar = new lrr(m4516a, file, _18462, new lrg(this, incrementAndGet, bkawVar, _18463, file, str3, m4516a, m32149c));
                            bkap bkapVar = (bkap) bkawVar;
                            bkapVar.m44493e(new lrd(file, this, incrementAndGet, str3, m4516a, m32149c, 0));
                            ?? r1 = m62535a().f642b;
                            Integer valueOf = Integer.valueOf(incrementAndGet);
                            String path = file.getPath();
                            path.getClass();
                            r1.put(valueOf, new lrj(path, bbuf.f83524a));
                            bfil m39983O = awdx.f70718a.m39983O();
                            m39983O.getClass();
                            bfil m39983O2 = awea.f70731a.m39983O();
                            m39983O2.getClass();
                            awdz.m31976m(incrementAndGet, m39983O2);
                            awdz.m31968e(awdz.m31975l(m39983O2), m39983O);
                            awdz.m31970g(6, m39983O);
                            awdz.m31969f(((_231) _18463.mo2138c(_231.class)).f3362a, m39983O);
                            bfil m39983O3 = aweb.f70735a.m39983O();
                            m39983O3.getClass();
                            bfil m39983O4 = awhi.f71084a.m39983O();
                            m39983O4.getClass();
                            awgs.m32066s(str3, m39983O4);
                            awdz.m31974k(awgs.m32065r(m39983O4), m39983O3);
                            String parent = file.getParent();
                            if (parent == null) {
                                parent = "";
                            }
                            awdz.m31973j(parent, m39983O3);
                            awdz.m31972i(file.getName(), m39983O3);
                            awdz.m31967d(awdz.m31971h(m39983O3), m39983O);
                            bkapVar.mo22076c(awdz.m31966c(m39983O));
                            bbuj m492am = _1201.m492am((_14) this.f157880i.mo44532a(), new bbmg((Object) bjhk.m43598k(), (Executor) this.f157884m, 4), lrrVar);
                            if (((ConcurrentHashMap) m62535a().f642b).get(valueOf) != null) {
                                ?? r0 = m62535a().f642b;
                                String path2 = file.getPath();
                                path2.getClass();
                                r0.put(valueOf, new lrj(path2, m492am));
                            }
                            bbvs.m38283H(m492am, new lre(this, incrementAndGet, file, str3, m4516a, m32149c, bkawVar), bbte.f83473a);
                            return;
                        }
                        bkawVar.mo22075b(m44534a6);
                        return;
                    }
                    bkawVar.mo22075b(m44534a5);
                    return;
                }
                bkawVar.mo22075b(m44534a3);
                return;
            }
            _15.m1472f(this.f157877c, "downloadFullFile: No network connectivity", null, 6);
            bkawVar.mo22075b(awgt.m32100p(bjlc.f113121e.m43768f("downloadFullFile:No network connectivity"), 9));
            _15 _15 = this.f157877c;
            blue blueVar = blue.INVALID_REQUEST_ERROR;
            m32149c.getClass();
            _15.m1476d(m4516a, 10, 2, blueVar, m32149c);
            return;
        }
        _15.m1472f(this.f157877c, "downloadFullFile: Missing android.permission.WRITE_EXTERNAL_STORAGE permission", null, 6);
        bkawVar.mo22075b(awgt.m32100p(bjlc.f113128l.m43768f("downloadFullFile:android.permission.WRITE_EXTERNAL_STORAGE permission not granted."), 7));
        _15 _152 = this.f157877c;
        blue blueVar2 = blue.PHOTOS_INTERNAL_ERROR;
        m32149c.getClass();
        _152.m1476d(m4516a, 10, 2, blueVar2, m32149c);
    }
}
