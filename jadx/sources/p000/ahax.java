package p000;

import android.content.Context;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahax implements ahau {

    /* renamed from: a */
    public static final /* synthetic */ int f28821a = 0;

    /* renamed from: b */
    private static final bbfl f28822b = bbfl.m37715h("RemoteDeleteJob");

    /* renamed from: c */
    private final batz f28823c;

    /* renamed from: d */
    private final batz f28824d;

    /* renamed from: e */
    private final int f28825e;

    public ahax(int i, Collection collection, Collection collection2) {
        this.f28825e = i;
        this.f28823c = base.m37264f(collection).m37267e(new hlk(11)).m37269i();
        this.f28824d = base.m37264f(collection2).m37267e(new hlk(12)).m37269i();
    }

    /* renamed from: g */
    public static ahax m17757g(int i, Collection collection, Collection collection2) {
        C1131ut.m70371h(!collection2.isEmpty());
        return new ahax(i, collection, collection2);
    }

    /* renamed from: h */
    private final void m17758h(Context context, int i) {
        String str;
        if (this.f28823c.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        batz batzVar = this.f28823c;
        int size = batzVar.size();
        int i2 = 0;
        while (true) {
            str = null;
            if (i2 >= size) {
                break;
            }
            begn begnVar = (begn) awso.m32598l((bfkd) begn.f95695a.mo4203a(7, null), (byte[]) batzVar.get(i2));
            if (begnVar == null) {
                ((bbfh) ((bbfh) f28822b.m37634b()).mo37670P((char) 6457)).mo37694p("Recover deleted items failed to convert bytes back to MediaItem.");
            } else {
                arrayList.add(begnVar);
            }
            i2++;
        }
        try {
            str = ((_3015) aylw.m34567e(context, _3015.class)).mo6398e(i).mo32671d("gaia_id");
        } catch (awus unused) {
        }
        if (str == null) {
            ((bbfh) ((bbfh) f28822b.m37634b()).mo37670P(6455)).mo37697s("Recover deleted items failed. null gaiaId, dedupKeys: %s", this.f28824d);
        } else {
            ((_876) aylw.m34567e(context, _876.class)).m9373r(i, arrayList, lwy.m62734o(str));
        }
    }

    @Override // p000.ydc
    /* renamed from: a */
    public final String mo17747a() {
        return "PHOTOS_JOB_SUBSYSTEM";
    }

    @Override // p000.ydc
    /* renamed from: b */
    public final void mo17748b(Context context, int i) {
        ((_2713) aylw.m34567e(context, _2713.class)).m5391bg(i, ahbg.REMOTE_DELETE.f28874j);
        ((_2713) aylw.m34567e(context, _2713.class)).m5308D(this.f28824d.size(), ahbg.REMOTE_DELETE.f28874j);
    }

    @Override // p000.ydc
    /* renamed from: c */
    public final boolean mo17749c(Context context, int i) {
        apjc apjcVar;
        aylw m34564b = aylw.m34564b(context);
        _378 _378 = (_378) m34564b.m34577h(_378.class, null);
        _378.mo7392e(i, blwh.REMOTE_PERMANENT_DELETE);
        if (i == -1) {
            ((bbfh) ((bbfh) f28822b.m37635c()).mo37670P((char) 6464)).mo37694p("RemoteDeleteJob Failure: Invalid account ID");
            _378.mo7397j(-1, blwh.REMOTE_PERMANENT_DELETE).m64937d(bbvi.FAILED_PRECONDITION, "RemoteDeleteJob Failure: Invalid account ID").m64927a();
            return true;
        }
        if (this.f28824d.isEmpty()) {
            ((bbfh) ((bbfh) f28822b.m37634b()).mo37670P((char) 6463)).mo37694p("Empty dedup keys");
            _378.mo7388a(i, blwh.REMOTE_PERMANENT_DELETE);
            return true;
        }
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        _735 _735 = (_735) m34564b.m34577h(_735.class, null);
        bewe m65736b = pmf.m65736b(context);
        if (this.f28825e == 1) {
            apjcVar = new apjc(context, this.f28824d, 3, 2, m65736b, blwh.REMOTE_PERMANENT_DELETE);
        } else {
            apjcVar = new apjc(context, this.f28824d, 3, 3, m65736b, blwh.REMOTE_PERMANENT_DELETE);
        }
        _3151.mo6935b(Integer.valueOf(i), apjcVar);
        boolean m25409g = apjcVar.m25409g();
        bjld bjldVar = apjcVar.f54550b;
        if (m25409g) {
            bdxo bdxoVar = apjcVar.f54549a;
            if (bdxoVar != null) {
                _735.mo8621f(i, bdxoVar);
            }
            _378.mo7397j(i, blwh.REMOTE_PERMANENT_DELETE).m64940g().m64927a();
        } else {
            if (RpcError.m48250f(bjldVar)) {
                _378.mo7388a(i, blwh.REMOTE_PERMANENT_DELETE);
                return false;
            }
            if (rcf.m67250a(bjldVar)) {
                _378.mo7397j(i, blwh.REMOTE_PERMANENT_DELETE).m64937d(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, "Remote delete operation failed due to account out of storage, dedupKeys").m64927a();
                m17758h(context, i);
            } else {
                ((bbfh) ((bbfh) ((bbfh) f28822b.m37635c()).mo37685g(bjldVar)).mo37670P(6458)).mo37697s("Remote delete operation failed, dedupKeys: %s", this.f28824d);
                _378.mo7397j(i, blwh.REMOTE_PERMANENT_DELETE).m64937d(bbvi.RPC_ERROR, "Remote delete operation failed").m64927a();
                m17758h(context, i);
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
        return ahbg.REMOTE_DELETE;
    }

    @Override // p000.ahau
    /* renamed from: f */
    public final byte[] mo17752f() {
        boolean z;
        bfil m39983O = ahbk.f28885a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbk ahbkVar = (ahbk) m39983O.f99874b;
        bfjb bfjbVar = ahbkVar.f28890e;
        if (!bfjbVar.mo39493c()) {
            ahbkVar.f28890e = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(this.f28824d, ahbkVar.f28890e);
        if (this.f28825e == 1) {
            z = true;
        } else {
            z = false;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbk ahbkVar2 = (ahbk) m39983O.f99874b;
        ahbkVar2.f28887b = 1 | ahbkVar2.f28887b;
        ahbkVar2.f28888c = z;
        batz batzVar = this.f28823c;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            bfho m39545t = bfho.m39545t((byte[]) batzVar.get(i));
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ahbk ahbkVar3 = (ahbk) m39983O.f99874b;
            bfjb bfjbVar2 = ahbkVar3.f28889d;
            if (!bfjbVar2.mo39493c()) {
                ahbkVar3.f28889d = bfir.m39974V(bfjbVar2);
            }
            ahbkVar3.f28889d.add(m39545t);
        }
        return ((ahbk) m39983O.mo39957u()).mo39475K();
    }

    public final String toString() {
        String str;
        if (this.f28825e != 1) {
            str = "TRASH";
        } else {
            str = "LIVE";
        }
        return "RemoteDeleteJob {origin: " + str + ", dedupKeyList: " + String.valueOf(this.f28824d) + "}";
    }
}
