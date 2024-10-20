package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _725 {

    /* renamed from: a */
    public static final bbfl f8251a = bbfl.m37715h("WinbackPromoECLogger");

    /* renamed from: b */
    public final bkbr f8252b;

    /* renamed from: c */
    public final bkbr f8253c;

    /* renamed from: d */
    private final _1311 f8254d;

    /* renamed from: e */
    private final bkbr f8255e;

    /* renamed from: f */
    private final bkbr f8256f;

    /* renamed from: g */
    private final bkbr f8257g;

    /* renamed from: h */
    private final bkbr f8258h;

    /* renamed from: i */
    private final bkbr f8259i;

    public _725(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f8254d = m951d;
        this.f8252b = new bkby(new rah(m951d, 1));
        this.f8255e = new bkby(new rah(m951d, 0));
        this.f8256f = new bkby(new rah(m951d, 2));
        this.f8257g = new bkby(new rah(m951d, 3));
        this.f8258h = new bkby(new rah(m951d, 4));
        this.f8259i = new bkby(new rah(m951d, 5));
        this.f8253c = new bkby(new rah(m951d, 6));
    }

    /* renamed from: e */
    private final _1407 m8592e() {
        return (_1407) this.f8256f.mo44532a();
    }

    /* renamed from: a */
    public final _726 m8593a() {
        return (_726) this.f8255e.mo44532a();
    }

    /* renamed from: b */
    public final aiyq m8594b(int i) {
        aiyq aiypVar;
        if (i != -1) {
            if (((_677) this.f8258h.mo44532a()).mo8522c(i)) {
                return new aiyp(new avlw("User has Google One"));
            }
            try {
                long j = m8593a().m8597a(i).f172133a;
                m8596d();
                int i2 = que.f171336a;
                if (j >= biiv.f110380a.mo5993a().mo41433c()) {
                    return new aiyp(new avlw("User has reached the max impression count"));
                }
                try {
                    GoogleOneFeatureData mo8383a = ((_656) this.f8257g.mo44532a()).mo8383a(i);
                    if (mo8383a.f124386a != qry.ELIGIBLE) {
                        aiypVar = new aiyp(new avlw("User is ineligible for G1"));
                    } else {
                        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = mo8383a.f124387b;
                        if (cloudStorageUpgradePlanInfo == null) {
                            aiypVar = new aiyp(new avlw("Failed to get the google one offer"));
                        } else if (cloudStorageUpgradePlanInfo.mo46818d().f124418a) {
                            aiypVar = aiyo.f35535a;
                        } else {
                            aiypVar = new aiyp(new avlw("User does not have winback offer"));
                        }
                    }
                    return aiypVar;
                } catch (awur e) {
                    ((bbfh) ((bbfh) f8251a.m37635c()).mo37685g(e)).mo37694p("Failed to get the google one feature data");
                    return new aiyp(new avlw("Failed to get the google one feature data"));
                } catch (IOException e2) {
                    ((bbfh) ((bbfh) f8251a.m37635c()).mo37685g(e2)).mo37694p("Failed to get the google one feature data");
                    return new aiyp(new avlw("Failed to get the google one feature data"));
                }
            } catch (awur e3) {
                ((bbfh) ((bbfh) f8251a.m37635c()).mo37685g(e3)).mo37694p("Failed to get the impression data, Account");
                return new aiyp(new avlw("Failed to get the impression data"));
            } catch (IOException e4) {
                ((bbfh) ((bbfh) f8251a.m37635c()).mo37685g(e4)).mo37694p("Failed to get the impression data");
                return new aiyp(new avlw("Failed to get the impression data"));
            }
        }
        return new aiyp(new avlw("Not allowed for the signed out user"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0086, code lost:
    
        if (r7 != r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m8595c(p000.bkeg r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof p000.raf
            if (r0 == 0) goto L13
            r0 = r7
            raf r0 = (p000.raf) r0
            int r1 = r0.f172083c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f172083c = r1
            goto L18
        L13:
            raf r0 = new raf
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f172081a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f172083c
            r3 = 1
            r4 = 0
            r5 = 2
            if (r2 == 0) goto L3b
            if (r2 == r3) goto L33
            if (r2 != r5) goto L2b
            p000.bjwl.m44327ba(r7)
            goto L88
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L33:
            java.lang.String r2 = r0.f172085e
            _725 r3 = r0.f172084d
            p000.bjwl.m44327ba(r7)
            goto L60
        L3b:
            p000.bjwl.m44327ba(r7)
            r6.m8596d()
            pwb r7 = new pwb
            r2 = 17
            r7.<init>(r2)
            java.lang.String r2 = p000._1077.m228b(r7)
            _1407 r7 = r6.m8592e()
            r2.getClass()
            r0.f172084d = r6
            r0.f172085e = r2
            r0.f172083c = r3
            java.lang.Object r7 = p000._1424.m1244q(r7, r2, r0)
            if (r7 == r1) goto Lbc
            r3 = r6
        L60:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L75
            aiyp r7 = new aiyp
            avlw r0 = new avlw
            java.lang.String r1 = "Winback asset is not available"
            r0.<init>(r1)
            r7.<init>(r0)
            return r7
        L75:
            _1407 r7 = r3.m8592e()
            r2.getClass()
            r0.f172084d = r4
            r0.f172085e = r4
            r0.f172083c = r5
            java.lang.Object r7 = p000._1424.m1243p(r7, r2, r0)
            if (r7 == r1) goto Lbc
        L88:
            atrh r7 = (p000.atrh) r7
            if (r7 == 0) goto L97
            bfjb r7 = r7.f64651h
            int r7 = r7.size()
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r7)
        L97:
            if (r4 != 0) goto La6
            aiyp r7 = new aiyp
            avlw r0 = new avlw
            java.lang.String r1 = "Winback file group is null"
            r0.<init>(r1)
            r7.<init>(r0)
            return r7
        La6:
            int r7 = r4.intValue()
            if (r7 == r5) goto Lb9
            aiyp r7 = new aiyp
            avlw r0 = new avlw
            java.lang.String r1 = "Winback file count is incorrect"
            r0.<init>(r1)
            r7.<init>(r0)
            return r7
        Lb9:
            aiyo r7 = p000.aiyo.f35535a
            return r7
        Lbc:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._725.m8595c(bkeg):java.lang.Object");
    }

    /* renamed from: d */
    public final void m8596d() {
    }
}
