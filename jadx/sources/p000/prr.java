package p000;

import android.content.Context;
import android.util.SparseArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class prr implements _555 {

    /* renamed from: a */
    private final yer f168309a;

    /* renamed from: b */
    private final yer f168310b;

    /* renamed from: c */
    private final SparseArray f168311c = new SparseArray();

    public prr(Context context) {
        this.f168309a = _1311.m940a(context, _543.class);
        this.f168310b = new yer(new prq(context, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        r0 = android.telephony.SubscriptionManager.getActiveDataSubscriptionId();
     */
    @Override // p000._555
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Integer mo8052a() {
        /*
            r4 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 >= r1) goto L7
            goto L3d
        L7:
            int r0 = p000.tu$$ExternalSyntheticApiModelOutline0.m69442m()
            r1 = -1
            if (r0 == r1) goto L3d
            android.util.SparseArray r2 = r4.f168311c
            boolean r2 = p000.tu$$ExternalSyntheticApiModelOutline0.m69472m(r2, r0)
            if (r2 != 0) goto L27
            android.util.SparseArray r2 = r4.f168311c
            yer r3 = r4.f168310b
            java.lang.Object r3 = r3.m73050a()
            android.telephony.TelephonyManager r3 = (android.telephony.TelephonyManager) r3
            android.telephony.TelephonyManager r3 = p000.hy$$ExternalSyntheticApiModelOutline0.m56598m(r3, r0)
            r2.append(r0, r3)
        L27:
            android.util.SparseArray r2 = r4.f168311c
            java.lang.Object r0 = r2.get(r0)
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0
            r0.getClass()
            int r0 = p000.pi$$ExternalSyntheticApiModelOutline0.m65545m(r0)
            if (r0 == r1) goto L3d
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
        L3d:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.prr.mo8052a():java.lang.Integer");
    }

    @Override // p000._555
    /* renamed from: b */
    public final boolean mo8053b(int i) {
        return ((_3138) ((_543) this.f168309a.m73050a()).f7659c.m73050a()).contains(Integer.valueOf(i));
    }
}
