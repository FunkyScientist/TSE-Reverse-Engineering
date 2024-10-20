package p000;

import android.content.Context;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1647 implements _1250 {

    /* renamed from: a */
    private final Context f1700a;

    /* renamed from: b */
    private final _1311 f1701b;

    /* renamed from: c */
    private final bkbr f1702c;

    /* renamed from: d */
    private final bkbr f1703d;

    /* renamed from: e */
    private final bkbr f1704e;

    static {
        bbfl.m37715h("BTDownloadCheckerGraph");
    }

    public _1647(Context context) {
        context.getClass();
        this.f1700a = context;
        _1311 m951d = _1317.m951d(context);
        this.f1701b = m951d;
        this.f1702c = new bkby(new aaxz(m951d, 16));
        this.f1703d = new bkby(new aaxz(m951d, 17));
        this.f1704e = new bkby(new aaxz(m951d, 15));
    }

    /* renamed from: d */
    private final _1649 m1933d() {
        return (_1649) this.f1704e.mo44532a();
    }

    /* renamed from: e */
    private final _1922 m1934e() {
        return (_1922) this.f1703d.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* renamed from: b */
    public final Object m1935b() {
        Boolean bool;
        _1937 _1937 = (_1937) this.f1702c.mo44532a();
        FileGroupDownloadConfig fileGroupDownloadConfig = null;
        if (_1937 != null) {
            bool = Boolean.valueOf(_1937.m2988a());
        } else {
            bool = null;
        }
        if (bool == null) {
            return new aber(abes.f12331b, -1L);
        }
        if (C1131ut.m70384u(bool, true)) {
            return new aber(abes.f12330a, -1L);
        }
        if (m1934e() == null) {
            return new aber(abes.f12331b, -1L);
        }
        _1922 m1934e = m1934e();
        if (m1934e != null) {
            fileGroupDownloadConfig = m1934e.mo2968a().mo2967b();
        }
        if (fileGroupDownloadConfig == null) {
            return new aber(abes.f12331b, -1L);
        }
        acsh m47718l = FileGroupDownloadConfigsProvider.m47718l();
        m47718l.m12837d(aius.EDITOR_FONDUE_DATA_LOADING_TASK);
        m47718l.f16302c = "BTDownloadCheckerGraph";
        m47718l.m12835b(true);
        m47718l.m12840g(false);
        m47718l.m12841h(true);
        m47718l.m12842i(false);
        m47718l.m12836c(batz.m37362l(fileGroupDownloadConfig));
        m47718l.f16301b = new actl().m12875b();
        awyp m32828e = awyc.m32828e(this.f1700a, _1776.m2462p(m47718l.m12834a()));
        if (m32828e != null && !m32828e.m32863d()) {
            String string = m32828e.m32861b().getString("download_capability_status_name");
            long j = m32828e.m32861b().getLong("download_size_bytes");
            if (((Boolean) m1933d().f1715h.m73050a()).booleanValue()) {
                return new aber(abes.f12336g, j);
            }
            if (((Boolean) m1933d().f1716i.m73050a()).booleanValue()) {
                return new aber(abes.f12332c, j);
            }
            if (string != null && string.length() != 0) {
                try {
                    return new aber((abes) Enum.valueOf(abes.class, string), j);
                } catch (IllegalArgumentException unused) {
                    return new aber(abes.f12331b, -1L);
                }
            }
            return new aber(abes.f12332c, -1L);
        }
        return new aber(abes.f12332c, -1L);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m1935b();
    }
}
