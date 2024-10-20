package p000;

import android.content.Context;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class ahbc implements ahau {

    /* renamed from: a */
    public static final /* synthetic */ int f28849a = 0;

    /* renamed from: b */
    private static final bbfl f28850b = bbfl.m37715h("RemoteTrashJob");

    /* renamed from: c */
    private final batz f28851c;

    /* renamed from: d */
    private final batz f28852d;

    /* renamed from: e */
    private final batz f28853e;

    /* renamed from: f */
    private final long f28854f;

    public ahbc(List list, List list2, List list3, long j) {
        this.f28851c = batz.m37359i(list);
        this.f28852d = batz.m37359i(list2);
        this.f28853e = batz.m37359i(list3);
        this.f28854f = j;
    }

    @Override // p000.ydc
    /* renamed from: a */
    public final String mo17747a() {
        return "PHOTOS_JOB_SUBSYSTEM";
    }

    @Override // p000.ydc
    /* renamed from: b */
    public final void mo17748b(Context context, int i) {
        ((_2713) aylw.m34567e(context, _2713.class)).m5391bg(i, ahbg.REMOTE_TRASH.f28874j);
        ((_2713) aylw.m34567e(context, _2713.class)).m5308D(this.f28851c.size() + this.f28852d.size(), ahbg.REMOTE_TRASH.f28874j);
    }

    @Override // p000.ydc
    /* renamed from: c */
    public final boolean mo17749c(Context context, int i) {
        bbvi bbviVar;
        bdxo bdxoVar;
        aylw m34564b = aylw.m34564b(context);
        _378 _378 = (_378) m34564b.m34577h(_378.class, null);
        _378.mo7392e(i, blwh.TRASH_REMOTE);
        if (i == -1) {
            ((bbfh) ((bbfh) f28850b.m37635c()).mo37670P((char) 6480)).mo37694p("RemoteTrashJob Failure: Invalid account ID");
            omi m64934a = _378.mo7397j(-1, blwh.TRASH_REMOTE).m64934a(bbvi.ILLEGAL_STATE);
            m64934a.m64931e("RemoteTrashJob Failure: Invalid account ID");
            m64934a.m64927a();
            return true;
        }
        HashSet hashSet = new HashSet();
        if (!this.f28851c.isEmpty()) {
            ahba ahbaVar = new ahba(context, i);
            ahbaVar.f28837c = "remote_media";
            ahbaVar.m17759a();
            ahbaVar.m17760b();
            ahbaVar.f28840f = this.f28851c;
            ahbb ahbbVar = new ahbb(ahbaVar);
            uau.m69629d(500, this.f28851c, ahbbVar);
            ArrayList arrayList = new ArrayList(ahbbVar.f28841a.size() + ahbbVar.f28842b.size());
            arrayList.addAll(ahbbVar.f28841a);
            arrayList.addAll(ahbbVar.f28842b);
            hashSet.addAll(arrayList);
        }
        if (!this.f28852d.isEmpty()) {
            ahba ahbaVar2 = new ahba(context, i);
            ahbaVar2.f28837c = "local_media";
            ahbaVar2.m17759a();
            ahbaVar2.m17760b();
            ahbaVar2.f28840f = this.f28852d;
            ahbb ahbbVar2 = new ahbb(ahbaVar2);
            uau.m69629d(500, this.f28852d, ahbbVar2);
            ArrayList arrayList2 = new ArrayList(ahbbVar2.f28841a.size() + ahbbVar2.f28842b.size());
            arrayList2.addAll(ahbbVar2.f28841a);
            arrayList2.addAll(ahbbVar2.f28842b);
            hashSet.addAll(arrayList2);
        }
        if (hashSet.isEmpty()) {
            _378.mo7389b(i, blwh.TRASH_REMOTE);
            return true;
        }
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        _735 _735 = (_735) m34564b.m34577h(_735.class, null);
        bfil m39983O = bewe.f97900a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bewe beweVar = (bewe) m39983O.f99874b;
        beweVar.f97903c = 5;
        beweVar.f97902b |= 1;
        apjc apjcVar = new apjc(context, hashSet, 2, 2, (bewe) m39983O.mo39957u(), blwh.TRASH_REMOTE);
        _3151.mo6935b(Integer.valueOf(i), apjcVar);
        boolean m25409g = apjcVar.m25409g();
        if (m25409g && (bdxoVar = apjcVar.f54549a) != null) {
            _735.mo8621f(i, bdxoVar);
        }
        _107 _107 = (_107) m34564b.m34577h(_107.class, null);
        int i2 = 0;
        if (m25409g) {
            batz batzVar = this.f28853e;
            int size = batzVar.size();
            while (i2 < size) {
                _107.mo208a(i, (String) batzVar.get(i2), moe.OK);
                i2++;
            }
            _378.mo7397j(i, blwh.TRASH_REMOTE).m64940g().m64927a();
        } else {
            bjld bjldVar = apjcVar.f54550b;
            if (RpcError.m48250f(bjldVar)) {
                _378.mo7388a(i, blwh.TRASH_REMOTE);
                return false;
            }
            ((_868) m34564b.m34577h(_868.class, null)).m9317c(i, sxu.REMOTE_MEDIA_TABLE, "dedup_key = ?", this.f28851c, tzm.NONE, null, this.f28853e);
            batz batzVar2 = this.f28853e;
            int size2 = batzVar2.size();
            while (i2 < size2) {
                _107.mo208a(i, (String) batzVar2.get(i2), moe.RECENTLY_FAILED);
                i2++;
            }
            if (!rcf.m67250a(bjldVar)) {
                ((bbfh) ((bbfh) ((bbfh) f28850b.m37635c()).mo37685g(bjldVar)).mo37670P((char) 6474)).mo37694p("Remote trash operation failed.");
                bbviVar = bbvi.RPC_ERROR;
            } else {
                bbviVar = bbvi.GOOGLE_ACCOUNT_STORAGE_FULL;
            }
            omi m64934a2 = _378.mo7397j(i, blwh.TRASH_REMOTE).m64934a(bbviVar);
            m64934a2.m64930d(bjldVar.f113138a);
            m64934a2.f164978h = bjldVar;
            m64934a2.m64927a();
        }
        return true;
    }

    @Override // p000.ydc
    /* renamed from: d */
    public final boolean mo17750d() {
        return true;
    }

    @Override // p000.ahau
    /* renamed from: e */
    public final ahbg mo17751e() {
        return ahbg.REMOTE_TRASH;
    }

    @Override // p000.ahau
    /* renamed from: f */
    public final byte[] mo17752f() {
        bfil m39983O = ahbm.f28896a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbm ahbmVar = (ahbm) m39983O.f99874b;
        bfjb bfjbVar = ahbmVar.f28899c;
        if (!bfjbVar.mo39493c()) {
            ahbmVar.f28899c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(this.f28852d, ahbmVar.f28899c);
        batz batzVar = this.f28851c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbm ahbmVar2 = (ahbm) m39983O.f99874b;
        bfjb bfjbVar2 = ahbmVar2.f28900d;
        if (!bfjbVar2.mo39493c()) {
            ahbmVar2.f28900d = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(batzVar, ahbmVar2.f28900d);
        batz batzVar2 = this.f28853e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbm ahbmVar3 = (ahbm) m39983O.f99874b;
        bfjb bfjbVar3 = ahbmVar3.f28901e;
        if (!bfjbVar3.mo39493c()) {
            ahbmVar3.f28901e = bfir.m39974V(bfjbVar3);
        }
        bfgv.m39461k(batzVar2, ahbmVar3.f28901e);
        long j = this.f28854f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbm ahbmVar4 = (ahbm) m39983O.f99874b;
        ahbmVar4.f28898b |= 1;
        ahbmVar4.f28902f = j;
        return ((ahbm) m39983O.mo39957u()).mo39475K();
    }

    public final String toString() {
        batz batzVar = this.f28853e;
        batz batzVar2 = this.f28851c;
        return "RemoteTrashJob {localDedupKeys=" + String.valueOf(this.f28852d) + ", remoteDedupKeys=" + String.valueOf(batzVar2) + ", impactedAlbumMediaKeys=" + String.valueOf(batzVar) + "}";
    }
}
