package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class algw implements ayps, aymm, aypq, ajaa {

    /* renamed from: a */
    private static final bbfl f41832a = bbfl.m37715h("FaceGroupingOnboarding");

    /* renamed from: b */
    private final ComponentCallbacksC0094by f41833b;

    /* renamed from: c */
    private awuo f41834c;

    /* renamed from: d */
    private awyc f41835d;

    /* renamed from: e */
    private algv f41836e;

    /* renamed from: f */
    private _2408 f41837f;

    /* renamed from: g */
    private _2395 f41838g;

    /* renamed from: h */
    private _2393 f41839h;

    /* renamed from: i */
    private Context f41840i;

    public algw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f41833b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajaa
    /* renamed from: a */
    public final aizz mo14182a() {
        return aizz.FACE_GROUPING;
    }

    @Override // p000.ajaa
    /* renamed from: b */
    public final boolean mo14183b() {
        if (this.f41833b.m45986J().m46079gM().m50422g("FaceGroupingOnboardingPromoFragment") == null && this.f41833b.m45987K().m50422g("FaceGroupingOnboardingPromoFragment") == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004b, code lost:
    
        if (p000.algv.f41828a.contains(r1.f41831d.m4275e()) == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    @Override // p000.ajaa
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo14184c() {
        /*
            r9 = this;
            android.content.Context r0 = r9.f41840i
            p000._2347.m4066al(r0)
            _2408 r0 = r9.f41837f
            awuo r1 = r9.f41834c
            int r1 = r1.mo32662d()
            alhd r0 = r0.m4322a(r1)
            algv r1 = r9.f41836e
            awuo r2 = r9.f41834c
            int r2 = r2.mo32662d()
            alhd r3 = p000.alhd.SHOW_DISCLAIMER
            boolean r3 = r3.equals(r0)
            r4 = 2
            r5 = 0
            if (r3 == 0) goto L37
            _2408 r3 = r1.f41830c
            int r3 = r3.m4326e(r2)
            if (r3 == r4) goto L2c
            goto L4e
        L2c:
            awyc r0 = r1.f41829b
            com.google.android.apps.photos.search.peoplegroupingonboarding.task.ReportLocationTask r1 = new com.google.android.apps.photos.search.peoplegroupingonboarding.task.ReportLocationTask
            r1.<init>(r2, r4)
            r0.m32842o(r1)
            goto L4d
        L37:
            alhd r2 = p000.alhd.SHOW_GLOBAL_SERVER_SIDE_OPT_IN
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L4e
            _2395 r1 = r1.f41831d
            _3138 r2 = p000.algv.f41828a
            bfnc r1 = r1.m4275e()
            boolean r1 = r2.contains(r1)
            if (r1 != 0) goto L4e
        L4d:
            return r5
        L4e:
            int r1 = r0.ordinal()
            r2 = 1
            if (r1 == r2) goto La2
            r3 = 7
            r6 = 6
            r7 = 3
            r8 = 5
            if (r1 == r4) goto L71
            if (r1 == r7) goto L71
            if (r1 == r8) goto L71
            if (r1 == r6) goto L71
            if (r1 == r3) goto L71
            bbfl r1 = p000.algw.f41832a
            bbes r1 = r1.m37635c()
            java.lang.String r2 = "Unsupported legal notice type: %s requested as promo."
            r3 = 7391(0x1cdf, float:1.0357E-41)
            p000.C0069b.m36505bU(r1, r2, r0, r3)
            goto Lb3
        L71:
            _2408 r1 = r9.f41837f
            awuo r4 = r9.f41834c
            int r4 = r4.mo32662d()
            int r1 = r1.m4326e(r4)
            int r4 = r0.ordinal()
            if (r4 == r6) goto L95
            if (r4 == r3) goto L86
            goto L9d
        L86:
            _2393 r1 = r9.f41839h
            awuo r3 = r9.f41834c
            int r3 = r3.mo32662d()
            int r1 = r1.mo4267b(r3)
            if (r1 == r8) goto L9c
            goto L9d
        L95:
            int r1 = r1 + (-1)
            if (r1 == r7) goto L9c
            if (r1 == r8) goto L9c
            goto L9d
        L9c:
            r5 = r2
        L9d:
            bq r0 = p000.alhc.m21040bc(r0, r5)
            goto La7
        La2:
            alhb r0 = new alhb
            r0.<init>()
        La7:
            by r1 = r9.f41833b
            ct r1 = r1.m45987K()
            java.lang.String r3 = "FaceGroupingOnboardingPromoFragment"
            r0.mo19286s(r1, r3)
            r5 = r2
        Lb3:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.algw.mo14184c():boolean");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f41840i = context;
        this.f41834c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f41835d = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f41837f = (_2408) aylwVar.m34577h(_2408.class, null);
        this.f41838g = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f41836e = new algv(this.f41835d, this.f41837f, this.f41838g);
        this.f41839h = (_2393) aylwVar.m34577h(_2393.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f41837f.m4322a(this.f41834c.mo32662d()) == alhd.UNKNOWN) {
            ((bbfh) ((bbfh) f41832a.m37635c()).mo37670P((char) 7390)).mo37694p("Onboarding mixin fetching legal notice");
            this.f41835d.m32842o(_2347.m4067am(this.f41834c.mo32662d(), 1));
        }
    }
}
