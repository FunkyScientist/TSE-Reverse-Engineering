package p000;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asmf extends askd {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public asmf(android.content.Context r11, android.os.Looper r12, p000.asia r13, p000.asiy r14) {
        /*
            r10 = this;
            asgv r0 = new asgv
            r0.<init>(r11)
            asys r1 = p000.asys.f62741a
            java.util.Map r2 = r0.f61766e
            _2961 r3 = p000.asyr.f62736a
            boolean r2 = r2.containsKey(r3)
            if (r2 == 0) goto L1b
            java.util.Map r1 = r0.f61766e
            _2961 r2 = p000.asyr.f62736a
            java.lang.Object r1 = r1.get(r2)
            asys r1 = (p000.asys) r1
        L1b:
            r8 = r1
            asjy r9 = new asjy
            java.util.Set r4 = r0.f61762a
            java.util.Map r5 = r0.f61765d
            java.lang.String r6 = r0.f61763b
            java.lang.String r7 = r0.f61764c
            r3 = 0
            r2 = r9
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r4 = 25
            r1 = r10
            r2 = r11
            r3 = r12
            r5 = r9
            r6 = r13
            r7 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asmf.<init>(android.content.Context, android.os.Looper, asia, asiy):void");
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 12800000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.droidguard.internal.IDroidGuardService");
        if (queryLocalInterface instanceof asmk) {
            return (asmk) queryLocalInterface;
        }
        return new asmk(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.droidguard.internal.IDroidGuardService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.droidguard.service.START";
    }
}
