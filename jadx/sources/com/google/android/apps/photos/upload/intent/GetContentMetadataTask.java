package com.google.android.apps.photos.upload.intent;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000._2856;
import p000.awya;
import p000.bain;
import p000.bbfl;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class GetContentMetadataTask extends awya {

    /* renamed from: a */
    private static final bbfl f129350a = bbfl.m37715h("GetContentMetadataTask");

    /* renamed from: b */
    private static final List f129351b = Arrays.asList("file", "content", "android.resource");

    /* renamed from: c */
    private final List f129352c;

    public GetContentMetadataTask(List list) {
        super("GetContentMetadataTask");
        bain.m36827aa(!list.isEmpty(), "Must provide non-empty uriList");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            bain.m36827aa(!_2856.m5831S(uri), "Uris must be non-empty");
            bain.m36827aa(f129351b.contains(uri.getScheme()), "Must provide URIs with file:// or content:// schemes");
        }
        this.f129352c = DesugarCollections.unmodifiableList(new ArrayList(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007a A[Catch: SecurityException -> 0x00dc, TryCatch #0 {SecurityException -> 0x00dc, blocks: (B:3:0x0014, B:4:0x001e, B:6:0x0025, B:8:0x0035, B:10:0x003c, B:17:0x0042, B:18:0x005d, B:20:0x007a, B:21:0x00a3, B:24:0x0085, B:13:0x0045, B:27:0x005b), top: B:2:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085 A[Catch: SecurityException -> 0x00dc, TryCatch #0 {SecurityException -> 0x00dc, blocks: (B:3:0x0014, B:4:0x001e, B:6:0x0025, B:8:0x0035, B:10:0x003c, B:17:0x0042, B:18:0x005d, B:20:0x007a, B:21:0x00a3, B:24:0x0085, B:13:0x0045, B:27:0x005b), top: B:2:0x0014 }] */
    /* JADX WARN: Type inference failed for: r8v3, types: [_788, java.lang.Object] */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r15) {
        /*
            r14 = this;
            java.lang.Class<_2824> r0 = p000._2824.class
            java.lang.Object r15 = p000.aylw.m34567e(r15, r0)
            _2824 r15 = (p000._2824) r15
            java.util.List r0 = r14.f129352c
            java.util.ArrayList r1 = new java.util.ArrayList
            int r0 = r0.size()
            r1.<init>(r0)
            r0 = 0
            java.util.List r2 = r14.f129352c     // Catch: java.lang.SecurityException -> Ldc
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.SecurityException -> Ldc
            r3 = 0
            r5 = r0
            r6 = r5
        L1e:
            boolean r7 = r2.hasNext()     // Catch: java.lang.SecurityException -> Ldc
            r8 = 1
            if (r7 == 0) goto Lbe
            java.lang.Object r7 = r2.next()     // Catch: java.lang.SecurityException -> Ldc
            android.net.Uri r7 = (android.net.Uri) r7     // Catch: java.lang.SecurityException -> Ldc
            java.lang.String r9 = r15.m5707a(r7)     // Catch: java.lang.SecurityException -> Ldc
            boolean r10 = p000.sgg.m68047e(r9)     // Catch: java.lang.SecurityException -> Ldc
            if (r10 != 0) goto L5b
            boolean r10 = p000.sgg.m68048f(r9)     // Catch: java.lang.SecurityException -> Ldc
            if (r10 == 0) goto L3c
            goto L5b
        L3c:
            boolean r10 = p000.sgg.m68049g(r9)     // Catch: java.lang.SecurityException -> Ldc
            if (r10 == 0) goto L45
            int r6 = r6 + 1
            goto L5d
        L45:
            bbfl r8 = com.google.android.apps.photos.upload.intent.GetContentMetadataTask.f129350a     // Catch: java.lang.SecurityException -> Ldc
            bbes r8 = r8.m37635c()     // Catch: java.lang.SecurityException -> Ldc
            bbfh r8 = (p000.bbfh) r8     // Catch: java.lang.SecurityException -> Ldc
            r10 = 8510(0x213e, float:1.1925E-41)
            bbes r8 = r8.mo37670P(r10)     // Catch: java.lang.SecurityException -> Ldc
            bbfh r8 = (p000.bbfh) r8     // Catch: java.lang.SecurityException -> Ldc
            java.lang.String r10 = "Unexpected mime type: %s, ignoring %s"
            r8.mo37656B(r10, r9, r7)     // Catch: java.lang.SecurityException -> Ldc
            goto L1e
        L5b:
            int r5 = r5 + 1
        L5d:
            r1.add(r7)     // Catch: java.lang.SecurityException -> Ldc
            boolean r9 = p000._2856.m5831S(r7)     // Catch: java.lang.SecurityException -> Ldc
            r8 = r8 ^ r9
            java.lang.String r9 = "uri must be non-empty"
            p000.bain.m36827aa(r8, r9)     // Catch: java.lang.SecurityException -> Ldc
            java.lang.String r8 = r15.m5707a(r7)     // Catch: java.lang.SecurityException -> Ldc
            tes r9 = p000.tes.UNKNOWN     // Catch: java.lang.SecurityException -> Ldc
            _3138 r10 = p000.sgg.m68044b(r8)     // Catch: java.lang.SecurityException -> Ldc
            boolean r11 = r10.isEmpty()     // Catch: java.lang.SecurityException -> Ldc
            if (r11 != 0) goto L85
            java.util.Iterator r9 = r10.iterator()     // Catch: java.lang.SecurityException -> Ldc
            java.lang.Object r9 = r9.next()     // Catch: java.lang.SecurityException -> Ldc
            tes r9 = (p000.tes) r9     // Catch: java.lang.SecurityException -> Ldc
            goto La3
        L85:
            java.lang.Object r10 = r15.f5237a     // Catch: java.lang.SecurityException -> Ldc
            bbdu r10 = (p000.bbdu) r10     // Catch: java.lang.SecurityException -> Ldc
            bbes r10 = r10.m37635c()     // Catch: java.lang.SecurityException -> Ldc
            bbfh r10 = (p000.bbfh) r10     // Catch: java.lang.SecurityException -> Ldc
            r11 = 8509(0x213d, float:1.1924E-41)
            bbes r10 = r10.mo37670P(r11)     // Catch: java.lang.SecurityException -> Ldc
            bbfh r10 = (p000.bbfh) r10     // Catch: java.lang.SecurityException -> Ldc
            java.lang.String r11 = "Unable to map mimeType %s to AvType"
            bcgs r12 = new bcgs     // Catch: java.lang.SecurityException -> Ldc
            bcgr r13 = p000.bcgr.NO_USER_DATA     // Catch: java.lang.SecurityException -> Ldc
            r12.<init>(r13, r8)     // Catch: java.lang.SecurityException -> Ldc
            r10.mo37697s(r11, r12)     // Catch: java.lang.SecurityException -> Ldc
        La3:
            ser r10 = new ser     // Catch: java.lang.SecurityException -> Ldc
            r10.<init>()     // Catch: java.lang.SecurityException -> Ldc
            r10.m67950e(r7)     // Catch: java.lang.SecurityException -> Ldc
            r10.m67947b(r9)     // Catch: java.lang.SecurityException -> Ldc
            r10.m67949d(r8)     // Catch: java.lang.SecurityException -> Ldc
            ses r7 = r10.m67946a()     // Catch: java.lang.SecurityException -> Ldc
            java.lang.Object r8 = r15.f5239c     // Catch: java.lang.SecurityException -> Ldc
            long r7 = r8.mo8788b(r7)     // Catch: java.lang.SecurityException -> Ldc
            long r3 = r3 + r7
            goto L1e
        Lbe:
            awyp r15 = new awyp
            r15.<init>(r8)
            android.os.Bundle r0 = r15.m32861b()
            java.lang.String r2 = "valid_uris"
            r0.putParcelableArrayList(r2, r1)
            java.lang.String r1 = "num_photos"
            r0.putInt(r1, r5)
            java.lang.String r1 = "num_videos"
            r0.putInt(r1, r6)
            java.lang.String r1 = "total_bytes"
            r0.putLong(r1, r3)
            return r15
        Ldc:
            r15 = move-exception
            awyp r1 = new awyp
            r2 = 0
            r1.<init>(r0, r15, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.upload.intent.GetContentMetadataTask.mo32816a(android.content.Context):awyp");
    }
}
