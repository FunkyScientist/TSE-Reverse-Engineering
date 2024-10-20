package p000;

import com.google.android.gms.common.api.Status;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asbu implements asdn {

    /* renamed from: a */
    final /* synthetic */ asbw f61406a;

    public asbu(asbw asbwVar) {
        this.f61406a = asbwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030 A[LOOP:0: B:8:0x002a->B:10:0x0030, LOOP_END] */
    @Override // p000.asdn
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo28173a(java.lang.String r16, long r17, int r19, java.lang.Object r20, long r21, long r23) {
        /*
            r15 = this;
            r0 = r15
            asbw r1 = r0.f61406a     // Catch: java.lang.IllegalStateException -> L14
            asby r2 = new asby     // Catch: java.lang.IllegalStateException -> L14
            com.google.android.gms.common.api.Status r3 = new com.google.android.gms.common.api.Status     // Catch: java.lang.IllegalStateException -> L14
            r4 = 0
            r14 = r19
            r3.<init>(r14, r4, r4, r4)     // Catch: java.lang.IllegalStateException -> L16
            r2.<init>(r3)     // Catch: java.lang.IllegalStateException -> L16
            r1.m48846m(r2)     // Catch: java.lang.IllegalStateException -> L16
            goto L20
        L14:
            r14 = r19
        L16:
            asdj r1 = p000.asbz.f61413a
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "Result already set when calling onRequestCompleted"
            r1.m28262a(r3, r2)
        L20:
            asbw r1 = r0.f61406a
            asbz r1 = r1.f61411d
            java.util.List r1 = r1.f61417e
            java.util.Iterator r1 = r1.iterator()
        L2a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L45
            java.lang.Object r2 = r1.next()
            r5 = r2
            asbf r5 = (p000.asbf) r5
            r6 = r16
            r7 = r17
            r9 = r19
            r10 = r21
            r12 = r23
            r5.mo27921c(r6, r7, r9, r10, r12)
            goto L2a
        L45:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asbu.mo28173a(java.lang.String, long, int, java.lang.Object, long, long):void");
    }

    @Override // p000.asdn
    /* renamed from: b */
    public final void mo28174b(String str, long j, long j2, long j3) {
        try {
            this.f61406a.m48846m(new asbv(new Status(2103, null, null, null), 0));
        } catch (IllegalStateException unused) {
            asbz.f61413a.m28262a("Result already set when calling onRequestReplaced", new Object[0]);
        }
        Iterator it = this.f61406a.f61411d.f61417e.iterator();
        while (it.hasNext()) {
            ((asbf) it.next()).mo27921c(str, j, 2103, j2, j3);
        }
    }
}
