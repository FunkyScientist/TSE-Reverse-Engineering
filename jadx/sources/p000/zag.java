package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zag implements _1381 {

    /* renamed from: a */
    private final /* synthetic */ int f191629a;

    /* renamed from: b */
    private final Object f191630b;

    public zag(Context context, int i, byte[] bArr) {
        this.f191629a = i;
        this.f191630b = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    @Override // p000.siz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ com.google.android.libraries.photos.media.Feature mo257a(int r8, java.lang.Object r9) {
        /*
            r7 = this;
            int r0 = r7.f191629a
            r1 = 1
            r2 = 0
            if (r0 == 0) goto Lb0
            tmn r9 = (p000.tmn) r9
            j$.util.Optional r0 = r9.f179003x
            apxa r3 = p000.apxa.UNKNOWN
            java.lang.Object r0 = r0.orElse(r3)
            apxa r0 = (p000.apxa) r0
            java.lang.Object r3 = r7.f191630b
            android.content.Context r3 = (android.content.Context) r3
            axao r8 = p000.awzw.m32879a(r3, r8)
            axaf r3 = new axaf
            r3.<init>(r8)
            java.lang.String r8 = "state"
            java.lang.String r4 = "permanent_failure_reason"
            java.lang.String r5 = "try_reupload_if_remote_exists"
            java.lang.String[] r6 = new java.lang.String[]{r8, r4, r5}
            r3.f72435c = r6
            java.lang.String r6 = "backup_item_status"
            r3.f72433a = r6
            java.lang.String r6 = p000.ppi.f168033a
            r3.f72436d = r6
            com.google.android.apps.photos.identifier.DedupKey r9 = r9.f178982c
            com.google.android.apps.photos.identifier.$AutoValue_DedupKey r9 = (com.google.android.apps.photos.identifier.C$AutoValue_DedupKey) r9
            java.lang.String r9 = r9.f125583a
            java.lang.String r6 = "1"
            java.lang.String[] r9 = new java.lang.String[]{r9, r6}
            r3.f72437e = r9
            android.database.Cursor r9 = r3.m32902c()
            boolean r3 = r9.moveToFirst()     // Catch: java.lang.Throwable -> La4
            r6 = 0
            if (r3 == 0) goto L77
            int r3 = r9.getColumnIndexOrThrow(r5)     // Catch: java.lang.Throwable -> La4
            int r3 = r9.getInt(r3)     // Catch: java.lang.Throwable -> La4
            if (r3 != r1) goto L57
            goto L58
        L57:
            r1 = r6
        L58:
            int r8 = r9.getColumnIndexOrThrow(r8)     // Catch: java.lang.Throwable -> La4
            int r8 = r9.getInt(r8)     // Catch: java.lang.Throwable -> La4
            pjx r8 = p000.pjx.m65639a(r8)     // Catch: java.lang.Throwable -> La4
            pjx r3 = p000.pjx.FAILED     // Catch: java.lang.Throwable -> La4
            if (r8 != r3) goto L76
            int r8 = r9.getColumnIndexOrThrow(r4)     // Catch: java.lang.Throwable -> La4
            int r8 = r9.getInt(r8)     // Catch: java.lang.Throwable -> La4
            pkn r8 = p000.pkn.m65673a(r8)     // Catch: java.lang.Throwable -> La4
            r6 = r1
            goto L78
        L76:
            r6 = r1
        L77:
            r8 = r2
        L78:
            if (r9 == 0) goto L7d
            r9.close()
        L7d:
            int r9 = r0.ordinal()
            r0 = 2
            if (r9 == r0) goto L9c
            r0 = 3
            if (r9 == r0) goto L8f
            com.google.android.apps.photos.backup.api.BackupStateFeatureImpl r9 = new com.google.android.apps.photos.backup.api.BackupStateFeatureImpl
            pka r0 = p000.pka.NO_VERSION_UPLOADED
            r9.<init>(r0, r8)
            goto La3
        L8f:
            com.google.android.apps.photos.backup.api.BackupStateFeatureImpl r9 = new com.google.android.apps.photos.backup.api.BackupStateFeatureImpl
            if (r6 == 0) goto L96
            pka r8 = p000.pka.REUPLOAD_NEEDED
            goto L98
        L96:
            pka r8 = p000.pka.FULL_VERSION_UPLOADED
        L98:
            r9.<init>(r8, r2)
            goto La3
        L9c:
            com.google.android.apps.photos.backup.api.BackupStateFeatureImpl r9 = new com.google.android.apps.photos.backup.api.BackupStateFeatureImpl
            pka r8 = p000.pka.PREVIEW_UPLOADED
            r9.<init>(r8, r2)
        La3:
            return r9
        La4:
            r8 = move-exception
            if (r9 == 0) goto Laf
            r9.close()     // Catch: java.lang.Throwable -> Lab
            goto Laf
        Lab:
            r9 = move-exception
            r8.addSuppressed(r9)
        Laf:
            throw r8
        Lb0:
            tmn r9 = (p000.tmn) r9
            j$.util.Optional r8 = r9.f178979E
            java.lang.Object r8 = r8.orElse(r2)
            begn r8 = (p000.begn) r8
            java.lang.Object r9 = r7.f191630b
            yer r9 = (p000.yer) r9
            java.lang.Object r9 = r9.m73050a()
            _670 r9 = (p000._670) r9
            _181 r8 = p000._612.m8286g(r8, r1, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zag.mo257a(int, java.lang.Object):com.google.android.libraries.photos.media.Feature");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f191629a != 0) {
            return new bbch(zbx.DEDUP_KEY.m73675a());
        }
        return _3138.m6903K(zbx.PROTOBUF.m73675a(), zbx.QUOTA_CHARGED_BYTES.m73675a());
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f191629a != 0) {
            return _135.class;
        }
        return _181.class;
    }

    public zag(Context context, int i) {
        this.f191629a = i;
        this.f191630b = _1317.m951d(context).m943b(_670.class, null);
    }
}
