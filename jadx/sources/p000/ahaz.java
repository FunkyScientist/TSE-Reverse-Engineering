package p000;

import android.content.Context;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class ahaz implements ahau {

    /* renamed from: a */
    public static final /* synthetic */ int f28830a = 0;

    /* renamed from: b */
    private static final bbfl f28831b = bbfl.m37715h("RemoteRestoreJob");

    /* renamed from: c */
    private final batz f28832c;

    /* renamed from: d */
    private final long f28833d;

    public ahaz(Collection collection, long j) {
        this.f28832c = batz.m37359i(collection);
        this.f28833d = j;
    }

    @Override // p000.ydc
    /* renamed from: a */
    public final String mo17747a() {
        return "PHOTOS_JOB_SUBSYSTEM";
    }

    @Override // p000.ydc
    /* renamed from: b */
    public final void mo17748b(Context context, int i) {
        ((_2713) aylw.m34567e(context, _2713.class)).m5391bg(i, ahbg.REMOTE_RESTORE.f28874j);
        ((_2713) aylw.m34567e(context, _2713.class)).m5308D(this.f28832c.size(), ahbg.REMOTE_RESTORE.f28874j);
    }

    @Override // p000.ydc
    /* renamed from: c */
    public final boolean mo17749c(Context context, int i) {
        aylw m34564b = aylw.m34564b(context);
        _378 _378 = (_378) m34564b.m34577h(_378.class, null);
        _378.mo7392e(i, blwh.RESTORE_REMOTE);
        if (i == -1) {
            ((bbfh) ((bbfh) f28831b.m37635c()).mo37670P((char) 6471)).mo37694p("RemoteRestoreJob Failure: Invalid account ID");
            omi m64934a = _378.mo7397j(-1, blwh.RESTORE_REMOTE).m64934a(bbvi.ILLEGAL_STATE);
            m64934a.m64931e("RemoteRestoreJob Failure: Invalid account ID");
            m64934a.m64927a();
            return true;
        }
        ArrayList arrayList = new ArrayList();
        if (!this.f28832c.isEmpty()) {
            ahay ahayVar = new ahay(context, i, 0);
            uau.m69629d(500, this.f28832c, ahayVar);
            arrayList.addAll(ahayVar.f28826a);
        }
        if (arrayList.isEmpty()) {
            _378.mo7389b(i, blwh.RESTORE_REMOTE);
            return true;
        }
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        _735 _735 = (_735) m34564b.m34577h(_735.class, null);
        apjc apjcVar = new apjc(context, arrayList, 4, 3, pmf.m65736b(context), blwh.RESTORE_REMOTE);
        _3151.mo6935b(Integer.valueOf(i), apjcVar);
        if (apjcVar.m25409g()) {
            bdxo bdxoVar = apjcVar.f54549a;
            if (bdxoVar != null) {
                _735.mo8621f(i, bdxoVar);
            }
            _378.mo7397j(i, blwh.RESTORE_REMOTE).m64940g().m64927a();
        } else {
            bjld bjldVar = apjcVar.f54550b;
            if (RpcError.m48250f(bjldVar)) {
                _378.mo7388a(i, blwh.RESTORE_REMOTE);
                return false;
            }
            if (!rcf.m67250a(bjldVar)) {
                ((bbfh) ((bbfh) ((bbfh) f28831b.m37635c()).mo37685g(bjldVar)).mo37670P((char) 6465)).mo37694p("RemoteRestoreJob Failure.");
                omi m64934a2 = _378.mo7397j(i, blwh.RESTORE_REMOTE).m64934a(bbvi.RPC_ERROR);
                m64934a2.m64930d(bjldVar.f113138a);
                m64934a2.f164978h = bjldVar;
                m64934a2.m64927a();
            } else {
                omi m64934a3 = _378.mo7397j(i, blwh.RESTORE_REMOTE).m64934a(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL);
                m64934a3.m64930d(bjldVar.f113138a);
                m64934a3.f164978h = bjldVar;
                m64934a3.m64927a();
            }
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
        return ahbg.REMOTE_RESTORE;
    }

    @Override // p000.ahau
    /* renamed from: f */
    public final byte[] mo17752f() {
        bfil m39983O = ahbl.f28891a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbl ahblVar = (ahbl) m39983O.f99874b;
        bfjb bfjbVar = ahblVar.f28894c;
        if (!bfjbVar.mo39493c()) {
            ahblVar.f28894c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(this.f28832c, ahblVar.f28894c);
        long j = this.f28833d;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbl ahblVar2 = (ahbl) m39983O.f99874b;
        ahblVar2.f28893b |= 1;
        ahblVar2.f28895d = j;
        return ((ahbl) m39983O.mo39957u()).mo39475K();
    }

    public final String toString() {
        return "RemoteRestoreJob {dedupKeys: " + String.valueOf(this.f28832c) + "}";
    }
}
