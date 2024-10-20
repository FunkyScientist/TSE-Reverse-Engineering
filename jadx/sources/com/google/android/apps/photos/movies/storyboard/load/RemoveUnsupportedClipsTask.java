package com.google.android.apps.photos.movies.storyboard.load;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.bbfl;
import p000.bdhf;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RemoveUnsupportedClipsTask extends awya {

    /* renamed from: a */
    private static final bbfl f126400a = bbfl.m37715h("RemoveUnsupClipsTask");

    /* renamed from: b */
    private final int f126401b;

    /* renamed from: c */
    private bdhf f126402c;

    public RemoveUnsupportedClipsTask(int i, bdhf bdhfVar) {
        super("RemoveUnsupClipsTask");
        this.f126401b = i;
        bdhfVar.getClass();
        this.f126402c = bdhfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a A[Catch: sih -> 0x004c, abvn | sih -> 0x004e, TryCatch #2 {abvn | sih -> 0x004e, blocks: (B:3:0x0002, B:5:0x0019, B:9:0x0021, B:11:0x002a, B:12:0x0030), top: B:2:0x0002 }] */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r7) {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
            int r2 = r6.f126401b     // Catch: p000.sih -> L4c p000.abvn -> L4e
            bdhf r3 = r6.f126402c     // Catch: p000.sih -> L4c p000.abvn -> L4e
            bjhn r7 = p000.abtw.m11939b(r7, r2, r0, r3)     // Catch: p000.sih -> L4c p000.abvn -> L4e
            java.lang.Object r2 = r7.f112924b     // Catch: p000.sih -> L4c p000.abvn -> L4e
            bdhf r2 = (p000.bdhf) r2     // Catch: p000.sih -> L4c p000.abvn -> L4e
            bjhn r2 = p000.abtw.m11938a(r2)     // Catch: p000.sih -> L4c p000.abvn -> L4e
            bjhn r3 = new bjhn     // Catch: p000.sih -> L4c p000.abvn -> L4e
            boolean r7 = r7.f112923a     // Catch: p000.sih -> L4c p000.abvn -> L4e
            r4 = 1
            if (r7 != 0) goto L20
            boolean r7 = r2.f112923a     // Catch: p000.sih -> L4c p000.abvn -> L4e
            if (r7 == 0) goto L1e
            goto L20
        L1e:
            r7 = r1
            goto L21
        L20:
            r7 = r4
        L21:
            java.lang.Object r2 = r2.f112924b     // Catch: p000.sih -> L4c p000.abvn -> L4e
            r3.<init>(r7, r2)     // Catch: p000.sih -> L4c p000.abvn -> L4e
            boolean r7 = r3.f112923a     // Catch: p000.sih -> L4c p000.abvn -> L4e
            if (r7 == 0) goto L30
            java.lang.Object r2 = r3.f112924b     // Catch: p000.sih -> L4c p000.abvn -> L4e
            bdhf r2 = (p000.bdhf) r2     // Catch: p000.sih -> L4c p000.abvn -> L4e
            r6.f126402c = r2     // Catch: p000.sih -> L4c p000.abvn -> L4e
        L30:
            java.lang.Object r2 = r3.f112924b     // Catch: p000.sih -> L4c p000.abvn -> L4e
            awyp r3 = new awyp     // Catch: p000.sih -> L4c p000.abvn -> L4e
            r3.<init>(r4)     // Catch: p000.sih -> L4c p000.abvn -> L4e
            android.os.Bundle r4 = r3.m32861b()     // Catch: p000.sih -> L4c p000.abvn -> L4e
            java.lang.String r5 = "has_unsupported_clips"
            r4.putBoolean(r5, r7)     // Catch: p000.sih -> L4c p000.abvn -> L4e
            java.lang.String r7 = "storyboard"
            bfgw r2 = (p000.bfgw) r2     // Catch: p000.sih -> L4c p000.abvn -> L4e
            byte[] r2 = r2.mo39475K()     // Catch: p000.sih -> L4c p000.abvn -> L4e
            r4.putByteArray(r7, r2)     // Catch: p000.sih -> L4c p000.abvn -> L4e
            return r3
        L4c:
            r7 = move-exception
            goto L4f
        L4e:
            r7 = move-exception
        L4f:
            bbfl r2 = com.google.android.apps.photos.movies.storyboard.load.RemoveUnsupportedClipsTask.f126400a
            bbes r2 = r2.m37635c()
            java.lang.String r3 = "Error removing unsupported clips."
            r4 = 4696(0x1258, float:6.58E-42)
            p000.C0069b.m36499bO(r2, r3, r4, r7)
            awyp r2 = new awyp
            r2.<init>(r1, r7, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.movies.storyboard.load.RemoveUnsupportedClipsTask.mo32816a(android.content.Context):awyp");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_REMOVE_UNSUPPORTED_CLIPS);
    }
}
