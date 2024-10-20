package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2886 {

    /* renamed from: c */
    private static final long f5464c;

    /* renamed from: a */
    public final yer f5465a;

    /* renamed from: b */
    public final Context f5466b;

    /* renamed from: d */
    private final yer f5467d;

    /* renamed from: e */
    private final yer f5468e;

    static {
        bbfl.m37715h("Video.CacheUtil");
        f5464c = TimeUnit.HOURS.toSeconds(2L);
    }

    public _2886(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f5468e = m951d.m943b(_2930.class, null);
        this.f5467d = m951d.m943b(_2998.class, null);
        this.f5465a = m951d.m943b(_2872.class, null);
        this.f5466b = context;
    }

    /* renamed from: a */
    public final String m5968a(Stream stream) {
        arbh m33495b;
        arbe m48643a;
        _2930 _2930 = (_2930) this.f5468e.m73050a();
        Uri uri = stream.f129622a;
        if (_2931.m6099b(uri)) {
            axlz m27094b = arbh.m27094b();
            _2931.m6102e(uri).ifPresent(new arbi(m27094b, 1));
            _2931.m6101d(uri).ifPresent(new arbi(m27094b, 0));
            _2931.m6100c(uri);
            Optional.ofNullable(_2947.m6168h(uri).mo27096a("source")).ifPresent(new arbi(m27094b, 2));
            _2931.m6100c(uri);
            Optional.ofNullable(_2947.m6168h(uri).mo27096a("xtags")).ifPresent(new arbi(m27094b, 3));
            _2931.m6100c(uri);
            Optional.ofNullable(_2947.m6168h(uri).mo27096a("lmt")).ifPresent(new arbi(m27094b, 4));
            _2931.m6100c(uri);
            Optional.ofNullable(_2947.m6168h(uri).mo27096a("expire")).ifPresent(new arbi(m27094b, 5));
            _2931.m6100c(uri);
            Optional.ofNullable(_2947.m6168h(uri).mo27096a("file")).ifPresent(new arbi(m27094b, 6));
            _2931.m6100c(uri);
            Optional.ofNullable(_2947.m6168h(uri).mo27096a("sq")).ifPresent(new arbi(m27094b, 7));
            _2931.m6100c(uri);
            Optional.ofNullable(_2947.m6168h(uri).mo27096a("range")).ifPresent(new arbi(m27094b, 8));
            m33495b = m27094b.m33495b();
        } else {
            String str = stream.f129624c;
            axlz m27094b2 = arbh.m27094b();
            m27094b2.f73774i = str;
            m27094b2.m33498e(Integer.toString(stream.f129625d));
            m33495b = m27094b2.m33495b();
        }
        axlz axlzVar = new axlz();
        axlzVar.m33503j(m33495b.f59047a);
        axlzVar.m33498e(m33495b.f59048b);
        axlzVar.m33502i(m33495b.f59049c);
        axlzVar.m33504k(m33495b.f59050d);
        axlzVar.m33499f(m33495b.f59051e);
        axlzVar.m33496c(m33495b.f59052f);
        axlzVar.m33497d(m33495b.f59053g);
        axlzVar.m33501h(m33495b.f59054h);
        axlzVar.m33500g(m33495b.f59055i);
        if (m5969b(stream)) {
            axlzVar.m33496c(String.valueOf(TimeUnit.MILLISECONDS.toSeconds(((_2998) this.f5467d.m73050a()).mo6308e().toEpochMilli()) + f5464c));
        }
        bjqj m26536c = aqre.m26536c(this.f5466b);
        m26536c.f113645a = axlzVar.m33495b();
        if (((_2872) this.f5465a.m73050a()).m5945l()) {
            m48643a = arbe.m27093a(stream);
        } else {
            m48643a = stream.m48643a();
        }
        m26536c.m44016t(m48643a);
        return m26536c.m44015s().m26537b();
    }

    /* renamed from: b */
    public final boolean m5969b(Stream stream) {
        if (((_2872) this.f5465a.m73050a()).m5945l()) {
            return arbe.m27093a(stream).f59026e;
        }
        if (stream.m48643a() != arbe.MANIFEST) {
            return false;
        }
        return true;
    }
}
