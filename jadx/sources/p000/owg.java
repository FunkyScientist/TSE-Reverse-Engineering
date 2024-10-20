package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owg implements _1698 {

    /* renamed from: a */
    private static final _3138 f165842a;

    /* renamed from: b */
    private final yer f165843b;

    /* renamed from: c */
    private final yer f165844c;

    /* renamed from: e */
    private final yer f165845e;

    /* renamed from: f */
    private final yer f165846f;

    /* renamed from: g */
    private final yer f165847g;

    static {
        bbfl.m37715h("EnvelopeDeltaSyncNotif");
        f165842a = bbhs.m37800N(bdnf.ENVELOPE_SINGLE_ACTIVITY, bdnf.ENVELOPE_MULTIPLE_ACTIVITY, bdnf.ENVELOPE_MULTIPLE_ACTIVITY_WITH_ACTIVITY_HEADER, bdnf.ENVELOPE_NOTIFY, bdnf.ENVELOPE_ACTIVITY_WITH_HEARTS, bdnf.PHOTOS_AUTO_ADDED_TO_ENVELOPE, bdnf.PHOTOS_AUTO_SAVED_FROM_ENVELOPE);
    }

    public owg(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f165843b = m951d.m943b(_439.class, null);
        this.f165844c = m951d.m943b(_1609.class, null);
        this.f165845e = m951d.m943b(_437.class, null);
        this.f165846f = m951d.m943b(_2522.class, null);
        this.f165847g = m951d.m943b(_1440.class, null);
    }

    /* renamed from: f */
    private final void m65250f(int i, bdrt bdrtVar) {
        becc beccVar = bdrtVar.f93623d;
        if (beccVar == null) {
            beccVar = becc.f95047a;
        }
        RemoteMediaKey m47342b = RemoteMediaKey.m47342b(beccVar.f95050c);
        bdrf bdrfVar = bdrtVar.f93624e;
        if (bdrfVar == null) {
            bdrfVar = bdrf.f93513a;
        }
        yer yerVar = this.f165847g;
        String str = bdrfVar.f93525l;
        ((_1609) this.f165844c.m73050a()).m1821h(new aazt(i, ((_1440) yerVar.m73050a()).m1265a(i, m47342b), str));
        ((_437) this.f165845e.m73050a()).m7560a(i);
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        bdrt bdrtVar;
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar != null && ((_439) this.f165843b.m73050a()).mo7573b(bdnhVar) != null) {
            bdng mo7573b = ((_439) this.f165843b.m73050a()).mo7573b(bdnhVar);
            _3138 _3138 = f165842a;
            bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            if (_3138.contains(m39276b)) {
                int i2 = mo7573b.f93005c;
                if (!bdnhVar.f93016g.isEmpty() && (((bdrt) bdnhVar.f93016g.get(0)).f93621b & 2) != 0) {
                    becc beccVar = ((bdrt) bdnhVar.f93016g.get(0)).f93623d;
                    if (beccVar == null) {
                        beccVar = becc.f95047a;
                    }
                    String str = beccVar.f95050c;
                    Iterator it = bdnhVar.f93016g.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            bdrtVar = (bdrt) it.next();
                            becc beccVar2 = bdrtVar.f93623d;
                            if (beccVar2 == null) {
                                beccVar2 = becc.f95047a;
                            }
                            if (beccVar2.f95050c.equals(str)) {
                                break;
                            }
                        } else {
                            bdrtVar = null;
                            break;
                        }
                    }
                    if (bdrtVar != null) {
                        m65250f(i, bdrtVar);
                    }
                } else if (bdnhVar.f93016g.size() > 0) {
                    Iterator it2 = bdnhVar.f93016g.iterator();
                    while (it2.hasNext()) {
                        m65250f(i, (bdrt) it2.next());
                    }
                }
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
    }
}
