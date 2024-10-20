package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoad implements aoab {

    /* renamed from: a */
    private static final FeaturesRequest f50894a;

    /* renamed from: b */
    private final int f50895b;

    /* renamed from: c */
    private final RemoteMediaKey f50896c;

    /* renamed from: d */
    private final String f50897d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(AssociatedMemoryFeature.class);
        f50894a = avzbVar.m31782i();
    }

    public aoad(int i, RemoteMediaKey remoteMediaKey, String str) {
        this.f50895b = i;
        this.f50896c = remoteMediaKey;
        this.f50897d = str;
    }

    /* renamed from: b */
    private final batz m24285b(Context context, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        MediaCollection m9075al = _850.m9075al(context, mediaCollection, f50894a);
        m9075al.getClass();
        AssociatedMemoryFeature associatedMemoryFeature = (AssociatedMemoryFeature) m9075al.mo2139d(AssociatedMemoryFeature.class);
        if (associatedMemoryFeature == null) {
            batz m37362l = batz.m37362l(_850.m9075al(context, mediaCollection, featuresRequest));
            m37362l.getClass();
            return m37362l;
        }
        batz m37362l2 = batz.m37362l(_850.m9075al(context, associatedMemoryFeature.f123493a, featuresRequest));
        m37362l2.getClass();
        return m37362l2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000.aoab
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo24284a(android.content.Context r11, com.google.android.apps.photos.core.FeaturesRequest r12, java.util.concurrent.Executor r13, p000.bkeg r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof p000.aoac
            if (r0 == 0) goto L13
            r0 = r14
            aoac r0 = (p000.aoac) r0
            int r1 = r0.f50891f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f50891f = r1
            goto L18
        L13:
            aoac r0 = new aoac
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f50889d
            bken r1 = p000.bken.f115014a
            int r2 = r0.f50891f
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r11 = r0.f50888c
            java.lang.Object r12 = r0.f50887b
            com.google.android.apps.photos.core.FeaturesRequest r13 = r0.f50893h
            java.lang.Object r1 = r0.f50886a
            aoad r0 = r0.f50892g
            p000.bjwl.m44327ba(r14)     // Catch: java.lang.Exception -> L32
            goto Laa
        L32:
            r11 = move-exception
            goto Lc6
        L35:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3d:
            p000.bjwl.m44327ba(r14)
            aylw r14 = p000.aylw.m34564b(r11)
            java.lang.Class<_1440> r2 = p000._1440.class
            r4 = 0
            java.lang.Object r14 = r14.m34577h(r2, r4)
            _1440 r14 = (p000._1440) r14
            int r2 = r10.f50895b
            com.google.android.apps.photos.identifier.RemoteMediaKey r5 = r10.f50896c
            com.google.android.apps.photos.identifier.LocalId r14 = r14.m1265a(r2, r5)
            r14.getClass()
            aylw r2 = p000.aylw.m34564b(r11)
            java.lang.Class<_2580> r5 = p000._2580.class
            java.lang.Object r2 = r2.m34577h(r5, r4)
            _2580 r2 = (p000._2580) r2
            int r5 = r10.f50895b
            com.google.android.libraries.photos.media.MediaCollection r5 = r2.mo5024a(r5, r14)
            if (r5 == 0) goto L7e
            com.google.android.apps.photos.core.QueryOptions r6 = com.google.android.apps.photos.core.QueryOptions.f124652a
            long r6 = p000._850.m9035Y(r11, r5, r6)
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 > 0) goto L79
            goto L7e
        L79:
            batz r11 = r10.m24285b(r11, r5, r12)
            return r11
        L7e:
            aylw r5 = p000.aylw.m34564b(r11)     // Catch: java.lang.Exception -> L32
            java.lang.Class<_1066> r6 = p000._1066.class
            java.lang.Object r4 = r5.m34577h(r6, r4)     // Catch: java.lang.Throwable -> Lc4
            _1066 r4 = (p000._1066) r4     // Catch: java.lang.Exception -> L32
            vkt r5 = new vkt     // Catch: java.lang.Exception -> L32
            int r6 = r10.f50895b     // Catch: java.lang.Exception -> L32
            java.lang.String r7 = r10.f50897d     // Catch: java.lang.Exception -> L32
            r5.<init>(r6, r14, r7)     // Catch: java.lang.Exception -> L32
            r0.f50892g = r10     // Catch: java.lang.Exception -> L32
            r0.f50886a = r11     // Catch: java.lang.Exception -> L32
            r0.f50893h = r12     // Catch: java.lang.Exception -> L32
            r0.f50887b = r14     // Catch: java.lang.Exception -> L32
            r0.f50888c = r2     // Catch: java.lang.Exception -> L32
            r0.f50891f = r3     // Catch: java.lang.Exception -> L32
            java.lang.Object r13 = r4.mo5c(r13, r5, r0)     // Catch: java.lang.Exception -> L32
            if (r13 == r1) goto Lc3
            r0 = r10
            r1 = r11
            r13 = r12
            r12 = r14
            r11 = r2
        Laa:
            int r14 = r0.f50895b
            com.google.android.apps.photos.identifier.LocalId r12 = (com.google.android.apps.photos.identifier.LocalId) r12
            com.google.android.libraries.photos.media.MediaCollection r11 = r11.mo5024a(r14, r12)
            if (r11 == 0) goto Lbb
            android.content.Context r1 = (android.content.Context) r1
            batz r11 = r0.m24285b(r1, r11, r13)
            goto Lc2
        Lbb:
            int r11 = p000.batz.f81540d
            batz r11 = p000.bbbl.f81875a
            r11.getClass()
        Lc2:
            return r11
        Lc3:
            return r1
        Lc4:
            r11 = move-exception
            throw r11     // Catch: java.lang.Exception -> L32
        Lc6:
            sih r12 = new sih
            r12.<init>(r11)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aoad.mo24284a(android.content.Context, com.google.android.apps.photos.core.FeaturesRequest, java.util.concurrent.Executor, bkeg):java.lang.Object");
    }
}
