package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mbx implements bceu {

    /* renamed from: a */
    public static final bjjp f158837a = new bjjk("social.frontend.photos.data.PhotosCreateAlbumFailure-bin", new bkaa(bgge.f103151a));

    /* renamed from: b */
    public RemoteMediaKey f158838b;

    /* renamed from: c */
    public RemoteMediaKey f158839c;

    /* renamed from: d */
    public boolean f158840d;

    /* renamed from: e */
    public bjld f158841e;

    /* renamed from: f */
    private final String f158842f;

    /* renamed from: g */
    private final long f158843g;

    /* renamed from: h */
    private final List f158844h;

    /* renamed from: i */
    private final mjd f158845i;

    /* renamed from: j */
    private final LocalId f158846j;

    /* renamed from: k */
    private final axho f158847k;

    /* renamed from: l */
    private final bdxv f158848l;

    /* renamed from: m */
    private final String f158849m;

    /* renamed from: n */
    private final boolean f158850n;

    /* renamed from: o */
    private String f158851o;

    /* renamed from: p */
    private List f158852p;

    public mbx(String str, long j, List list, mjd mjdVar, LocalId localId, axho axhoVar, bdxv bdxvVar, String str2, boolean z) {
        list.getClass();
        this.f158842f = str;
        this.f158843g = j;
        this.f158844h = list;
        this.f158845i = mjdVar;
        this.f158846j = localId;
        this.f158847k = axhoVar;
        this.f158848l = bdxvVar;
        this.f158849m = str2;
        this.f158850n = z;
        this.f158841e = new bjld(bjlc.f113120d, null);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bgrw.f104669Q;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    @bkbn
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        bjldVar.getClass();
        this.f158841e = bjldVar;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        boolean z;
        bggj bggjVar = (bggj) bfjwVar;
        bggjVar.getClass();
        this.f158841e = new bjld(bjlc.f113118b, null);
        becc beccVar = bggjVar.f103181c;
        if (beccVar == null) {
            beccVar = becc.f95047a;
        }
        this.f158851o = beccVar.f95050c;
        bfjb bfjbVar = bggjVar.f103182d;
        bfjbVar.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
        Iterator<E> it = bfjbVar.iterator();
        while (it.hasNext()) {
            arrayList.add(RemoteMediaKey.m47342b((String) it.next()));
        }
        this.f158852p = arrayList;
        if ((bggjVar.f103180b & 8) != 0) {
            behv behvVar = bggjVar.f103184f;
            if (behvVar == null) {
                behvVar = behv.f95869a;
            }
            beck beckVar = behvVar.f95871b;
            if (beckVar == null) {
                beckVar = beck.f95079a;
            }
            this.f158838b = RemoteMediaKey.m47342b(beckVar.f95082c);
        }
        if ((bggjVar.f103180b & 4) != 0) {
            beax beaxVar = bggjVar.f103183e;
            if (beaxVar == null) {
                beaxVar = beax.f94877a;
            }
            becf becfVar = beaxVar.f94880c;
            if (becfVar == null) {
                becfVar = becf.f95058a;
            }
            this.f158839c = RemoteMediaKey.m47342b(becfVar.f95061c);
        }
        if ((bggjVar.f103180b & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f158840d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bceu
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final bggh mo10680b() {
        bfil m39983O = bggh.f103161a.m39983O();
        m39983O.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f158842f;
        bfir bfirVar = m39983O.f99874b;
        bggh bgghVar = (bggh) bfirVar;
        bgghVar.f103163b |= 1;
        bgghVar.f103164c = str;
        long j = this.f158843g;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bggh bgghVar2 = (bggh) bfirVar2;
        bgghVar2.f103163b |= 2;
        bgghVar2.f103165d = j;
        bdxv bdxvVar = this.f158848l;
        if (bdxvVar != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bggh bgghVar3 = (bggh) m39983O.f99874b;
            bgghVar3.f103170i = bdxvVar;
            bgghVar3.f103163b |= 64;
        }
        axho axhoVar = this.f158847k;
        if (axhoVar != null) {
            bfil m39983O2 = bdxk.f94376a.m39983O();
            m39983O2.getClass();
            int m33292a = axhoVar.m33292a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bdxk bdxkVar = (bdxk) m39983O2.f99874b;
            bdxkVar.f94379c = m33292a - 1;
            bdxkVar.f94378b |= 1;
            bfir mo39957u = m39983O2.mo39957u();
            mo39957u.getClass();
            bdxk bdxkVar2 = (bdxk) mo39957u;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggh bgghVar4 = (bggh) m39983O.f99874b;
            bgghVar4.f103169h = bdxkVar2;
            bgghVar4.f103163b |= 32;
        }
        if (!this.f158844h.isEmpty()) {
            bgav.m40484c(2, m39983O);
            DesugarCollections.unmodifiableList(((bggh) m39983O.f99874b).f103167f).getClass();
            List<RemoteMediaKey> list = this.f158844h;
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            for (RemoteMediaKey remoteMediaKey : list) {
                bfil m39983O3 = bggg.f103157a.m39983O();
                m39983O3.getClass();
                bfil m39983O4 = becj.f95074a.m39983O();
                m39983O4.getClass();
                bdff.m39203as(remoteMediaKey.mo47329a(), m39983O4);
                becj m39202ar = bdff.m39202ar(m39983O4);
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bggg bgggVar = (bggg) m39983O3.f99874b;
                bgggVar.f103160c = m39202ar;
                bgggVar.f103159b |= 1;
                bfir mo39957u2 = m39983O3.mo39957u();
                mo39957u2.getClass();
                arrayList.add((bggg) mo39957u2);
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggh bgghVar5 = (bggh) m39983O.f99874b;
            bfjb bfjbVar = bgghVar5.f103167f;
            if (!bfjbVar.mo39493c()) {
                bgghVar5.f103167f = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(arrayList, bgghVar5.f103167f);
            String str2 = this.f158849m;
            if (str2 != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bggh bgghVar6 = (bggh) m39983O.f99874b;
                bgghVar6.f103163b |= 16;
                bgghVar6.f103168g = str2;
            }
        } else {
            bgav.m40484c(3, m39983O);
        }
        LocalId localId = this.f158846j;
        if (localId != null) {
            bfil m39983O5 = behp.f95843a.m39983O();
            m39983O5.getClass();
            String mo47326a = localId.mo47326a();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            behp behpVar = (behp) m39983O5.f99874b;
            behpVar.f95845b |= 1;
            behpVar.f95846c = mo47326a;
            bfir mo39957u3 = m39983O5.mo39957u();
            mo39957u3.getClass();
            behp behpVar2 = (behp) mo39957u3;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggh bgghVar7 = (bggh) m39983O.f99874b;
            bgghVar7.f103173l = behpVar2;
            bgghVar7.f103163b |= 1024;
            bfil m39983O6 = behh.f95802a.m39983O();
            m39983O6.getClass();
            bfir mo39957u4 = m39983O6.mo39957u();
            mo39957u4.getClass();
            behh behhVar = (behh) mo39957u4;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggh bgghVar8 = (bggh) m39983O.f99874b;
            bgghVar8.f103174m = behhVar;
            bgghVar8.f103163b |= 2048;
        }
        mjd mjdVar = this.f158845i;
        if (mjdVar != null) {
            bfil m39983O7 = bdyo.f94544a.m39983O();
            m39983O7.getClass();
            DesugarCollections.unmodifiableList(((bdyo) m39983O7.f99874b).f94546b).getClass();
            List list2 = mjdVar.f159608b;
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
            bbdo it = ((batz) list2).iterator();
            while (it.hasNext()) {
                RemoteMediaKey remoteMediaKey2 = (RemoteMediaKey) it.next();
                bfil m39983O8 = bdyn.f94540a.m39983O();
                m39983O8.getClass();
                bfil m39983O9 = becj.f95074a.m39983O();
                m39983O9.getClass();
                bdff.m39203as(remoteMediaKey2.mo47329a(), m39983O9);
                bcvu.m39050O(bdff.m39202ar(m39983O9), m39983O8);
                arrayList2.add(bcvu.m39049N(m39983O8));
            }
            m39983O7.m39819aI(arrayList2);
            bdyo m39204at = bdff.m39204at(m39983O7);
            bfil m39983O10 = bdym.f94535a.m39983O();
            m39983O10.getClass();
            bcvu.m39079aq(mjdVar.f159607a.mo47486b(), m39983O10);
            bcvu.m39080ar(m39204at, m39983O10);
            bdym m39078ap = bcvu.m39078ap(m39983O10);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggh bgghVar9 = (bggh) m39983O.f99874b;
            bgghVar9.f103171j = m39078ap;
            bgghVar9.f103163b |= 256;
            bfil m39983O11 = bdzo.f94627a.m39983O();
            m39983O11.getClass();
            bdzo m39193ai = bdff.m39193ai(m39983O11);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggh bgghVar10 = (bggh) m39983O.f99874b;
            bgghVar10.f103172k = m39193ai;
            bgghVar10.f103163b |= 512;
        }
        if (this.f158850n) {
            bfil m39983O12 = bggf.f103155a.m39983O();
            m39983O12.getClass();
            bfir mo39957u5 = m39983O12.mo39957u();
            mo39957u5.getClass();
            bggf bggfVar = (bggf) mo39957u5;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggh bgghVar11 = (bggh) m39983O.f99874b;
            bgghVar11.f103175n = bggfVar;
            bgghVar11.f103163b |= 4096;
        }
        bfir mo39957u6 = m39983O.mo39957u();
        mo39957u6.getClass();
        return (bggh) mo39957u6;
    }

    /* renamed from: h */
    public final bjlc m62910h() {
        bjlc bjlcVar = this.f158841e.f113138a;
        bjlcVar.getClass();
        return bjlcVar;
    }

    /* renamed from: i */
    public final String m62911i() {
        String str = this.f158851o;
        if (str != null) {
            return str;
        }
        bkgt.m44775b("createdAlbumMediaKey");
        return null;
    }

    /* renamed from: j */
    public final List m62912j() {
        List list = this.f158852p;
        if (list != null) {
            return list;
        }
        bkgt.m44775b("addedItemMediaKeys");
        return null;
    }
}
