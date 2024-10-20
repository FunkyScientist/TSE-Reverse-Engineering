package p000;

import android.net.Uri;
import java.io.IOException;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwe implements iil {

    /* renamed from: a */
    final /* synthetic */ Object f145683a;

    /* renamed from: b */
    private final /* synthetic */ int f145684b;

    public hwe(Object obj, int i) {
        this.f145684b = i;
        this.f145683a = obj;
    }

    @Override // p000.iil
    /* renamed from: fG */
    public final /* synthetic */ void mo56419fG(iin iinVar, long j, long j2) {
        int m56459a;
        int i = this.f145684b;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            iit iitVar = (iit) iinVar;
            long j3 = iitVar.f147208a;
            hlf hlfVar = iitVar.f147209b;
            iitVar.m57176c();
            idz idzVar = new idz(hlfVar);
            long j4 = iitVar.f147208a;
            int i2 = iitVar.f147210c;
            Object obj = this.f145683a;
            hwg hwgVar = (hwg) obj;
            hwgVar.f145710p.m31717E(idzVar, i2);
            hwq hwqVar = (hwq) iitVar.f147211d;
            hwq hwqVar2 = hwgVar.f145701g;
            if (hwqVar2 == null) {
                m56459a = 0;
            } else {
                m56459a = hwqVar2.m56459a();
            }
            long j5 = hwqVar.m56463e(0).f69516a;
            int i3 = 0;
            while (i3 < m56459a && hwgVar.f145701g.m56463e(i3).f69516a < j5) {
                i3++;
            }
            if (hwqVar.f145770d) {
                if (m56459a - i3 > hwqVar.m56459a()) {
                    hjq.m55563d("DashMediaSource", "Loaded out of sync manifest");
                } else {
                    long j6 = hwgVar.f145707m;
                    if (j6 != -9223372036854775807L) {
                        long j7 = hwqVar.f145774h;
                        if (1000 * j7 <= j6) {
                            hjq.m55563d("DashMediaSource", C0069b.m36539cb(j6, j7, "Loaded stale dynamic manifest: ", ", "));
                        }
                    }
                    hwgVar.f145706l = 0;
                }
                int i4 = hwgVar.f145706l;
                hwgVar.f145706l = i4 + 1;
                if (i4 < C1104tt.m69422g(iitVar.f147210c)) {
                    hwgVar.m56429k(Math.min(i4 * 1000, 5000));
                    return;
                } else {
                    hwgVar.f145698d = new hvx();
                    return;
                }
            }
            hwgVar.f145701g = hwqVar;
            hwgVar.f145702h &= hwgVar.f145701g.f145770d;
            hwgVar.f145703i = j - j2;
            hwgVar.f145704j = j;
            hwgVar.f145708n += i3;
            synchronized (hwgVar.f145695a) {
                if (iitVar.f147209b.f144253a == ((hwg) obj).f145700f) {
                    Uri uri = ((hwg) obj).f145701g.f145777k;
                    if (uri == null) {
                        uri = iitVar.m57176c();
                    }
                    ((hwg) obj).f145700f = uri;
                }
            }
            hwq hwqVar3 = hwgVar.f145701g;
            if (hwqVar3.f145770d && hwgVar.f145705k == -9223372036854775807L) {
                hxh hxhVar = hwqVar3.f145775i;
                if (hxhVar != null) {
                    String str = hxhVar.f145843a;
                    if (!Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") && !Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
                        if (!Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") && !Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                            if (!Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") && !Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                                if (!Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") && !Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
                                    hwgVar.m56425d(new IOException("Unsupported UTC timing scheme"));
                                    return;
                                } else {
                                    hwgVar.m56424b();
                                    return;
                                }
                            }
                            hwgVar.m56428j(hxhVar, new hwf());
                            return;
                        }
                        hwgVar.m56428j(hxhVar, new hwc());
                        return;
                    }
                    try {
                        ((hwg) obj).m56426e(hkf.m55708z(hxhVar.f145844b) - ((hwg) obj).f145704j);
                        return;
                    } catch (hft e) {
                        hwgVar.m56425d(e);
                        return;
                    }
                }
                hwgVar.m56424b();
                return;
            }
            hwgVar.m56427g(true);
            return;
        }
        iit iitVar2 = (iit) iinVar;
        long j8 = iitVar2.f147208a;
        hlf hlfVar2 = iitVar2.f147209b;
        iitVar2.m57176c();
        idz idzVar2 = new idz(hlfVar2);
        long j9 = iitVar2.f147208a;
        int i5 = iitVar2.f147210c;
        hwg hwgVar2 = (hwg) this.f145683a;
        hwgVar2.f145710p.m31717E(idzVar2, i5);
        hwgVar2.m56426e(((Long) iitVar2.f147211d).longValue() - j);
    }

    @Override // p000.iil
    /* renamed from: fJ */
    public final /* synthetic */ void mo56420fJ(iin iinVar, boolean z) {
        int i = this.f145684b;
        if (i != 0) {
            if (i != 1) {
                return;
            } else {
                ((hwg) this.f145683a).m56432n((iit) iinVar);
                return;
            }
        }
        ((hwg) this.f145683a).m56432n((iit) iinVar);
    }

    @Override // p000.iil
    /* renamed from: fK */
    public final /* synthetic */ anok mo56421fK(iin iinVar, IOException iOException, int i) {
        anok anokVar;
        int i2 = this.f145684b;
        if (i2 != 0) {
            if (i2 != 1) {
                boolean z = ((ica) this.f145683a).f146341c;
                return iiq.f147203e;
            }
            iit iitVar = (iit) iinVar;
            long j = iitVar.f147208a;
            hlf hlfVar = iitVar.f147209b;
            iitVar.m57176c();
            idz idzVar = new idz(hlfVar);
            int i3 = iitVar.f147210c;
            long m69423h = C1104tt.m69423h(new ajvq(iOException, i, (byte[]) null));
            if (m69423h == -9223372036854775807L) {
                anokVar = iiq.f147204f;
            } else {
                anokVar = new anok(0, m69423h);
            }
            Object obj = this.f145683a;
            boolean m23858a = anokVar.m23858a();
            ((hwg) obj).f145710p.m31719G(idzVar, iitVar.f147210c, iOException, !m23858a);
            if (!m23858a) {
                long j2 = iitVar.f147208a;
            }
            return anokVar;
        }
        iit iitVar2 = (iit) iinVar;
        long j3 = iitVar2.f147208a;
        hlf hlfVar2 = iitVar2.f147209b;
        iitVar2.m57176c();
        idz idzVar2 = new idz(hlfVar2);
        int i4 = iitVar2.f147210c;
        hwg hwgVar = (hwg) this.f145683a;
        hwgVar.f145710p.m31719G(idzVar2, i4, iOException, true);
        long j4 = iitVar2.f147208a;
        hwgVar.m56425d(iOException);
        return iiq.f147203e;
    }
}
