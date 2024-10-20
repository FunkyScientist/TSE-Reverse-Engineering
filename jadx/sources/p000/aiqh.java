package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiqh implements ayps, aymm, ayov {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f33246a;

    /* renamed from: b */
    private awyc f33247b;

    /* renamed from: c */
    private awuo f33248c;

    public aiqh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f33246a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    @Override // p000.ayov
    /* renamed from: av */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo7116av(android.view.View r8, android.os.Bundle r9) {
        /*
            r7 = this;
            by r8 = r7.f33246a
            cb r8 = r8.m45985I()
            if (r8 == 0) goto L8f
            android.content.Intent r8 = r8.getIntent()
            if (r8 == 0) goto L8f
            java.lang.String r9 = "extra_product"
            java.lang.String r9 = r8.getStringExtra(r9)
            if (r9 == 0) goto L8f
            ahia r9 = p000.ahia.m17965b(r9)
            if (r9 != 0) goto L1e
            goto L8f
        L1e:
            java.lang.String r0 = "extra_logging_entry_point"
            r1 = 0
            int r0 = r8.getIntExtra(r0, r1)
            int r0 = p000.asbf.m28096D(r0)
            r2 = 1
            if (r0 != 0) goto L2d
            r0 = r2
        L2d:
            ahia r3 = p000.ahia.ALL_PRODUCTS
            java.lang.String r4 = "accountHandler"
            java.lang.String r5 = "backgroundTaskManager"
            r6 = 0
            if (r9 == r3) goto L3e
            java.lang.String r3 = "extra_launched_from_storefront"
            boolean r8 = r8.getBooleanExtra(r3, r1)
            if (r8 != 0) goto L5b
        L3e:
            if (r0 == r2) goto L5b
            awyc r8 = r7.f33247b
            if (r8 != 0) goto L48
            p000.bkgt.m44775b(r5)
            r8 = r6
        L48:
            awuo r1 = r7.f33248c
            if (r1 != 0) goto L50
            p000.bkgt.m44775b(r4)
            r1 = r6
        L50:
            int r1 = r1.mo32662d()
            awya r0 = p000._2001.m3194j(r1, r0)
            r8.m32838i(r0)
        L5b:
            ahia r8 = p000.ahia.ALL_PRODUCTS
            if (r9 == r8) goto L8f
            int r8 = r9.ordinal()
            r9 = 2
            if (r8 == r2) goto L73
            r0 = 4
            if (r8 == r9) goto L71
            r9 = 3
            if (r8 == r9) goto L73
            if (r8 == r0) goto L6f
            goto L74
        L6f:
            r2 = 5
            goto L74
        L71:
            r2 = r0
            goto L74
        L73:
            r2 = r9
        L74:
            awyc r8 = r7.f33247b
            if (r8 != 0) goto L7c
            p000.bkgt.m44775b(r5)
            r8 = r6
        L7c:
            awuo r9 = r7.f33248c
            if (r9 != 0) goto L84
            p000.bkgt.m44775b(r4)
            r9 = r6
        L84:
            int r9 = r9.mo32662d()
            awya r9 = p000._2001.m3195k(r9, r2, r6)
            r8.m32838i(r9)
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aiqh.mo7116av(android.view.View, android.os.Bundle):void");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aylwVar.getClass();
        this.f33247b = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f33248c = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
