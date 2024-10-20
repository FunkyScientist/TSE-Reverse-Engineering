package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.ArrayList;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mds implements _54 {
    @Override // p000._54
    /* renamed from: a */
    public final /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        long j;
        long epochMilli;
        LocalId localId;
        bfir m39970R = bfir.m39970R(mdg.f158996a, bArr, 0, bArr.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        mdg mdgVar = (mdg) m39970R;
        ArrayList arrayList = new ArrayList(mdgVar.f158999c.size());
        for (mde mdeVar : mdgVar.f158999c) {
            arrayList.add(new mdr(mdeVar.f158988c, mdeVar.f158989d, mdeVar.f158990e));
        }
        ArrayList arrayList2 = new ArrayList(mdgVar.f159001e.size());
        for (mdh mdhVar : mdgVar.f159001e) {
            arrayList2.add(new mdv(mdhVar.f159014c, mdhVar.f159015d, mdhVar.f159016e, mdhVar.f159017f));
        }
        int i2 = mdgVar.f158998b;
        if ((i2 & 8) != 0) {
            j = mdgVar.f159003g;
        } else {
            j = -1;
        }
        if ((i2 & 256) != 0) {
            epochMilli = mdgVar.f159008l;
        } else {
            epochMilli = ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
        }
        boolean z = mdgVar.f159002f;
        mjc mjcVar = null;
        if ((mdgVar.f158998b & 64) != 0) {
            localId = LocalId.m47333b(mdgVar.f159006j);
        } else {
            localId = null;
        }
        aehv m62980a = mdu.m62980a();
        m62980a.m14885i(batz.m37359i(arrayList2));
        m62980a.m14882f(z);
        m62980a.f20879l = mdgVar.f159004h;
        String str = mdgVar.f159000d;
        if (str != null) {
            m62980a.f20877j = str;
            m62980a.m14886j(arrayList);
            m62980a.m14881e(j);
            if ((mdgVar.f158998b & 32) != 0) {
                bakk bakkVar = aapa.f10607b;
                mdf mdfVar = mdgVar.f159005i;
                if (mdfVar == null) {
                    mdfVar = mdf.f158991a;
                }
                aapc aapcVar = mdfVar.f158994c;
                if (aapcVar == null) {
                    aapcVar = aapc.f10630a;
                }
                MemoryKey memoryKey = (MemoryKey) bakkVar.mo36912e(aapcVar);
                mdf mdfVar2 = mdgVar.f159005i;
                if (mdfVar2 == null) {
                    mdfVar2 = mdf.f158991a;
                }
                mjcVar = new mjc(memoryKey, (batz) Collection.EL.stream(mdfVar2.f158995d).map(new lrq(xyt.f189228b, 5)).collect(baqp.f81407a));
            }
            m62980a.f20873f = mjcVar;
            m62980a.f20878k = localId;
            m62980a.m14883g(mdgVar.f159009m);
            m62980a.f20876i = mdgVar.f159007k;
            m62980a.m14884h(epochMilli);
            return new mdw(context, i, null, m62980a.m14879c(), mdgVar.f159010n);
        }
        throw new NullPointerException("Null targetMediaCollectionKey");
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        return bllt.EDIT_ALBUM;
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        mdf mdfVar;
        mdw mdwVar = (mdw) lzoVar;
        bbfl bbflVar = mdw.f159097a;
        mdu mduVar = mdwVar.f159103g;
        bfil m39983O = mdg.f158996a.m39983O();
        mduVar.getClass();
        batz batzVar = mduVar.f159086e;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            mdr mdrVar = (mdr) batzVar.get(i);
            bfil m39983O2 = mde.f158985a.m39983O();
            String str = mdrVar.f159075c;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            mde mdeVar = (mde) bfirVar;
            str.getClass();
            mdeVar.f158987b = 4 | mdeVar.f158987b;
            mdeVar.f158990e = str;
            String str2 = mdrVar.f159074b;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            mde mdeVar2 = (mde) bfirVar2;
            str2.getClass();
            mdeVar2.f158987b |= 2;
            mdeVar2.f158989d = str2;
            String str3 = mdrVar.f159073a;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            mde mdeVar3 = (mde) m39983O2.f99874b;
            str3.getClass();
            mdeVar3.f158987b |= 1;
            mdeVar3.f158988c = str3;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            mdg mdgVar = (mdg) m39983O.f99874b;
            mde mdeVar4 = (mde) m39983O2.mo39957u();
            mdeVar4.getClass();
            bfjb bfjbVar = mdgVar.f158999c;
            if (!bfjbVar.mo39493c()) {
                mdgVar.f158999c = bfir.m39974V(bfjbVar);
            }
            mdgVar.f158999c.add(mdeVar4);
        }
        boolean z = mduVar.f159083b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        mdg mdgVar2 = (mdg) bfirVar3;
        mdgVar2.f158998b |= 4;
        mdgVar2.f159002f = z;
        String str4 = mduVar.f159085d;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        mdg mdgVar3 = (mdg) m39983O.f99874b;
        str4.getClass();
        mdgVar3.f158998b |= 2;
        mdgVar3.f159000d = str4;
        if (mduVar.f159083b && !TextUtils.isEmpty(mduVar.f159084c)) {
            String str5 = mduVar.f159084c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            mdg mdgVar4 = (mdg) m39983O.f99874b;
            str5.getClass();
            mdgVar4.f158998b |= 16;
            mdgVar4.f159004h = str5;
        }
        batz batzVar2 = mduVar.f159082a;
        int size2 = batzVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            mdv mdvVar = (mdv) batzVar2.get(i2);
            bfil m39983O3 = mdh.f159011a.m39983O();
            String str6 = mdvVar.f159094b;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar4 = m39983O3.f99874b;
            mdh mdhVar = (mdh) bfirVar4;
            str6.getClass();
            mdhVar.f159013b |= 2;
            mdhVar.f159015d = str6;
            String str7 = mdvVar.f159093a;
            if (!bfirVar4.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar5 = m39983O3.f99874b;
            mdh mdhVar2 = (mdh) bfirVar5;
            str7.getClass();
            mdhVar2.f159013b |= 1;
            mdhVar2.f159014c = str7;
            boolean z2 = mdvVar.f159095c;
            if (!bfirVar5.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar6 = m39983O3.f99874b;
            mdh mdhVar3 = (mdh) bfirVar6;
            mdhVar3.f159013b |= 4;
            mdhVar3.f159016e = z2;
            String str8 = mdvVar.f159096d;
            if (!bfirVar6.m39989ac()) {
                m39983O3.mo39959x();
            }
            mdh mdhVar4 = (mdh) m39983O3.f99874b;
            str8.getClass();
            mdhVar4.f159013b |= 8;
            mdhVar4.f159017f = str8;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            mdg mdgVar5 = (mdg) m39983O.f99874b;
            mdh mdhVar5 = (mdh) m39983O3.mo39957u();
            mdhVar5.getClass();
            bfjb bfjbVar2 = mdgVar5.f159001e;
            if (!bfjbVar2.mo39493c()) {
                mdgVar5.f159001e = bfir.m39974V(bfjbVar2);
            }
            mdgVar5.f159001e.add(mdhVar5);
        }
        long j = mduVar.f159087f;
        if (j != -1) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            mdg mdgVar6 = (mdg) m39983O.f99874b;
            mdgVar6.f158998b |= 8;
            mdgVar6.f159003g = j;
        }
        if (mduVar.f159088g != null) {
            bfil m39983O4 = mdf.f158991a.m39983O();
            mjc mjcVar = mduVar.f159088g;
            if (mjcVar == null) {
                mdfVar = mdf.f158991a;
            } else {
                aapc aapcVar = (aapc) aapa.f10606a.mo36912e(mjcVar.f159605a);
                Stream map = Collection.EL.stream(mduVar.f159088g.f159606b).map(new lrq(xyt.f189227a, 4));
                int i3 = batz.f81540d;
                batz batzVar3 = (batz) map.collect(baqp.f81407a);
                if (aapcVar != null) {
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    mdf mdfVar2 = (mdf) m39983O4.f99874b;
                    mdfVar2.f158994c = aapcVar;
                    mdfVar2.f158993b |= 1;
                }
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                mdf mdfVar3 = (mdf) m39983O4.f99874b;
                bfjb bfjbVar3 = mdfVar3.f158995d;
                if (!bfjbVar3.mo39493c()) {
                    mdfVar3.f158995d = bfir.m39974V(bfjbVar3);
                }
                bfgv.m39461k(batzVar3, mdfVar3.f158995d);
                mdfVar = (mdf) m39983O4.mo39957u();
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            mdg mdgVar7 = (mdg) m39983O.f99874b;
            mdfVar.getClass();
            mdgVar7.f159005i = mdfVar;
            mdgVar7.f158998b |= 32;
        }
        LocalId localId = mduVar.f159089h;
        if (localId != null) {
            String mo47326a = localId.mo47326a();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            mdg mdgVar8 = (mdg) m39983O.f99874b;
            mdgVar8.f158998b |= 64;
            mdgVar8.f159006j = mo47326a;
        }
        boolean z3 = mduVar.f159090i;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar7 = m39983O.f99874b;
        mdg mdgVar9 = (mdg) bfirVar7;
        mdgVar9.f158998b |= 512;
        mdgVar9.f159009m = z3;
        String str9 = mduVar.f159092k;
        if (str9 != null) {
            if (!bfirVar7.m39989ac()) {
                m39983O.mo39959x();
            }
            mdg mdgVar10 = (mdg) m39983O.f99874b;
            mdgVar10.f158998b |= 128;
            mdgVar10.f159007k = str9;
        }
        long j2 = mduVar.f159091j;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar8 = m39983O.f99874b;
        mdg mdgVar11 = (mdg) bfirVar8;
        mdgVar11.f158998b |= 256;
        mdgVar11.f159008l = j2;
        boolean z4 = mdwVar.f159104h;
        if (!bfirVar8.m39989ac()) {
            m39983O.mo39959x();
        }
        mdg mdgVar12 = (mdg) m39983O.f99874b;
        mdgVar12.f158998b |= 1024;
        mdgVar12.f159010n = z4;
        return ((mdg) m39983O.mo39957u()).mo39475K();
    }

    @Override // p000._54
    /* renamed from: d */
    public final int mo7994d() {
        return 3;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction";
    }
}
