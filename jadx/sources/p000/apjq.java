package p000;

import android.content.Context;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apjq implements _1735 {

    /* renamed from: a */
    private final Context f54599a;

    /* renamed from: b */
    private final bbfl f54600b;

    /* renamed from: c */
    private final _1311 f54601c;

    /* renamed from: d */
    private final bkbr f54602d;

    /* renamed from: e */
    private final boolean f54603e;

    /* renamed from: f */
    private final bkbr f54604f;

    /* renamed from: g */
    private final aius f54605g;

    public apjq(Context context) {
        context.getClass();
        this.f54599a = context;
        this.f54600b = bbfl.m37715h("DeleteMediaOnlineStrtgy");
        _1311 m951d = _1317.m951d(context);
        this.f54601c = m951d;
        this.f54602d = new bkby(new apir(m951d, 4));
        this.f54603e = ((_670) new bkby(new apir(m951d, 5)).mo44532a()).mo8490q();
        this.f54604f = new bkby(new apir(m951d, 6));
        this.f54605g = aius.DELETE_MEDIA_ONLINE_STRATEGY;
    }

    /* renamed from: e */
    private final void m25423e(int i, List list, _378 _378, bjld bjldVar) {
        if (RpcError.m48250f(bjldVar)) {
            _378.mo7388a(i, blwh.REMOTE_PERMANENT_DELETE);
        } else if (rcf.m67250a(bjldVar)) {
            _378.mo7397j(i, blwh.REMOTE_PERMANENT_DELETE).m64937d(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, "Remote delete operation failed due to account out of storage, dedupKeys").m64927a();
        } else {
            ((bbfh) ((bbfh) this.f54600b.m37635c()).mo37685g(bjldVar)).mo37697s("Remote delete operation failed, dedupKeys: %s", list);
            _378.mo7397j(i, blwh.REMOTE_PERMANENT_DELETE).m64937d(bbvi.RPC_ERROR, "Remote delete operation failed").m64927a();
        }
    }

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return this.f54605g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00dd A[Catch: bjld -> 0x00fa, TryCatch #2 {bjld -> 0x00fa, blocks: (B:15:0x00d9, B:17:0x00dd, B:18:0x00e6), top: B:14:0x00d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r16v0, types: [apjq] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [apjq] */
    /* JADX WARN: Type inference failed for: r4v6, types: [apjq] */
    /* JADX WARN: Type inference failed for: r4v7, types: [apjq] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, _378] */
    /* JADX WARN: Type inference failed for: r6v2, types: [_378] */
    /* JADX WARN: Type inference failed for: r6v3, types: [_378] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // p000._1735
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo2267c(p000.acjk r17, p000.acog r18, p000.bkeg r19) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apjq.mo2267c(acjk, acog, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b4 A[Catch: bjld -> 0x00e3, TryCatch #1 {bjld -> 0x00e3, blocks: (B:14:0x00ae, B:16:0x00b4, B:17:0x00b6, B:19:0x00bc, B:21:0x00c4, B:22:0x00c6, B:24:0x00ca, B:25:0x00cc, B:26:0x00cf), top: B:13:0x00ae }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bc A[Catch: bjld -> 0x00e3, TryCatch #1 {bjld -> 0x00e3, blocks: (B:14:0x00ae, B:16:0x00b4, B:17:0x00b6, B:19:0x00bc, B:21:0x00c4, B:22:0x00c6, B:24:0x00ca, B:25:0x00cc, B:26:0x00cf), top: B:13:0x00ae }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [apjq] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [apjq] */
    /* JADX WARN: Type inference failed for: r0v8, types: [apjq] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [_378] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [_378] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m25424d(p000.acjk r10, p000.acog r11, p000.bkeg r12) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apjq.m25424d(acjk, acog, bkeg):java.lang.Object");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoa.DELETE_REMOTE_MEDIA;
    }
}
