package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andc implements zmn {

    /* renamed from: a */
    private static final FeaturesRequest f47333a;

    /* renamed from: b */
    private final Context f47334b;

    /* renamed from: c */
    private final _1311 f47335c;

    /* renamed from: d */
    private final bkbr f47336d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f47333a = avzbVar.m31782i();
    }

    public andc(Context context) {
        context.getClass();
        this.f47334b = context;
        _1311 m951d = _1317.m951d(context);
        this.f47335c = m951d;
        this.f47336d = new bkby(new anct(m951d, 4));
    }

    /* renamed from: b */
    private static final String m22878b(Optional optional) {
        Optional map = optional.map(new anaf(andb.f47332a, 3));
        map.getClass();
        return (String) bkhh.m44838l(map);
    }

    @Override // p000.zmn
    /* renamed from: a */
    public final void mo22879a(int i, _1846 _1846, String str, String str2) {
        String str3;
        Optional optional;
        Optional optional2;
        _1846.getClass();
        str.getClass();
        _1846 m9074ak = _850.m9074ak(this.f47334b, _1846, f47333a);
        m9074ak.getClass();
        ResolvedMedia m4112c = ((_235) m9074ak.mo2138c(_235.class)).m4112c();
        zms zmsVar = new zms(this.f47334b);
        zmsVar.f192741a = i;
        String str4 = null;
        if (m4112c != null && (optional2 = m4112c.f128151c) != null) {
            str3 = m22878b(optional2);
        } else {
            str3 = null;
        }
        zmsVar.f192743c = str3;
        if (m4112c != null && (optional = m4112c.f128150b) != null) {
            str4 = m22878b(optional);
        }
        zmsVar.f192742b = str4;
        zmsVar.f192745e = str;
        zmsVar.f192744d = str2;
        try {
            lzk mo7694c = ((_48) this.f47336d.mo44532a()).mo7694c(i, zmsVar.m73924a());
            if (!mo7694c.m62816b()) {
            } else {
                throw new sih(mo7694c.f158608a);
            }
        } catch (RuntimeException e) {
            throw new sih(e);
        }
    }
}
