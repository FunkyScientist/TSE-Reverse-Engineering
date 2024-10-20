package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.util.List;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apyo implements _3086 {

    /* renamed from: b */
    private final yer f56056b;

    /* renamed from: c */
    private final yer f56057c;

    /* renamed from: d */
    private final yer f56058d;

    /* renamed from: e */
    private final yer f56059e;

    /* renamed from: f */
    private final yer f56060f;

    static {
        bbfl.m37715h("MediaItemCreator");
    }

    public apyo(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f56056b = m951d.m943b(_3151.class, null);
        this.f56057c = m951d.m943b(_3015.class, null);
        this.f56058d = m951d.m943b(_735.class, null);
        this.f56059e = m951d.m943b(_2819.class, null);
        this.f56060f = m951d.m945f(_2818.class, null);
    }

    /* renamed from: b */
    private final StorageQuotaInfo m25843b(int i) {
        return ((_735) this.f56058d.m73050a()).mo8616a(i);
    }

    @Override // p000._3086
    /* renamed from: a */
    public final bghe mo6631a(String str, List list, axii axiiVar) {
        boolean z;
        int mo6394a = ((_3015) this.f56057c.m73050a()).mo6394a(str);
        bgrm bgrmVar = null;
        if (mo6394a != -1) {
            StorageQuotaInfo m25843b = m25843b(mo6394a);
            bjyx bjyxVar = new bjyx();
            bjyxVar.f114637c = batz.m37359i(list);
            bjyxVar.f114635a = axiiVar.f73379a;
            bjyxVar.f114636b = ((_2819) this.f56059e.m73050a()).mo5699a();
            C1131ut.m70371h(!((batz) bjyxVar.f114637c).isEmpty());
            apze apzeVar = new apze(bjyxVar);
            boolean z2 = false;
            if (list != null && !list.isEmpty()) {
                bggz bggzVar = (bggz) list.get(0);
                bggx bggxVar = bggzVar.f103332x;
                if (bggxVar == null) {
                    bggxVar = bggx.f103293a;
                }
                if ((bggxVar.f103295b & 1) != 0) {
                    bggx bggxVar2 = bggzVar.f103332x;
                    if (bggxVar2 == null) {
                        bggxVar2 = bggx.f103293a;
                    }
                    int i = bggxVar2.f103296c;
                    new axfa(bggzVar.f103312d.m39550A()).mo33191b();
                }
            }
            apzeVar.mo10680b();
            ((_3151) this.f56056b.m73050a()).mo6935b(Integer.valueOf(mo6394a), apzeVar);
            bjld bjldVar = apzeVar.f56113a;
            StorageQuotaInfo m25843b2 = m25843b(mo6394a);
            boolean z3 = axiiVar.f73379a;
            int size = list.size();
            blkt blktVar = blkt.UNKNOWN;
            if (blktVar != null) {
                apwz apwzVar = new apwz(mo6394a, z3, blktVar, size);
                if (apwzVar.f55949a != -1) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                if (bjldVar != null) {
                    bjkz bjkzVar = bjldVar.f113138a.f113135r;
                    if (axgj.m33266c(bjldVar)) {
                        bgrmVar = axgj.m33264a(bjldVar, "CreateMediaItems RPC failed due to account out of storage").f73082b;
                    }
                    ((_2818) ((Optional) this.f56060f.m73050a()).get()).mo5697a(apwzVar, m25843b, m25843b2, bgrmVar, bjldVar);
                    throw bjldVar;
                }
                if (apzeVar.f56113a == null) {
                    z2 = true;
                }
                bain.m36840an(z2);
                bghe bgheVar = apzeVar.f56114b;
                if ((bgheVar.f103362b & 1) != 0 && (bgrmVar = bgheVar.f103364d) == null) {
                    bgrmVar = bgrm.f104622a;
                }
                ((_2818) ((Optional) this.f56060f.m73050a()).get()).mo5698b(apwzVar, bgrmVar);
                return bgheVar;
            }
            throw new NullPointerException("Null firstItemUploadSource");
        }
        throw new bjld(bjlc.f113121e.m43767e(new awur("Account not found")), null);
    }
}
