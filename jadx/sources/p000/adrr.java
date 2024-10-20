package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrr implements _1250 {

    /* renamed from: a */
    private static final bbfl f19007a = bbfl.m37715h("ReadPartnerTask");

    /* renamed from: b */
    private final Context f19008b;

    /* renamed from: c */
    private final _1311 f19009c;

    /* renamed from: d */
    private final bkbr f19010d;

    /* renamed from: e */
    private final bkbr f19011e;

    /* renamed from: f */
    private final bkbr f19012f;

    /* renamed from: g */
    private final bkbr f19013g;

    /* renamed from: h */
    private final bkbr f19014h;

    /* renamed from: i */
    private final bkbr f19015i;

    public adrr(Context context) {
        this.f19008b = context;
        _1311 m951d = _1317.m951d(context);
        this.f19009c = m951d;
        this.f19010d = new bkby(new adqg(m951d, 4));
        this.f19011e = new bkby(new adqg(m951d, 5));
        this.f19012f = new bkby(new adqg(m951d, 6));
        this.f19013g = new bkby(new adqg(m951d, 7));
        this.f19014h = new bkby(new adqg(m951d, 8));
        this.f19015i = new bkby(new adqg(m951d, 9));
    }

    /* renamed from: d */
    private final _881 m14007d() {
        return (_881) this.f19012f.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    private final boolean m14008e(adrn adrnVar, adrm adrmVar) {
        ArrayList arrayList = new ArrayList(adrmVar.f18983b.size());
        bbdo it = adrmVar.f18983b.iterator();
        it.getClass();
        while (it.hasNext()) {
            befy befyVar = ((begn) it.next()).f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            befu befuVar = befyVar.f95593z;
            if (befuVar == null) {
                befuVar = befu.f95536a;
            }
            String str = befuVar.f95539c;
            str.getClass();
            if (str.length() == 0) {
                return true;
            }
            arrayList.add(str);
        }
        if (!m14007d().m9418i(adrnVar.f18990a, LocalId.m47333b(adrnVar.f18991b.f18975c), arrayList).isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private final boolean m14009f(adrn adrnVar) {
        if (adrnVar.f18993d == null) {
            return true;
        }
        return false;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:1|(2:3|(15:5|6|7|(1:(3:10|11|12)(2:82|83))(2:84|(7:86|(1:88)|89|(1:(1:92)(2:101|102))(1:103)|(3:94|95|(1:97)(1:98))|99|100)(2:104|105))|13|14|(3:16|(3:17|(1:19)(1:38)|(9:21|(1:23)|24|(1:26)|27|(1:29)|30|(2:32|33)(1:35)|34)(1:36))|37)|39|(1:41)(2:73|(3:77|(1:79)|80))|42|(2:46|(8:48|(1:50)|51|(3:53|(1:55)|56)(1:71)|57|(1:59)|60|(5:62|(1:64)|65|66|67)(4:69|70|66|67)))|72|70|66|67))|111|6|7|(0)(0)|13|14|(0)|39|(0)(0)|42|(3:44|46|(0))|72|70|66|67) */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x003c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02e3, code lost:
    
        if (com.google.android.apps.photos.rpc.RpcError.m48250f(r0) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02e5, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000.adrr.f19007a.m37635c()).mo37685g(r0)).mo37694p("Failed to read partner media due to connection error.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02f1, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000.adrr.f19007a.m37635c()).mo37685g(r0)).mo37694p("Failed to read partner media.");
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r24, p000.adrn r25, p000.bkeg r26) {
        /*
            Method dump skipped, instructions count: 775
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adrr.mo5c(java.util.concurrent.Executor, adrn, bkeg):java.lang.Object");
    }
}
