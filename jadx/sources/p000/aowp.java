package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowp implements _2766 {

    /* renamed from: a */
    static final Duration f53380a = Duration.ofSeconds(60);

    /* renamed from: b */
    private static final FeaturesRequest f53381b;

    /* renamed from: c */
    private final yer f53382c;

    /* renamed from: d */
    private final yer f53383d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_151.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_164.class);
        avzbVar.m31788p(_216.class);
        avzbVar.m31788p(_258.class);
        avzbVar.m31788p(_165.class);
        avzbVar.m31788p(_136.class);
        avzbVar.m31788p(_235.class);
        f53381b = avzbVar.m31782i();
    }

    public aowp(Context context) {
        this.f53382c = _1311.m940a(context, _2929.class);
        this.f53383d = _1311.m940a(context, _947.class);
    }

    @Override // p000._2766
    /* renamed from: a */
    public final FeaturesRequest mo5504a() {
        return f53381b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006f, code lost:
    
        if (r12 == false) goto L13;
     */
    @Override // p000._2766
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p047j$.util.Optional mo5505b(android.content.Context r11, int r12, p000._1846 r13) {
        /*
            r10 = this;
            java.lang.Class<_164> r12 = p000._164.class
            com.google.android.libraries.photos.media.Feature r12 = r13.mo2139d(r12)
            _164 r12 = (p000._164) r12
            java.lang.Class<_151> r0 = p000._151.class
            com.google.android.libraries.photos.media.Feature r0 = r13.mo2139d(r0)
            _151 r0 = (p000._151) r0
            java.lang.Class<_254> r1 = p000._254.class
            com.google.android.libraries.photos.media.Feature r1 = r13.mo2139d(r1)
            _254 r1 = (p000._254) r1
            java.lang.Class<_216> r2 = p000._216.class
            com.google.android.libraries.photos.media.Feature r2 = r13.mo2139d(r2)
            _216 r2 = (p000._216) r2
            java.lang.Class<_258> r3 = p000._258.class
            com.google.android.libraries.photos.media.Feature r3 = r13.mo2139d(r3)
            _258 r3 = (p000._258) r3
            java.lang.Class<_165> r4 = p000._165.class
            com.google.android.libraries.photos.media.Feature r4 = r13.mo2139d(r4)
            _165 r4 = (p000._165) r4
            java.lang.Class<_235> r5 = p000._235.class
            com.google.android.libraries.photos.media.Feature r5 = r13.mo2139d(r5)
            _235 r5 = (p000._235) r5
            yer r6 = r10.f53383d
            java.lang.Object r6 = r6.m73050a()
            _947 r6 = (p000._947) r6
            boolean r6 = r6.mo9629a()
            if (r6 == 0) goto Lc3
            if (r0 == 0) goto Lc3
            boolean r6 = r0.m1527b()
            if (r6 == 0) goto Lc3
            if (r1 == 0) goto Lc3
            long r6 = r1.mo2113C()
            j$.time.Duration r1 = p000.aowp.f53380a
            long r8 = r1.toMillis()
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 < 0) goto Lc3
            if (r12 == 0) goto L71
            java.lang.String r12 = r12.f1667a
            java.lang.String r1 = ".+~(\\d+)\\.mp4$"
            boolean r12 = java.util.regex.Pattern.matches(r1, r12)
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r12)
            r1.getClass()
            if (r12 != 0) goto Lc3
        L71:
            if (r2 == 0) goto L79
            boolean r12 = r2.mo2133W()
            if (r12 != 0) goto Lc3
        L79:
            if (r3 == 0) goto L81
            boolean r12 = r3.mo2140e()
            if (r12 != 0) goto Lc3
        L81:
            if (r4 == 0) goto L91
            yer r12 = r10.f53382c
            java.lang.Object r12 = r12.m73050a()
            _2929 r12 = (p000._2929) r12
            boolean r12 = r12.m6093e(r4)
            if (r12 != 0) goto Lc3
        L91:
            boolean r12 = p000._534.m7896l(r13)
            if (r12 != 0) goto Lc3
            if (r5 == 0) goto La0
            com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia r12 = r5.m4110a()
            if (r12 != 0) goto La0
            goto Lc3
        La0:
            j$.util.Optional r12 = r0.f1074a
            com.google.android.apps.photos.suggestedactions.SuggestedAction r13 = new com.google.android.apps.photos.suggestedactions.SuggestedAction
            java.lang.Object r12 = r12.get()
            com.google.android.apps.photos.identifier.DedupKey r12 = (com.google.android.apps.photos.identifier.DedupKey) r12
            java.lang.String r1 = r12.mo47325a()
            aoti r12 = p000.aoti.TRIM
            java.lang.String r2 = p000._2772.m5557i(r11, r12)
            aoti r3 = p000.aoti.TRIM
            aoth r4 = p000.aoth.PENDING
            aotg r5 = p000.aotg.CLIENT
            r0 = r13
            r0.<init>(r1, r2, r3, r4, r5)
            j$.util.Optional r11 = p047j$.util.Optional.m59252of(r13)
            return r11
        Lc3:
            j$.util.Optional r11 = p047j$.util.Optional.empty()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aowp.mo5505b(android.content.Context, int, _1846):j$.util.Optional");
    }
}
