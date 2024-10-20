package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.readmediaitemsbyid.ReadMediaItemsTask;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abrt implements _1698 {

    /* renamed from: a */
    private static final FeaturesRequest f13699a;

    /* renamed from: b */
    private static final bbfl f13700b;

    /* renamed from: c */
    private final Context f13701c;

    /* renamed from: e */
    private final _1311 f13702e;

    /* renamed from: f */
    private final bkbr f13703f;

    /* renamed from: g */
    private final bkbr f13704g;

    /* renamed from: h */
    private final bkbr f13705h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_179.class);
        f13699a = avzbVar.m31782i();
        f13700b = bbfl.m37715h("MovieReadyNotifHandler");
    }

    public abrt(Context context) {
        context.getClass();
        this.f13701c = context;
        _1311 m951d = _1317.m951d(context);
        this.f13702e = m951d;
        this.f13703f = new bkby(new abrs(m951d, 1));
        this.f13704g = new bkby(new abrs(m951d, 0));
        this.f13705h = new bkby(new abrs(m951d, 2));
    }

    /* renamed from: f */
    private final _2713 m11760f() {
        return (_2713) this.f13705h.mo44532a();
    }

    /* renamed from: g */
    private final _1846 m11761g(int i, String str) {
        bkbr bkbrVar = this.f13704g;
        Optional m1273a = ((_1441) bkbrVar.mo44532a()).m1273a(i, RemoteMediaKey.m47342b(str));
        if (m1273a.isEmpty()) {
            return null;
        }
        ajlh ajlhVar = new ajlh();
        ajlhVar.m19713c((LocalId) m1273a.get());
        ResolvedMedia m19711a = ajlhVar.m19711a();
        _313 _313 = new _313(i);
        try {
            return (_1846) ((wov) _850.m9065ab(this.f13701c, wov.class, _313)).mo22792b(i, _313, m19711a, f13699a).mo68116a();
        } catch (sih e) {
            ((bbfh) ((bbfh) f13700b.m37635c()).mo37685g(e)).mo37694p("Error fetching movie even when localId exists.");
            return null;
        }
    }

    /* renamed from: h */
    private static final boolean m11762h(_1846 _1846) {
        return ((_179) _1846.mo2138c(_179.class)).mo2135Y();
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        bdng bdngVar;
        acdwVar.getClass();
        bdnh bdnhVar = acdwVar.f15093b;
        bdnf bdnfVar = null;
        if (bdnhVar != null) {
            bdngVar = ((_439) this.f13703f.mo44532a()).mo7573b(bdnhVar);
        } else {
            bdngVar = null;
        }
        if (bdngVar != null && (bdnfVar = bdnf.m39276b(bdngVar.f93005c)) == null) {
            bdnfVar = bdnf.UNKNOWN_TEMPLATE;
        }
        if (bdnfVar == bdnf.MOVIE_READY) {
            bdnh bdnhVar2 = acdwVar.f15093b;
            if (bdnhVar2 != null) {
                bdmx bdmxVar = bdnhVar2.f93024o;
                if (bdmxVar == null) {
                    bdmxVar = bdmx.f92237a;
                }
                bdvu bdvuVar = bdmxVar.f92239b;
                if (bdvuVar == null) {
                    bdvuVar = bdvu.f94113a;
                }
                String str = bdvuVar.f94116c;
                str.getClass();
                _1846 m11761g = m11761g(i, str);
                if (m11761g == null || m11762h(m11761g)) {
                    if (m11761g != null) {
                        m11762h(m11761g);
                    }
                    awyc.m32828e(this.f13701c, new ReadMediaItemsTask(i, bjwl.m44346t(str)));
                }
                _1846 m11761g2 = m11761g(i, str);
                if (m11761g2 != null && !m11762h(m11761g2)) {
                    m11760f().m5329Y(false);
                    return acdv.PROCEED;
                }
                if (m11761g2 != null) {
                    m11762h(m11761g2);
                }
                m11760f().m5329Y(true);
                return acdv.DISCARD;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        return _1698.f1944d;
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
    }
}
