package p000;

import android.app.Activity;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _365 {

    /* renamed from: a */
    private final Object f7092a;

    public _365(Activity activity) {
        this.f7092a = activity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
    
        if (r2 != (r11.size() - 1)) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Collection m7314a(android.util.SparseArray r11, int r12, boolean r13) {
        /*
            r10 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = r1
        L7:
            int r3 = r11.size()
            if (r2 >= r3) goto L67
            int r3 = r2 + 1
            int r4 = r11.keyAt(r2)
            java.lang.Object r5 = r11.valueAt(r2)
            j$.time.LocalDate r5 = (p047j$.time.LocalDate) r5
            j$.time.ZoneOffset r6 = p047j$.time.ZoneOffset.UTC
            j$.time.ZonedDateTime r5 = r5.atStartOfDay(r6)
            j$.time.Instant r5 = r5.toInstant()
            long r5 = r5.toEpochMilli()
            int r7 = r11.size()
            int r7 = r7 + (-1)
            if (r2 != r7) goto L31
            r7 = r1
            goto L36
        L31:
            int r7 = r11.keyAt(r3)
            int r7 = r7 - r4
        L36:
            if (r13 == 0) goto L46
            r8 = 2147483647(0x7fffffff, float:NaN)
            if (r2 == 0) goto L47
            int r9 = r11.size()
            int r9 = r9 + (-1)
            if (r2 != r9) goto L46
            goto L47
        L46:
            r8 = r7
        L47:
            if (r7 < 0) goto L4b
            r2 = 1
            goto L4c
        L4b:
            r2 = r1
        L4c:
            p000.bain.m36840an(r2)
            java.lang.Object r2 = r10.f7092a
            yer r2 = (p000.yer) r2
            java.lang.Object r2 = r2.m73050a()
            _920 r2 = (p000._920) r2
            java.lang.String r2 = r2.mo9548a(r5, r12)
            ykd r5 = new ykd
            r5.<init>(r4, r2, r8)
            r0.add(r5)
            r2 = r3
            goto L7
        L67:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._365.m7314a(android.util.SparseArray, int, boolean):java.util.Collection");
    }

    /* renamed from: b */
    public final void m7315b() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87193g));
        Object obj = this.f7092a;
        if (obj instanceof aybb) {
            ComponentCallbacksC0094by mo12956y = ((aybb) obj).mo12956y();
            if (mo12956y == null) {
                awxqVar.m32800a((Context) this.f7092a);
            } else {
                awxqVar.m32801b((Context) this.f7092a, mo12956y);
            }
        } else {
            awxqVar.m32800a((Context) obj);
        }
        awiw.m32161f((Context) this.f7092a, 4, awxqVar);
    }

    public _365(Context context) {
        this.f7092a = _1311.m940a(context, _920.class);
    }
}
