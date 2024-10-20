package p000;

import android.content.Context;
import java.util.List;
import java.util.Map;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vyn implements _54 {
    @Override // p000._54
    /* renamed from: a */
    public final /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        bfir m39970R = bfir.m39970R(vyk.f184924a, bArr, 0, bArr.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        vyk vykVar = (vyk) m39970R;
        batu batuVar = new batu();
        bauc baucVar = new bauc();
        for (vyl vylVar : vykVar.f184930f) {
            String str = vylVar.f184934c;
            boolean z = vylVar.f184936e;
            aued auedVar = new aued(null, null, null);
            auedVar.m29988l(vykVar.f184927c);
            auedVar.f66197f = str;
            auedVar.m29987k(z);
            if (z) {
                auedVar.f66196e = Optional.m59252of(vylVar.f184937f);
                auedVar.f66194c = vylVar.f184938g;
            }
            batuVar.m37347h(auedVar.m29986j());
            alqn alqnVar = new alqn();
            alqnVar.m21427e(str);
            alqnVar.m21428f(vylVar.f184935d);
            baucVar.mo37390j(str, alqnVar.m21426d());
        }
        return new vym(i, vykVar.f184927c, vykVar.f184928d, vykVar.f184929e, batuVar.mo37337f(), baucVar.mo37322b());
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        return bllt.CHANGE_FAVORITE_STATE;
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        Map map;
        vym vymVar = (vym) lzoVar;
        bfil m39983O = vyk.f184924a.m39983O();
        boolean z = vymVar.f184942c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        vyk vykVar = (vyk) m39983O.f99874b;
        vykVar.f184926b |= 1;
        vykVar.f184927c = z;
        List list = vymVar.f184945f;
        if (list != null && !list.isEmpty() && (map = vymVar.f184946g) != null && !map.isEmpty()) {
            batu batuVar = new batu();
            for (vys vysVar : vymVar.f184945f) {
                String str = vysVar.f184955b;
                ajmz ajmzVar = (ajmz) vymVar.f184946g.get(str);
                boolean z2 = vysVar.f184956c;
                bfil m39983O2 = vyl.f184931a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                vyl vylVar = (vyl) bfirVar;
                str.getClass();
                vylVar.f184933b |= 1;
                vylVar.f184934c = str;
                String str2 = ajmzVar.f36843b;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar2 = m39983O2.f99874b;
                vyl vylVar2 = (vyl) bfirVar2;
                str2.getClass();
                vylVar2.f184933b |= 2;
                vylVar2.f184935d = str2;
                if (!bfirVar2.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar3 = m39983O2.f99874b;
                vyl vylVar3 = (vyl) bfirVar3;
                vylVar3.f184933b |= 4;
                vylVar3.f184936e = z2;
                if (z2) {
                    String str3 = vysVar.f184957d;
                    if (!bfirVar3.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    vyl vylVar4 = (vyl) m39983O2.f99874b;
                    str3.getClass();
                    vylVar4.f184933b |= 16;
                    vylVar4.f184938g = str3;
                    if (vysVar.f184958e.isPresent()) {
                        String str4 = (String) vysVar.f184958e.get();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        vyl vylVar5 = (vyl) m39983O2.f99874b;
                        vylVar5.f184933b |= 8;
                        vylVar5.f184937f = str4;
                    }
                }
                batuVar.m37347h((vyl) m39983O2.mo39957u());
            }
            batz mo37337f = batuVar.mo37337f();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            vyk vykVar2 = (vyk) m39983O.f99874b;
            bfjb bfjbVar = vykVar2.f184930f;
            if (!bfjbVar.mo39493c()) {
                vykVar2.f184930f = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(mo37337f, vykVar2.f184930f);
        }
        List list2 = vymVar.f184943d;
        if (list2 != null && !list2.isEmpty()) {
            List list3 = vymVar.f184943d;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            vyk vykVar3 = (vyk) m39983O.f99874b;
            bfjb bfjbVar2 = vykVar3.f184928d;
            if (!bfjbVar2.mo39493c()) {
                vykVar3.f184928d = bfir.m39974V(bfjbVar2);
            }
            bfgv.m39461k(list3, vykVar3.f184928d);
        }
        List list4 = vymVar.f184944e;
        if (list4 != null && !list4.isEmpty()) {
            List list5 = vymVar.f184944e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            vyk vykVar4 = (vyk) m39983O.f99874b;
            bfjb bfjbVar3 = vykVar4.f184929e;
            if (!bfjbVar3.mo39493c()) {
                vykVar4.f184929e = bfir.m39974V(bfjbVar3);
            }
            bfgv.m39461k(list5, vykVar4.f184929e);
        }
        return ((vyk) m39983O.mo39957u()).mo39475K();
    }

    @Override // p000._54
    /* renamed from: d */
    public final int mo7994d() {
        return 3;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.favorites.actions.favorites-state-action";
    }
}
