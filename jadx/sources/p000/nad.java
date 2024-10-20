package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nad implements zmn {

    /* renamed from: a */
    public static final FeaturesRequest f161740a;

    /* renamed from: b */
    public final Context f161741b;

    /* renamed from: c */
    public final bkbr f161742c;

    /* renamed from: d */
    public final bkbr f161743d;

    /* renamed from: e */
    public final bkbr f161744e;

    /* renamed from: f */
    public final bkbr f161745f;

    /* renamed from: g */
    private final _1311 f161746g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_204.class);
        f161740a = avzbVar.m31782i();
    }

    public nad(Context context) {
        this.f161741b = context;
        _1311 m951d = _1317.m951d(context);
        this.f161746g = m951d;
        this.f161742c = new bkby(new mvl(m951d, 14));
        this.f161743d = new bkby(new mvl(m951d, 15));
        this.f161744e = new bkby(new mvl(m951d, 16));
        this.f161745f = new bkby(new mvl(m951d, 17));
    }

    @Override // p000.zmn
    /* renamed from: a */
    public final void mo22879a(final int i, final _1846 _1846, final String str, final String str2) {
        _1846.getClass();
        str.getClass();
        swx.m68567e(this.f161741b, i, new sww() { // from class: nac
            @Override // p000.sww
            /* renamed from: a */
            public final void mo12744a(tzd tzdVar, swx swxVar) {
                nad nadVar = nad.this;
                _1846 m9074ak = _850.m9074ak(nadVar.f161741b, _1846, nad.f161740a);
                m9074ak.getClass();
                Object orElseThrow = ((_151) m9074ak.mo2138c(_151.class)).f1074a.orElseThrow(new mmx(13));
                orElseThrow.getClass();
                DedupKey dedupKey = (DedupKey) orElseThrow;
                if (dedupKey.mo47325a().length() > 0) {
                    String str3 = str;
                    int i2 = i;
                    zuv mo2117G = ((_204) m9074ak.mo2138c(_204.class)).mo2117G();
                    boolean m74085c = mo2117G.m74085c();
                    if (((Boolean) ((_1425) nadVar.f161743d.mo44532a()).f852j.m73050a()).booleanValue()) {
                        if (m74085c) {
                            String mo47325a = dedupKey.mo47325a();
                            tzdVar.getClass();
                            bfil m39983O = acpn.f16094a.m39983O();
                            m39983O.getClass();
                            DesugarCollections.unmodifiableList(((acpn) m39983O.f99874b).f16098d).getClass();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            acpn acpnVar = (acpn) m39983O.f99874b;
                            acpnVar.m12759b();
                            acpnVar.f16098d.add(mo47325a);
                            bfil m39983O2 = acpm.f16090a.m39983O();
                            m39983O2.getClass();
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            acpm acpmVar = (acpm) m39983O2.f99874b;
                            acpmVar.f16092b |= 1;
                            acpmVar.f16093c = str3;
                            bfir mo39957u = m39983O2.mo39957u();
                            mo39957u.getClass();
                            acpm acpmVar2 = (acpm) mo39957u;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            acpn acpnVar2 = (acpn) m39983O.f99874b;
                            acpnVar2.f16097c = acpmVar2;
                            acpnVar2.f16096b = 6;
                            bfir mo39957u2 = m39983O.mo39957u();
                            mo39957u2.getClass();
                            acpn acpnVar3 = (acpn) mo39957u2;
                            _1741 _1741 = (_1741) nadVar.f161745f.mo44532a();
                            acoa acoaVar = acoa.UPDATE_REMOTE_MEDIA_CAPTION;
                            bllt blltVar = bllt.UPDATE_MEDIA_CAPTION;
                            bfil m39983O3 = acof.f15963a.m39983O();
                            m39983O3.getClass();
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            acof acofVar = (acof) m39983O3.f99874b;
                            acofVar.f15966c = acpnVar3;
                            acofVar.f15965b = 3;
                            _1741.m2276g(_1741, i2, tzdVar, acoaVar, blltVar, bkcw.m44260N(_1776.m2353A(m39983O3)), null, 224);
                        }
                        if (mo2117G.m74084b()) {
                            tzdVar.getClass();
                            ((_862) nadVar.f161744e.mo44532a()).m9276b(i2, bjwl.m44345s(dedupKey), tzdVar, swxVar, new nue(str3, 1));
                            return;
                        }
                        return;
                    }
                    String str4 = str2;
                    String mo47325a2 = dedupKey.mo47325a();
                    zmo zmoVar = new zmo(nadVar.f161741b);
                    zmoVar.f192723a = i2;
                    zmoVar.f192724b = mo47325a2;
                    zmoVar.f192726d = str3;
                    zmoVar.f192725c = str4;
                    zmoVar.f192727e = m74085c;
                    try {
                        lzk mo7694c = ((_48) nadVar.f161742c.mo44532a()).mo7694c(i2, zmoVar.m73922a());
                        if (!mo7694c.m62816b()) {
                            return;
                        } else {
                            throw new sih(mo7694c.f158608a);
                        }
                    } catch (RuntimeException e) {
                        throw new sih(e);
                    }
                }
                throw new IllegalStateException("Check failed.");
            }
        });
    }
}
