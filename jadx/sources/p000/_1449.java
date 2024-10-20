package p000;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1449 {

    /* renamed from: a */
    private static final bbfl f883a = bbfl.m37715h("MediaStoreFresh");

    /* renamed from: b */
    private static final vyw f884b = _813.m8859d().m13948F(new zgg(12)).m8863c();

    /* renamed from: c */
    private static final vyw f885c = _813.m8859d().m13948F(new zgg(13)).m8863c();

    /* renamed from: d */
    private final Context f886d;

    /* renamed from: e */
    private final yer f887e;

    /* renamed from: f */
    private final yer f888f;

    /* renamed from: g */
    private final yer f889g;

    /* renamed from: h */
    private final yer f890h;

    public _1449(Context context) {
        this.f886d = context;
        _1311 m951d = _1317.m951d(context);
        this.f887e = m951d.m943b(_2713.class, null);
        this.f888f = m951d.m943b(_1479.class, null);
        this.f889g = m951d.m943b(_1456.class, null);
        this.f890h = m951d.m943b(_1451.class, null);
    }

    /* renamed from: c */
    private final void m1302c(bjrv bjrvVar) {
        Iterator it = aylw.m34571m(this.f886d, _3071.class).iterator();
        while (it.hasNext()) {
            ((_3071) it.next()).mo1305a(bjrvVar);
        }
    }

    /* renamed from: a */
    public final synchronized boolean m1303a() {
        String m1307b;
        ayrf.m34761b();
        byte[] bArr = null;
        if (!f884b.m71423a(this.f886d) && (m1307b = ((_1451) this.f890h.m73050a()).m1307b()) != null) {
            try {
                String version = MediaStore.getVersion(this.f886d);
                if (version == null) {
                    ((bbfh) ((bbfh) f883a.m37635c()).mo37670P((char) 3645)).mo37694p("MediaStore#getVersion() returned null");
                } else {
                    List m36953i = balu.m36945d(":").m36953i(m1307b);
                    List m36953i2 = balu.m36945d(":").m36953i(version);
                    if (m36953i.size() == m36953i2.size() && m36953i.size() == 2) {
                        if (!C1131ut.m70384u(m36953i.get(0), m36953i2.get(0))) {
                            ((_2713) this.f887e.m73050a()).m5322R(Build.VERSION.SDK_INT, "database_version");
                        }
                        if (!C1131ut.m70384u(m36953i.get(1), m36953i2.get(1))) {
                            ((_2713) this.f887e.m73050a()).m5322R(Build.VERSION.SDK_INT, "uuid");
                        }
                    }
                    if (!C1131ut.m70384u(m1307b, version)) {
                        ((ayuq) ((_2713) this.f887e.m73050a()).f4701cE.mo5993a()).m34870b(Integer.valueOf(Build.VERSION.SDK_INT));
                        m1302c(new bjrv("version_mismatch", bArr));
                        _1451 _1451 = (_1451) this.f890h.m73050a();
                        synchronized (_1451) {
                            _890 m9291k = _1451.m1306a().mo934a("com.google.android.apps.photos.mediastore").m9291k();
                            m9291k.m9463g("prev_media_store_version", version);
                            m9291k.m9461e();
                        }
                        return true;
                    }
                }
            } catch (RuntimeException e) {
                ((bbfh) ((bbfh) ((bbfh) f883a.m37635c()).mo37685g(e)).mo37670P((char) 3646)).mo37694p("Failed to get current MediaStore version");
            }
        }
        if (!f885c.m71423a(this.f886d) && Build.VERSION.SDK_INT >= 30 && afdg.m15934y(this.f886d) && Environment.getExternalStorageState().equals("mounted") && m1304b()) {
            ((ayuq) ((_2713) this.f887e.m73050a()).f4717cU.mo5993a()).m34870b(Integer.valueOf(Build.VERSION.SDK_INT), "ignored");
            m1302c(new bjrv("gen_modified_mismatch", bArr));
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m1304b() {
        long generation;
        zzl m1385b = ((_1479) this.f888f.m73050a()).m1385b(((_1456) this.f889g.m73050a()).mo1342p());
        if (m1385b != null) {
            try {
                generation = MediaStore.getGeneration(this.f886d, "external");
                if (m1385b.f194045e <= generation) {
                    return false;
                }
                return true;
            } catch (IllegalArgumentException | IllegalStateException | NullPointerException e) {
                ((bbfh) ((bbfh) ((bbfh) f883a.m37635c()).mo37685g(e)).mo37670P((char) 3642)).mo37694p("Failed to get generationModified from MediaStore.");
            }
        }
        return false;
    }
}
