package p000;

import android.content.Context;
import android.content.Intent;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aujo implements aujl {

    /* renamed from: d */
    private static final bbfl f66710d = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public final Context f66711a;

    /* renamed from: b */
    public final auil f66712b;

    /* renamed from: c */
    public final aurn f66713c;

    /* renamed from: e */
    private final auqv f66714e;

    /* renamed from: f */
    private final aurp f66715f;

    /* renamed from: g */
    private final aulu f66716g;

    /* renamed from: h */
    private final Set f66717h;

    /* renamed from: i */
    private final _2932 f66718i;

    public aujo(Context context, auqv auqvVar, auil auilVar, aurp aurpVar, aulu auluVar, aurn aurnVar, _2932 _2932, Set set) {
        aurpVar.getClass();
        auluVar.getClass();
        aurnVar.getClass();
        _2932.getClass();
        set.getClass();
        this.f66711a = context;
        this.f66714e = auqvVar;
        this.f66712b = auilVar;
        this.f66715f = aurpVar;
        this.f66716g = auluVar;
        this.f66713c = aurnVar;
        this.f66718i = _2932;
        this.f66717h = set;
    }

    /* renamed from: e */
    private final void m30388e(aujj aujjVar) {
        bkgt.m44793t(bkel.f115011a, new akov(this, aujjVar, (bkeg) null, 19));
    }

    /* renamed from: f */
    private final void m30389f(Throwable th) {
        this.f66716g.mo30451a(this.f66718i.m6132i(bcxw.FAILED_ACCOUNT_DATA_CLEANUP));
        ((bbfh) ((bbfh) f66710d.m37635c()).mo37685g(th)).mo37694p("Account change event handling skipped due to error getting device accounts");
    }

    /* renamed from: g */
    private final void m30390g(boolean z) {
        ((ayuq) this.f66713c.f67516j.mo5993a()).m34870b(this.f66711a.getPackageName(), Boolean.valueOf(z));
    }

    /* renamed from: h */
    private static final boolean m30391h(aujj aujjVar, Set set) {
        ausm m30381b = aujjVar.m30381b();
        if (m30381b instanceof ausr) {
            return set.contains(((ausr) aujjVar.m30381b()).f67577a);
        }
        if (m30381b instanceof ausn) {
            return bkcw.m44585bO(set, aujjVar.f66684d);
        }
        if ((m30381b instanceof auso) || (m30381b instanceof autd) || (m30381b instanceof autb)) {
            return true;
        }
        throw new bkbs();
    }

    @Override // p000.aujl
    /* renamed from: a */
    public final /* synthetic */ int mo29893a(Intent intent) {
        return 10;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [auqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [aurs, java.lang.Object] */
    @Override // p000.aujl
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo29894b(android.content.Intent r10, p000.auik r11, long r12) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aujo.mo29894b(android.content.Intent, auik, long):void");
    }

    @Override // p000.aujl
    /* renamed from: c */
    public final boolean mo29895c(Intent intent) {
        return C1131ut.m70384u("android.accounts.LOGIN_ACCOUNTS_CHANGED", intent.getAction());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x014f -> B:12:0x0151). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c7 -> B:32:0x00d2). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30392d(p000.aujj r18, p000.aujj r19, p000.bkeg r20) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aujo.m30392d(aujj, aujj, bkeg):java.lang.Object");
    }
}
