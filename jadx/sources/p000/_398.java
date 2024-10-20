package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _398 {

    /* renamed from: a */
    public static final FeaturesRequest f7170a;

    /* renamed from: b */
    public static final bbfl f7171b;

    /* renamed from: c */
    public final yer f7172c;

    /* renamed from: d */
    public final yer f7173d;

    /* renamed from: e */
    public final yer f7174e;

    /* renamed from: f */
    public final yer f7175f;

    /* renamed from: g */
    public final Context f7176g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_204.class);
        f7170a = avzbVar.m31782i();
        f7171b = bbfl.m37715h("OptimisticArchiveHdl");
    }

    public _398(Context context) {
        this.f7176g = context;
        _1311 m951d = _1317.m951d(context);
        this.f7172c = m951d.m943b(_1743.class, null);
        this.f7173d = m951d.m943b(_48.class, null);
        this.f7174e = m951d.m943b(_1741.class, null);
        this.f7175f = m951d.m943b(_862.class, null);
    }

    /* renamed from: a */
    public final siu m7447a(final int i, final List list, final boolean z, final int i2) {
        return (siu) tzl.m69597b(awzw.m32880b(this.f7176g, i), null, new tzi() { // from class: orc
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                List<_1846> list2 = list;
                boolean z2 = z;
                _398 _398 = _398.this;
                try {
                    Context context = _398.f7176g;
                    batu batuVar = new batu();
                    for (_1846 _1846 : list2) {
                        if (_1846.mo2139d(_151.class) != null && _1846.mo2139d(_204.class) != null) {
                            batuVar.m37347h(_1846);
                        }
                        batuVar.m37347h(_850.m9074ak(context, _1846, _398.f7170a));
                    }
                    batz mo37337f = batuVar.mo37337f();
                    bavf bavfVar = new bavf();
                    bavf bavfVar2 = new bavf();
                    bbdo it = mo37337f.iterator();
                    while (it.hasNext()) {
                        _1846 _18462 = (_1846) it.next();
                        ((_151) _18462.mo2138c(_151.class)).f1074a.ifPresent(new mlf((Object) ((_204) _18462.mo2138c(_204.class)).mo2117G(), (Object) bavfVar, (Object) bavfVar2, 3, (byte[]) null));
                    }
                    bauc baucVar = new bauc();
                    baucVar.mo37390j(zuu.LOCAL, bavfVar.mo37337f());
                    baucVar.mo37390j(zuu.REMOTE, bavfVar2.mo37337f());
                    baug mo37322b = baucVar.mo37322b();
                    _3138 mo37610a = bbhs.m37803Q((Set) mo37322b.get(zuu.REMOTE), (Set) mo37322b.get(zuu.LOCAL)).mo37610a();
                    if (mo37610a.isEmpty()) {
                        return new ska(mo37610a, 0);
                    }
                    int i3 = i2;
                    int i4 = i;
                    if (((Boolean) ((_1743) _398.f7172c.m73050a()).f2052d.m73050a()).booleanValue()) {
                        _3138 _3138 = (_3138) mo37322b.get(zuu.LOCAL);
                        if (!_3138.isEmpty()) {
                            swx.m68567e(_398.f7176g, i4, new acos(_398, i4, _3138, z2, 1));
                        }
                        _3138 _31382 = (_3138) mo37322b.get(zuu.REMOTE);
                        if (!_31382.isEmpty()) {
                            bfil m39983O = acpn.f16094a.m39983O();
                            bfil m39983O2 = acph.f16065a.m39983O();
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bfir bfirVar = m39983O2.f99874b;
                            acph acphVar = (acph) bfirVar;
                            acphVar.f16067b |= 1;
                            acphVar.f16068c = z2;
                            if (i3 != 0) {
                                if (!bfirVar.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                acph acphVar2 = (acph) m39983O2.f99874b;
                                acphVar2.f16069d = i3 - 1;
                                acphVar2.f16067b |= 2;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                acpn acpnVar = (acpn) m39983O.f99874b;
                                acph acphVar3 = (acph) m39983O2.mo39957u();
                                acphVar3.getClass();
                                acpnVar.f16097c = acphVar3;
                                acpnVar.f16096b = 5;
                                m39983O.m39795K(_1295.m841t(_31382));
                                acpn acpnVar2 = (acpn) m39983O.mo39957u();
                                _1741 _1741 = (_1741) _398.f7174e.m73050a();
                                acoa acoaVar = acoa.SET_ARCHIVE_STATE;
                                bllt blltVar = bllt.CHANGE_ARCHIVE_STATE;
                                bfil m39983O3 = acof.f15963a.m39983O();
                                if (!m39983O3.f99874b.m39989ac()) {
                                    m39983O3.mo39959x();
                                }
                                acof acofVar = (acof) m39983O3.f99874b;
                                acpnVar2.getClass();
                                acofVar.f15966c = acpnVar2;
                                acofVar.f15965b = 3;
                                _1741.m2284f(i4, tzdVar, acoaVar, blltVar, batz.m37362l((acof) m39983O3.mo39957u()));
                            } else {
                                throw null;
                            }
                        }
                    } else {
                        orh orhVar = new orh();
                        orhVar.m65078d(i4);
                        orhVar.f165301b = z2;
                        orhVar.m65076b(_1295.m841t((Collection) mo37322b.get(zuu.LOCAL)));
                        orhVar.m65077c(_1295.m841t((Collection) mo37322b.get(zuu.REMOTE)));
                        orhVar.f165302c = i3;
                        ((_48) _398.f7173d.m73050a()).mo7694c(i4, orhVar.m65075a());
                    }
                    return new ska(mo37610a, 0);
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) _398.f7171b.m37635c()).mo37685g(e)).mo37670P(508)).mo37657C("Failed to load dedup_keys, mediaList: %s, archiveState: %s", list2, z2);
                    return new ska(e, 1);
                }
            }
        });
    }
}
