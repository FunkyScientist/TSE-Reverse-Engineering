package p000;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxj implements _1458 {

    /* renamed from: a */
    private final _2873 f193912a;

    public zxj(_2873 _2873) {
        this.f193912a = _2873;
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "VideoFrameRateScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        return _1317.m958k(zys.VIDEO_CAPTURED_FRAME_RATE, zys.VIDEO_ENCODED_FRAME_RATE);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005b  */
    @Override // p000._1458
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo1312c(android.net.Uri r8, p000.zxf r9, android.content.ContentValues r10) {
        /*
            r7 = this;
            java.lang.String r0 = r9.f193896b
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto Ld4
            int r9 = r9.f193897c
            r0 = 3
            r1 = 0
            if (r9 != r0) goto Lae
            _2873 r9 = r7.f193912a
            ztx r0 = new ztx
            android.content.Context r9 = r9.f5451b
            r0.<init>(r9)
            ztw r9 = new ztw
            r9.<init>(r8)
            r8 = 25
            int[] r2 = new int[]{r8}
            r9.f193547d = r2
            java.lang.String r2 = "mime"
            java.lang.String r3 = "frame-rate"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            r9.f193548e = r2
            _891 r9 = r0.m74062a(r9)
            java.lang.Object r0 = r9.f8878b
            r2 = 0
            if (r0 != 0) goto L39
        L37:
            r8 = r2
            goto L56
        L39:
            _985 r0 = (p000._985) r0
            java.lang.String r8 = r0.m9746a(r8)
            if (r8 != 0) goto L42
            goto L37
        L42:
            float r8 = java.lang.Float.parseFloat(r8)     // Catch: java.lang.NumberFormatException -> L47
            goto L56
        L47:
            r8 = move-exception
            bbfl r0 = p000._2873.f5450a
            bbes r0 = r0.m37635c()
            java.lang.String r4 = "Could not parse METADATA_KEY_CAPTURE_FRAMERATE"
            r5 = 8816(0x2270, float:1.2354E-41)
            p000.C0069b.m36499bO(r0, r4, r5, r8)
            goto L37
        L56:
            java.lang.Object r9 = r9.f8877a
            if (r9 != 0) goto L5b
            goto L9f
        L5b:
            r0 = 0
            r4 = r2
        L5d:
            r5 = r9
            _964 r5 = (p000._964) r5
            int r6 = r5.m9692b()
            if (r0 >= r6) goto L9e
            java.lang.String r6 = r5.m9693c(r0)
            boolean r6 = p000.sgg.m68049g(r6)
            if (r6 == 0) goto L9b
            java.lang.Object r6 = r5.f9009a
            android.os.Bundle r6 = (android.os.Bundle) r6
            java.util.ArrayList r6 = r6.getIntegerArrayList(r3)
            java.lang.Object r6 = r6.get(r0)
            if (r6 == 0) goto L9b
            java.lang.Object r5 = r5.f9009a
            android.os.Bundle r5 = (android.os.Bundle) r5
            java.util.ArrayList r5 = r5.getIntegerArrayList(r3)
            java.lang.Object r5 = r5.get(r0)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            float r5 = (float) r5
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L9a
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 == 0) goto L9a
            goto L9f
        L9a:
            r4 = r5
        L9b:
            int r0 = r0 + 1
            goto L5d
        L9e:
            r2 = r4
        L9f:
            aqqb r9 = com.google.android.apps.photos.videoplayer.framerate.FrameRate.m48555c()
            r9.m26444b(r8)
            r9.m26445c(r2)
            com.google.android.apps.photos.videoplayer.framerate.FrameRate r8 = r9.m26443a()
            goto Laf
        Lae:
            r8 = r1
        Laf:
            zys r9 = p000.zys.VIDEO_CAPTURED_FRAME_RATE
            java.lang.String r9 = r9.f194006X
            if (r8 == 0) goto Lbf
            r0 = r8
            com.google.android.apps.photos.videoplayer.framerate.$AutoValue_FrameRate r0 = (com.google.android.apps.photos.videoplayer.framerate.C$AutoValue_FrameRate) r0
            float r0 = r0.f129457a
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            goto Lc0
        Lbf:
            r0 = r1
        Lc0:
            r10.put(r9, r0)
            zys r9 = p000.zys.VIDEO_ENCODED_FRAME_RATE
            java.lang.String r9 = r9.f194006X
            if (r8 == 0) goto Ld1
            com.google.android.apps.photos.videoplayer.framerate.$AutoValue_FrameRate r8 = (com.google.android.apps.photos.videoplayer.framerate.C$AutoValue_FrameRate) r8
            float r8 = r8.f129458b
            java.lang.Float r1 = java.lang.Float.valueOf(r8)
        Ld1:
            r10.put(r9, r1)
        Ld4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zxj.mo1312c(android.net.Uri, zxf, android.content.ContentValues):void");
    }
}
