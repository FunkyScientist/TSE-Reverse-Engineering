package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyt implements _1698 {

    /* renamed from: a */
    private final Context f186249a;

    /* renamed from: b */
    private final _1311 f186250b;

    /* renamed from: c */
    private final bkbr f186251c;

    /* renamed from: e */
    private final bkbr f186252e;

    /* renamed from: f */
    private final bkbr f186253f;

    /* renamed from: g */
    private final bkbr f186254g;

    /* renamed from: h */
    private final bkbr f186255h;

    /* renamed from: i */
    private final bbfl f186256i;

    public wyt(Context context) {
        context.getClass();
        this.f186249a = context;
        _1311 m951d = _1317.m951d(context);
        this.f186250b = m951d;
        this.f186251c = new bkby(new wxm(m951d, 19));
        this.f186252e = new bkby(new wxm(m951d, 20));
        this.f186253f = new bkby(new wys(m951d, 1));
        this.f186254g = new bkby(new wys(m951d, 0));
        this.f186255h = new bkby(new wys(m951d, 2));
        this.f186256i = bbfl.m37715h("LSVNotificationHandler");
    }

    /* renamed from: f */
    private final _1216 m72009f() {
        return (_1216) this.f186254g.mo44532a();
    }

    /* renamed from: g */
    private final wyr m72010g(int i, acdw acdwVar) {
        boolean z;
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar != null) {
            boolean z2 = true;
            boolean z3 = false;
            if (((_1206) this.f186251c.mo44532a()).mo549d(i, _1201.m451Y(bdnhVar)) != null) {
                z = true;
            } else {
                z = false;
            }
            bdnh bdnhVar2 = acdwVar.f15093b;
            if (bdnhVar2 != null) {
                LocalId m452Z = _1201.m452Z(bdnhVar2);
                MediaCollection m5071k = _259.m5071k(i, m452Z);
                try {
                    Context context = this.f186249a;
                    avzb avzbVar = new avzb(true);
                    avzbVar.m31788p(AssociatedMemoryFeature.class);
                    MediaCollection m9075al = _850.m9075al(context, m5071k, avzbVar.m31782i());
                    m9075al.getClass();
                    if (m9075al.mo2139d(AssociatedMemoryFeature.class) != null) {
                        z3 = true;
                    }
                } catch (sic unused) {
                    z2 = false;
                    return new wyr(z, z2, z3);
                } catch (sih e) {
                    ((bbfh) ((bbfh) this.f186256i.m37634b()).mo37685g(e)).mo37697s("Unable to load collection with local ID: %s", m452Z);
                    z2 = false;
                    return new wyr(z, z2, z3);
                }
                return new wyr(z, z2, z3);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: h */
    private final _2713 m72011h() {
        return (_2713) this.f186253f.mo44532a();
    }

    /* renamed from: i */
    private static final boolean m72012i(wyr wyrVar) {
        if (wyrVar.f186244a && wyrVar.f186245b && wyrVar.f186246c) {
            return true;
        }
        return false;
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        bdnf bdnfVar;
        boolean z;
        acdwVar.getClass();
        if (acdwVar.f15093b != null) {
            Set set = wyq.f186243a;
            bkbr bkbrVar = this.f186252e;
            Set set2 = wyq.f186243a;
            bdng mo7573b = ((_439) bkbrVar.mo44532a()).mo7573b(acdwVar.f15093b);
            if (mo7573b != null) {
                bdnfVar = bdnf.m39276b(mo7573b.f93005c);
                if (bdnfVar == null) {
                    bdnfVar = bdnf.UNKNOWN_TEMPLATE;
                }
            } else {
                bdnfVar = null;
            }
            if (bkcw.m44585bO(set2, bdnfVar)) {
                ((ayuq) m72011h().f4631ao.mo5993a()).m34870b(new Object[0]);
                wyr m72010g = m72010g(i, acdwVar);
                wyr wyrVar = new wyr(m72010g.f186244a, m72010g.f186245b, m72010g.f186246c);
                if (!m72012i(m72010g) && ((Boolean) m72009f().f415X.mo5993a()).booleanValue()) {
                    ((_1598) this.f186255h.mo44532a()).mo1765a(i, abbw.LIFE_ITEM_AVAILABLE_NOTIFICATION);
                    wyrVar = m72010g(i, acdwVar);
                    z = true;
                } else {
                    z = false;
                }
                ((ayuq) m72011h().f4632ap.mo5993a()).m34870b(Boolean.valueOf(m72010g.f186244a), Boolean.valueOf(m72010g.f186245b), Boolean.valueOf(m72010g.f186246c), Boolean.valueOf(z), Boolean.valueOf(wyrVar.f186244a), Boolean.valueOf(wyrVar.f186245b), Boolean.valueOf(wyrVar.f186246c));
                if (!((Boolean) m72009f().f414W.mo5993a()).booleanValue() && !m72012i(wyrVar)) {
                    return acdv.DISCARD;
                }
                return acdv.PROCEED;
            }
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
        gmzVar.m54282g(true);
    }
}
