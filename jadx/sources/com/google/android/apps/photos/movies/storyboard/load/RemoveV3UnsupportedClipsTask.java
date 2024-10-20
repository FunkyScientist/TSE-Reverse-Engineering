package com.google.android.apps.photos.movies.storyboard.load;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aelb;
import p000.aius;
import p000.awya;
import p000.bbfl;
import p000.bdhf;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RemoveV3UnsupportedClipsTask extends awya {

    /* renamed from: a */
    private static final bbfl f126403a = bbfl.m37715h("RemoveV3UnsupClipsTask");

    /* renamed from: b */
    private final int f126404b;

    /* renamed from: c */
    private bdhf f126405c;

    /* renamed from: d */
    private final aelb f126406d;

    public RemoveV3UnsupportedClipsTask(int i, aelb aelbVar, bdhf bdhfVar) {
        super("RemoveV3UnsupClipsTask");
        this.f126404b = i;
        this.f126406d = aelbVar;
        bdhfVar.getClass();
        this.f126405c = bdhfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0094 A[Catch: sih -> 0x00b6, TryCatch #0 {sih -> 0x00b6, blocks: (B:3:0x0002, B:5:0x0042, B:7:0x0059, B:8:0x005c, B:9:0x0074, B:11:0x007f, B:13:0x0083, B:17:0x008b, B:19:0x0094, B:20:0x009a), top: B:2:0x0002 }] */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            int r2 = r8.f126404b     // Catch: p000.sih -> Lb6
            aelb r3 = r8.f126406d     // Catch: p000.sih -> Lb6
            bdhf r4 = r8.f126405c     // Catch: p000.sih -> Lb6
            bjhn r9 = p000.abtw.m11939b(r9, r2, r3, r4)     // Catch: p000.sih -> Lb6
            java.lang.Object r2 = r9.f112924b     // Catch: p000.sih -> Lb6
            bdhf r2 = (p000.bdhf) r2     // Catch: p000.sih -> Lb6
            bjhn r2 = p000.abtw.m11938a(r2)     // Catch: p000.sih -> Lb6
            java.lang.Object r3 = r9.f112924b     // Catch: p000.sih -> Lb6
            r4 = r3
            bdhf r4 = (p000.bdhf) r4     // Catch: p000.sih -> Lb6
            bfjb r4 = r4.f91425g     // Catch: p000.sih -> Lb6
            int r4 = r4.size()     // Catch: p000.sih -> Lb6
            r5 = r3
            bdhf r5 = (p000.bdhf) r5     // Catch: p000.sih -> Lb6
            bfjb r5 = r5.f91425g     // Catch: p000.sih -> Lb6
            j$.util.stream.Stream r5 = p047j$.util.Collection.EL.stream(r5)     // Catch: p000.sih -> Lb6
            abtv r6 = new abtv     // Catch: p000.sih -> Lb6
            r6.<init>(r1)     // Catch: p000.sih -> Lb6
            j$.util.stream.Stream r5 = r5.filter(r6)     // Catch: p000.sih -> Lb6
            int r6 = p000.batz.f81540d     // Catch: p000.sih -> Lb6
            j$.util.stream.Collector r6 = p000.baqp.f81407a     // Catch: p000.sih -> Lb6
            java.lang.Object r5 = r5.collect(r6)     // Catch: p000.sih -> Lb6
            batz r5 = (p000.batz) r5     // Catch: p000.sih -> Lb6
            int r6 = r5.size()     // Catch: p000.sih -> Lb6
            r7 = 1
            if (r6 >= r4) goto L73
            r4 = r3
            bfir r4 = (p000.bfir) r4     // Catch: p000.sih -> Lb6
            r6 = 5
            java.lang.Object r4 = r4.mo4203a(r6, r0)     // Catch: p000.sih -> Lb6
            bfil r4 = (p000.bfil) r4     // Catch: p000.sih -> Lb6
            bfir r3 = (p000.bfir) r3     // Catch: p000.sih -> Lb6
            r4.m39785A(r3)     // Catch: p000.sih -> Lb6
            bfir r3 = r4.f99874b     // Catch: p000.sih -> Lb6
            boolean r3 = r3.m39989ac()     // Catch: p000.sih -> Lb6
            if (r3 != 0) goto L5c
            r4.mo39959x()     // Catch: p000.sih -> Lb6
        L5c:
            bfir r3 = r4.f99874b     // Catch: p000.sih -> Lb6
            bdhf r3 = (p000.bdhf) r3     // Catch: p000.sih -> Lb6
            bfkg r6 = p000.bfkg.f99953a     // Catch: p000.sih -> Lb6
            r3.f91425g = r6     // Catch: p000.sih -> Lb6
            r4.m39814aD(r5)     // Catch: p000.sih -> Lb6
            bfir r3 = r4.mo39957u()     // Catch: p000.sih -> Lb6
            bdhf r3 = (p000.bdhf) r3     // Catch: p000.sih -> Lb6
            bdhf r3 = p000.abvp.m12012g(r3)     // Catch: p000.sih -> Lb6
            r4 = r7
            goto L74
        L73:
            r4 = r1
        L74:
            bjhn r5 = new bjhn     // Catch: p000.sih -> Lb6
            r5.<init>(r4, r3)     // Catch: p000.sih -> Lb6
            bjhn r3 = new bjhn     // Catch: p000.sih -> Lb6
            boolean r9 = r9.f112923a     // Catch: p000.sih -> Lb6
            if (r9 != 0) goto L8a
            boolean r9 = r2.f112923a     // Catch: p000.sih -> Lb6
            if (r9 != 0) goto L8a
            boolean r9 = r5.f112923a     // Catch: p000.sih -> Lb6
            if (r9 == 0) goto L88
            goto L8a
        L88:
            r9 = r1
            goto L8b
        L8a:
            r9 = r7
        L8b:
            java.lang.Object r2 = r5.f112924b     // Catch: p000.sih -> Lb6
            r3.<init>(r9, r2)     // Catch: p000.sih -> Lb6
            boolean r9 = r3.f112923a     // Catch: p000.sih -> Lb6
            if (r9 == 0) goto L9a
            java.lang.Object r2 = r3.f112924b     // Catch: p000.sih -> Lb6
            bdhf r2 = (p000.bdhf) r2     // Catch: p000.sih -> Lb6
            r8.f126405c = r2     // Catch: p000.sih -> Lb6
        L9a:
            java.lang.Object r2 = r3.f112924b     // Catch: p000.sih -> Lb6
            awyp r3 = new awyp     // Catch: p000.sih -> Lb6
            r3.<init>(r7)     // Catch: p000.sih -> Lb6
            android.os.Bundle r4 = r3.m32861b()     // Catch: p000.sih -> Lb6
            java.lang.String r5 = "has_unsupported_clips"
            r4.putBoolean(r5, r9)     // Catch: p000.sih -> Lb6
            java.lang.String r9 = "storyboard"
            bfgw r2 = (p000.bfgw) r2     // Catch: p000.sih -> Lb6
            byte[] r2 = r2.mo39475K()     // Catch: p000.sih -> Lb6
            r4.putByteArray(r9, r2)     // Catch: p000.sih -> Lb6
            return r3
        Lb6:
            r9 = move-exception
            bbfl r2 = com.google.android.apps.photos.movies.storyboard.load.RemoveV3UnsupportedClipsTask.f126403a
            bbes r2 = r2.m37635c()
            java.lang.String r3 = "Error removing unsupported clips."
            r4 = 4697(0x1259, float:6.582E-42)
            p000.C0069b.m36499bO(r2, r3, r4, r9)
            awyp r2 = new awyp
            r2.<init>(r1, r9, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.movies.storyboard.load.RemoveV3UnsupportedClipsTask.mo32816a(android.content.Context):awyp");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_REMOVE_UNSUPPORTED_CLIPS);
    }
}
