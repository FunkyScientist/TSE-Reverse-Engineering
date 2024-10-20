package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.HashMap;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyz {

    /* renamed from: a */
    public static final FeaturesRequest f14516a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f14516a = avzbVar.m31782i();
        bbfl.m37715h("SaveMovieNodes");
    }

    /* renamed from: a */
    public static bdhf m12211a(Context context, int i, bdhf bdhfVar, List list) {
        njp njpVar = new njp();
        njpVar.f162418a = i;
        njpVar.f162419b = list;
        njpVar.f162421d = true;
        njpVar.f162420c = true;
        List m9080aq = _850.m9080aq(context, njpVar.m63793a(), f14516a);
        if (list.size() == m9080aq.size()) {
            HashMap hashMap = new HashMap();
            for (int i2 = 0; i2 < m9080aq.size(); i2++) {
                String str = (String) list.get(i2);
                _1846 _1846 = (_1846) m9080aq.get(i2);
                Optional optional = ((_151) _1846.mo2138c(_151.class)).f1074a;
                if (!optional.isEmpty()) {
                    hashMap.put((DedupKey) optional.get(), str);
                } else {
                    throw new abvn("Unexpected null dedup key for remote media. Media key: " + str + ", media: " + String.valueOf(_1846));
                }
            }
            bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
            bfilVar.m39785A(bdhfVar);
            for (int i3 = 0; i3 < ((bdhf) bfilVar.f99874b).f91425g.size(); i3++) {
                bdhe m39813aC = bfilVar.m39813aC(i3);
                bfil bfilVar2 = (bfil) m39813aC.mo4203a(5, null);
                bfilVar2.m39785A(m39813aC);
                bdhd m39249b = bdhd.m39249b(bfilVar2.m39861ay(0).f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b == bdhd.TITLE_CARD) {
                    bfilVar.m39898bj(i3, bfilVar2);
                } else {
                    for (int i4 = 0; i4 < ((bdhe) bfilVar2.f99874b).f91413c.size(); i4++) {
                        bdhb m39861ay = bfilVar2.m39861ay(i4);
                        bdhc bdhcVar = m39861ay.f91385d;
                        if (bdhcVar == null) {
                            bdhcVar = bdhc.f91396a;
                        }
                        if ((bdhcVar.f91398b & 2) != 0) {
                            bdhc bdhcVar2 = m39861ay.f91385d;
                            if (bdhcVar2 == null) {
                                bdhcVar2 = bdhc.f91396a;
                            }
                            String str2 = (String) hashMap.get(DedupKey.m47332b(bdhcVar2.f91400d));
                            if (str2 != null) {
                                bdhc bdhcVar3 = m39861ay.f91385d;
                                if (bdhcVar3 == null) {
                                    bdhcVar3 = bdhc.f91396a;
                                }
                                bfil bfilVar3 = (bfil) bdhcVar3.mo4203a(5, null);
                                bfilVar3.m39785A(bdhcVar3);
                                if (!bfilVar3.f99874b.m39989ac()) {
                                    bfilVar3.mo39959x();
                                }
                                bfir bfirVar = bfilVar3.f99874b;
                                bdhc bdhcVar4 = (bdhc) bfirVar;
                                bdhcVar4.f91398b |= 1;
                                bdhcVar4.f91399c = str2;
                                if (!bfirVar.m39989ac()) {
                                    bfilVar3.mo39959x();
                                }
                                bdhc bdhcVar5 = (bdhc) bfilVar3.f99874b;
                                bdhcVar5.f91398b &= -3;
                                bdhcVar5.f91400d = bdhc.f91396a.f91400d;
                                bdhc bdhcVar6 = (bdhc) bfilVar3.mo39957u();
                                bfil bfilVar4 = (bfil) m39861ay.mo4203a(5, null);
                                bfilVar4.m39785A(m39861ay);
                                if (!bfilVar4.f99874b.m39989ac()) {
                                    bfilVar4.mo39959x();
                                }
                                bdhb bdhbVar = (bdhb) bfilVar4.f99874b;
                                bdhcVar6.getClass();
                                bdhbVar.f91385d = bdhcVar6;
                                bdhbVar.f91383b |= 2;
                                bfilVar2.m39896bh(i4, bfilVar4);
                            } else {
                                throw new abvn("Couldn't find the media key for one of the visual assets");
                            }
                        }
                    }
                    bfilVar.m39898bj(i3, bfilVar2);
                }
            }
            return (bdhf) bfilVar.mo39957u();
        }
        throw new abvn("Unexpected number of media items loaded");
    }
}
