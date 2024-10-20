package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rbe implements _2818 {

    /* renamed from: a */
    private final yer f172181a;

    /* renamed from: b */
    private final yer f172182b;

    static {
        bbfl.m37715h("UploadQuotaLogger");
    }

    public rbe(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f172181a = m951d.m943b(_2713.class, null);
        this.f172182b = m951d.m943b(_735.class, null);
    }

    /* renamed from: c */
    private static boolean m67201c(StorageQuotaInfo storageQuotaInfo) {
        if (storageQuotaInfo != null && !((C$AutoValue_StorageQuotaInfo) storageQuotaInfo).f124462a && storageQuotaInfo.m46877s()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // p000._2818
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo5697a(p000.apwz r11, com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo r12, com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo r13, p000.bgrm r14, p000.bjld r15) {
        /*
            r10 = this;
            boolean r15 = p000.axgj.m33266c(r15)
            if (r15 != 0) goto L8
            goto L9a
        L8:
            boolean r15 = m67201c(r12)
            r0 = 1
            r1 = 0
            if (r12 != 0) goto L12
            r12 = r0
            goto L13
        L12:
            r12 = r1
        L13:
            boolean r2 = m67201c(r13)
            if (r13 != 0) goto L1b
            r13 = r0
            goto L1c
        L1b:
            r13 = r1
        L1c:
            r3 = 2
            if (r14 == 0) goto L36
            boolean r4 = r14.f104627e
            if (r4 != 0) goto L36
            int r4 = r14.f104624b
            r5 = r4 & 1
            if (r5 == 0) goto L36
            r4 = r4 & r3
            if (r4 == 0) goto L36
            long r4 = r14.f104625c
            long r6 = r14.f104626d
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 <= 0) goto L36
            r4 = r0
            goto L37
        L36:
            r4 = r1
        L37:
            yer r5 = r10.f172181a
            java.lang.Object r5 = r5.m73050a()
            _2713 r5 = (p000._2713) r5
            boolean r6 = r11.f55950b
            blkt r7 = r11.f55951c
            int r8 = r11.f55952d
            balz r5 = r5.f4721cY
            int r7 = r7.f117872u
            java.lang.Object r5 = r5.mo5993a()
            ayuq r5 = (p000.ayuq) r5
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.lang.Boolean r15 = java.lang.Boolean.valueOf(r15)
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r12)
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r9 = 8
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r9[r1] = r6
            r9[r0] = r7
            r9[r3] = r8
            r0 = 3
            r9[r0] = r15
            r15 = 4
            r9[r15] = r12
            r12 = 5
            r9[r12] = r2
            r12 = 6
            r9[r12] = r13
            r12 = 7
            r9[r12] = r4
            r5.m34870b(r9)
            if (r14 == 0) goto L9a
            yer r12 = r10.f172182b
            java.lang.Object r12 = r12.m73050a()
            _735 r12 = (p000._735) r12
            int r11 = r11.f55949a
            r12.mo8622g(r11, r14)
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rbe.mo5697a(apwz, com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo, com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo, bgrm, bjld):void");
    }

    @Override // p000._2818
    /* renamed from: b */
    public final void mo5698b(apwz apwzVar, bgrm bgrmVar) {
        if (bgrmVar != null) {
            ((_735) this.f172182b.m73050a()).mo8622g(apwzVar.f55949a, bgrmVar);
        }
    }
}
