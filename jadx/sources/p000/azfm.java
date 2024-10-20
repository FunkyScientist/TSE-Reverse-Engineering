package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.libraries.surveys.SurveyData;
import com.google.android.libraries.surveys.internal.model.SurveyDataImpl;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfm {

    /* renamed from: a */
    protected final Context f77992a;

    /* renamed from: b */
    public final String f77993b;

    /* renamed from: c */
    protected final String f77994c;

    /* renamed from: d */
    protected final String f77995d;

    /* renamed from: e */
    public apem f77996e;

    /* renamed from: f */
    private final Handler f77997f = new Handler(Looper.getMainLooper());

    /* renamed from: g */
    private bjje f77998g;

    /* renamed from: h */
    private String f77999h;

    /* renamed from: i */
    private final bjrv f78000i;

    public azfm(Context context, String str, String str2, String str3, bjrv bjrvVar) {
        this.f77992a = context;
        this.f77993b = str;
        this.f77994c = str2;
        this.f77995d = str3;
        this.f78000i = bjrvVar;
    }

    /* renamed from: h */
    static bjjp m35274h() {
        return new bjji("Cookie", bjjt.f113030c);
    }

    /* renamed from: a */
    public final SurveyData m35275a(bfud bfudVar) {
        String str = bfudVar.f101681g;
        bfvg bfvgVar = bfudVar.f101678d;
        if (bfvgVar == null) {
            bfvgVar = bfvg.f101821a;
        }
        bfvg bfvgVar2 = bfvgVar;
        String str2 = this.f77993b;
        if (!TextUtils.isEmpty(str2)) {
            if (bfvgVar2 != null) {
                bfvv bfvvVar = bfudVar.f101677c;
                if (bfvvVar == null) {
                    bfvvVar = bfvv.f101905a;
                }
                bfvv bfvvVar2 = bfvvVar;
                String str3 = bfudVar.f101679e;
                long currentTimeMillis = System.currentTimeMillis();
                batz m37359i = batz.m37359i(bfudVar.f101680f);
                if (currentTimeMillis != 0) {
                    return new SurveyDataImpl(str2, str, currentTimeMillis, bfvvVar2, bfvgVar2, str3, m37359i);
                }
                throw new IllegalStateException("Trigger time is not set");
            }
            throw new IllegalArgumentException("Payload is null.");
        }
        throw new IllegalArgumentException("Trigger ID cannot be null or empty.");
    }

    /* renamed from: b */
    public final void m35276b(bfuc bfucVar, bfud bfudVar, azfv azfvVar) {
        Runnable upuVar;
        if (bfudVar == null) {
            m35277c(azfa.FAILED_TO_FETCH_SURVEY);
            return;
        }
        bfvg bfvgVar = bfudVar.f101678d;
        if (bfvgVar == null) {
            bfvgVar = bfvg.f101821a;
        }
        if (bfvgVar.f101828g.size() == 0) {
            m35277c(azfa.NO_AVAILABLE_SURVEY);
            return;
        }
        long j = azfw.f78020a;
        if (this.f77996e != null) {
            bfvg bfvgVar2 = bfudVar.f101678d;
            if (bfvgVar2 == null) {
                bfvgVar2 = bfvg.f101821a;
            }
            bfuq bfuqVar = bfvgVar2.f101826e;
            if (bfuqVar == null) {
                bfuqVar = bfuq.f101753b;
            }
            bfuo bfuoVar = bfuqVar.f101756d;
            if (bfuoVar == null) {
                bfuoVar = bfuo.f101741a;
            }
            TimeUnit timeUnit = TimeUnit.SECONDS;
            bfia bfiaVar = bfuoVar.f101743b;
            if (bfiaVar == null) {
                bfiaVar = bfia.f99793a;
            }
            long millis = timeUnit.toMillis(bfiaVar.f99795b);
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            bfia bfiaVar2 = bfuoVar.f101743b;
            if (bfiaVar2 == null) {
                bfiaVar2 = bfia.f99793a;
            }
            long millis2 = millis + timeUnit2.toMillis(bfiaVar2.f99796c);
            Handler handler = this.f77997f;
            String str = null;
            byte b = 0;
            if (millis2 < 100) {
                upuVar = new ayye(this, bfudVar, 9, b == true ? 1 : 0);
            } else {
                upuVar = new upu(this, millis2, bfudVar, 16);
            }
            handler.post(upuVar);
            Context context = this.f77992a;
            if (!TextUtils.isEmpty(this.f77994c)) {
                str = this.f77994c;
            }
            ayxf.m35028q(bfucVar, bfudVar, azfvVar, context, str);
        }
    }

    /* renamed from: c */
    public final void m35277c(azfa azfaVar) {
        if (this.f77996e != null) {
            this.f77997f.post(new ayye(this, azfaVar, 10));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036 A[RETURN] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bajd m35278d() {
        /*
            r6 = this;
            android.content.Context r0 = r6.f77992a
            java.lang.String r1 = r6.f77994c
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 0
            if (r2 == 0) goto Ld
        Lb:
            r0 = r3
            goto L2f
        Ld:
            baiw r2 = new baiw     // Catch: java.lang.Throwable -> Lb
            android.accounts.Account r4 = new android.accounts.Account     // Catch: java.lang.Throwable -> Lb
            java.lang.String r5 = "com.google"
            r4.<init>(r1, r5)     // Catch: java.lang.Throwable -> Lb
            java.lang.String r1 = "oauth2:https://www.googleapis.com/auth/supportcontent"
            java.lang.String r0 = p000.arvq.m27820d(r0, r4, r1)     // Catch: java.lang.Throwable -> Lb
            r2.<init>(r0, r3)     // Catch: java.lang.Throwable -> Lb
            azfb r0 = new azfb     // Catch: java.lang.Throwable -> Lb
            j$.time.Duration r1 = p000.bajd.f81007e     // Catch: java.lang.Throwable -> Lb
            j$.time.Duration r1 = p000.bajd.f81008f     // Catch: java.lang.Throwable -> Lb
            j$.time.Duration r4 = p000.bajd.f81007e     // Catch: java.lang.Throwable -> Lb
            bajd r5 = new bajd     // Catch: java.lang.Throwable -> Lb
            r5.<init>(r2, r1, r4)     // Catch: java.lang.Throwable -> Lb
            r0.<init>(r5)     // Catch: java.lang.Throwable -> Lb
        L2f:
            boolean r1 = r0 instanceof p000.azfb
            if (r1 == 0) goto L36
            bajd r0 = r0.f77940a
            return r0
        L36:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azfm.m35278d():bajd");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [_1255, java.lang.Object] */
    /* renamed from: e */
    public final bjgn m35279e(bajd bajdVar) {
        String str;
        _2546 _2546;
        try {
            long j = azfw.f78020a;
            if (TextUtils.isEmpty(this.f77999h) && (_2546 = azfd.f77956a.f77958c) != null) {
                this.f77999h = _2546.m4961d();
            }
            this.f77998g = this.f78000i.f113792a.mo713a(azfd.f77956a.m35265a(), 443);
            String str2 = this.f77999h;
            bjjt bjjtVar = new bjjt();
            ayxf ayxfVar = azfu.f78018c;
            if (azfu.m35293b(bjfc.f112815a.mo5993a().mo43525b(azfu.f78017b))) {
                if (bajdVar == null && !TextUtils.isEmpty(str2)) {
                    bjjtVar.m43707g(m35274h(), str2);
                }
            } else {
                bjjtVar.m43707g(m35274h(), str2);
            }
            if (!TextUtils.isEmpty(this.f77995d)) {
                bjjtVar.m43707g(new bjji("X-Goog-Api-Key", bjjt.f113030c), this.f77995d);
            }
            Context context = this.f77992a;
            try {
                str = azfw.m35302e(context.getPackageManager().getPackageInfo(context.getPackageName(), 64));
            } catch (PackageManager.NameNotFoundException unused) {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                bjjtVar.m43707g(new bjji("X-Android-Cert", bjjt.f113030c), str);
            }
            String packageName = this.f77992a.getPackageName();
            if (!TextUtils.isEmpty(packageName)) {
                bjjtVar.m43707g(new bjji("X-Android-Package", bjjt.f113030c), packageName);
            }
            bjjtVar.m43707g(new bjji("Authority", bjjt.f113030c), azfd.f77956a.m35265a());
            return bjgu.m43572b(this.f77998g, new bcef(bjjtVar, 3));
        } catch (Exception unused2) {
            m35281g();
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x026a  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void m35280f(p000.bfuc r10, p000.azfv r11) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azfm.m35280f(bfuc, azfv):void");
    }

    /* renamed from: g */
    public final void m35281g() {
        bjje bjjeVar = this.f77998g;
        if (bjjeVar != null) {
            int i = bjsz.f113932a;
            ((bjta) bjjeVar).f113943c.m44144a();
            ((bjsr) ((bjqv) bjjeVar).f113689a).m44135n();
        }
    }

    /* renamed from: i */
    public final void m35282i(bfua bfuaVar, azfv azfvVar) {
        String str;
        int i;
        bfuy bfuyVar;
        bfur bfurVar;
        bfux bfuxVar;
        bfuw bfuwVar;
        bfus bfusVar;
        bfuu bfuuVar;
        bfut bfutVar;
        long j = azfw.f78020a;
        if (TextUtils.isEmpty(this.f77994c)) {
            str = null;
        } else {
            str = this.f77994c;
        }
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35294c(bjdy.m43492c(azfu.f78017b))) {
            return;
        }
        bfil m39983O = bftg.f101559a.m39983O();
        if ((bfuaVar.f101664b & 1) != 0) {
            bfvb bfvbVar = bfuaVar.f101665c;
            if (bfvbVar == null) {
                bfvbVar = bfvb.f101797a;
            }
            bfil m39983O2 = bfsg.f101436a.m39983O();
            if ((bfvbVar.f101799b & 1) != 0) {
                bfia bfiaVar = bfvbVar.f101802e;
                if (bfiaVar == null) {
                    bfiaVar = bfia.f99793a;
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfsg bfsgVar = (bfsg) m39983O2.f99874b;
                bfiaVar.getClass();
                bfsgVar.f101441e = bfiaVar;
                bfsgVar.f101438b |= 1;
            }
            int i2 = bfvbVar.f101800c;
            if (i2 != 0) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                if (i2 != 6) {
                                    i = 0;
                                } else {
                                    i = 5;
                                }
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 6;
            }
            if (i != 0) {
                int i3 = i - 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    bfse bfseVar = bfse.f101432a;
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    bfsg bfsgVar2 = (bfsg) m39983O2.f99874b;
                                    bfseVar.getClass();
                                    bfsgVar2.f101440d = bfseVar;
                                    bfsgVar2.f101439c = 6;
                                }
                            } else {
                                if (i2 == 5) {
                                    bfuxVar = (bfux) bfvbVar.f101801d;
                                } else {
                                    bfuxVar = bfux.f101781a;
                                }
                                bfil m39983O3 = bfsc.f101422a.m39983O();
                                int i4 = bfuxVar.f101785d;
                                if (!m39983O3.f99874b.m39989ac()) {
                                    m39983O3.mo39959x();
                                }
                                ((bfsc) m39983O3.f99874b).f101426d = i4;
                                int i5 = bfuxVar.f101783b;
                                int m40291i = bfwb.m40291i(i5);
                                int i6 = m40291i - 1;
                                if (m40291i != 0) {
                                    if (i6 != 0) {
                                        if (i6 != 1) {
                                            if (i6 != 2) {
                                                if (i6 == 3) {
                                                    bfil m39983O4 = bfry.f101405a.m39983O();
                                                    if (bfuxVar.f101783b == 5) {
                                                        bfutVar = (bfut) bfuxVar.f101784c;
                                                    } else {
                                                        bfutVar = bfut.f101765a;
                                                    }
                                                    String str2 = bfutVar.f101767b;
                                                    if (!m39983O4.f99874b.m39989ac()) {
                                                        m39983O4.mo39959x();
                                                    }
                                                    bfry bfryVar = (bfry) m39983O4.f99874b;
                                                    str2.getClass();
                                                    bfryVar.f101407b = str2;
                                                    if (!m39983O3.f99874b.m39989ac()) {
                                                        m39983O3.mo39959x();
                                                    }
                                                    bfsc bfscVar = (bfsc) m39983O3.f99874b;
                                                    bfry bfryVar2 = (bfry) m39983O4.mo39957u();
                                                    bfryVar2.getClass();
                                                    bfscVar.f101425c = bfryVar2;
                                                    bfscVar.f101424b = 5;
                                                }
                                            } else {
                                                if (i5 == 4) {
                                                    bfuuVar = (bfuu) bfuxVar.f101784c;
                                                } else {
                                                    bfuuVar = bfuu.f101768a;
                                                }
                                                bfil m39983O5 = bfrz.f101408a.m39983O();
                                                if ((bfuuVar.f101770b & 1) != 0) {
                                                    bfuv bfuvVar = bfuuVar.f101771c;
                                                    if (bfuvVar == null) {
                                                        bfuvVar = bfuv.f101772a;
                                                    }
                                                    bfsa m35027p = ayxf.m35027p(bfuvVar);
                                                    if (!m39983O5.f99874b.m39989ac()) {
                                                        m39983O5.mo39959x();
                                                    }
                                                    bfrz bfrzVar = (bfrz) m39983O5.f99874b;
                                                    m35027p.getClass();
                                                    bfrzVar.f101411c = m35027p;
                                                    bfrzVar.f101410b |= 1;
                                                }
                                                if (!m39983O3.f99874b.m39989ac()) {
                                                    m39983O3.mo39959x();
                                                }
                                                bfsc bfscVar2 = (bfsc) m39983O3.f99874b;
                                                bfrz bfrzVar2 = (bfrz) m39983O5.mo39957u();
                                                bfrzVar2.getClass();
                                                bfscVar2.f101425c = bfrzVar2;
                                                bfscVar2.f101424b = 4;
                                            }
                                        } else {
                                            if (i5 == 3) {
                                                bfusVar = (bfus) bfuxVar.f101784c;
                                            } else {
                                                bfusVar = bfus.f101762a;
                                            }
                                            bfil m39983O6 = bfrx.f101402a.m39983O();
                                            if (bfusVar.f101764b.size() > 0) {
                                                Iterator it = bfusVar.f101764b.iterator();
                                                while (it.hasNext()) {
                                                    bfsa m35027p2 = ayxf.m35027p((bfuv) it.next());
                                                    if (!m39983O6.f99874b.m39989ac()) {
                                                        m39983O6.mo39959x();
                                                    }
                                                    bfrx bfrxVar = (bfrx) m39983O6.f99874b;
                                                    m35027p2.getClass();
                                                    bfjb bfjbVar = bfrxVar.f101404b;
                                                    if (!bfjbVar.mo39493c()) {
                                                        bfrxVar.f101404b = bfir.m39974V(bfjbVar);
                                                    }
                                                    bfrxVar.f101404b.add(m35027p2);
                                                }
                                            }
                                            if (!m39983O3.f99874b.m39989ac()) {
                                                m39983O3.mo39959x();
                                            }
                                            bfsc bfscVar3 = (bfsc) m39983O3.f99874b;
                                            bfrx bfrxVar2 = (bfrx) m39983O6.mo39957u();
                                            bfrxVar2.getClass();
                                            bfscVar3.f101425c = bfrxVar2;
                                            bfscVar3.f101424b = 3;
                                        }
                                    } else {
                                        if (i5 == 2) {
                                            bfuwVar = (bfuw) bfuxVar.f101784c;
                                        } else {
                                            bfuwVar = bfuw.f101777a;
                                        }
                                        bfil m39983O7 = bfsb.f101418a.m39983O();
                                        if ((bfuwVar.f101779b & 1) != 0) {
                                            bfuv bfuvVar2 = bfuwVar.f101780c;
                                            if (bfuvVar2 == null) {
                                                bfuvVar2 = bfuv.f101772a;
                                            }
                                            bfsa m35027p3 = ayxf.m35027p(bfuvVar2);
                                            if (!m39983O7.f99874b.m39989ac()) {
                                                m39983O7.mo39959x();
                                            }
                                            bfsb bfsbVar = (bfsb) m39983O7.f99874b;
                                            m35027p3.getClass();
                                            bfsbVar.f101421c = m35027p3;
                                            bfsbVar.f101420b |= 1;
                                        }
                                        if (!m39983O3.f99874b.m39989ac()) {
                                            m39983O3.mo39959x();
                                        }
                                        bfsc bfscVar4 = (bfsc) m39983O3.f99874b;
                                        bfsb bfsbVar2 = (bfsb) m39983O7.mo39957u();
                                        bfsbVar2.getClass();
                                        bfscVar4.f101425c = bfsbVar2;
                                        bfscVar4.f101424b = 2;
                                    }
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    bfsg bfsgVar3 = (bfsg) m39983O2.f99874b;
                                    bfsc bfscVar5 = (bfsc) m39983O3.mo39957u();
                                    bfscVar5.getClass();
                                    bfsgVar3.f101440d = bfscVar5;
                                    bfsgVar3.f101439c = 5;
                                } else {
                                    throw null;
                                }
                            }
                        } else {
                            bfil m39983O8 = bfrw.f101399a.m39983O();
                            if (bfvbVar.f101800c == 4) {
                                bfurVar = (bfur) bfvbVar.f101801d;
                            } else {
                                bfurVar = bfur.f101759a;
                            }
                            boolean z = bfurVar.f101761b;
                            if (!m39983O8.f99874b.m39989ac()) {
                                m39983O8.mo39959x();
                            }
                            ((bfrw) m39983O8.f99874b).f101401b = z;
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bfsg bfsgVar4 = (bfsg) m39983O2.f99874b;
                            bfrw bfrwVar = (bfrw) m39983O8.mo39957u();
                            bfrwVar.getClass();
                            bfsgVar4.f101440d = bfrwVar;
                            bfsgVar4.f101439c = 4;
                        }
                    } else {
                        if (i2 == 3) {
                            bfuyVar = (bfuy) bfvbVar.f101801d;
                        } else {
                            bfuyVar = bfuy.f101786a;
                        }
                        bfil m39983O9 = bfsd.f101427a.m39983O();
                        if ((bfuyVar.f101788b & 2) != 0) {
                            bfvk bfvkVar = bfuyVar.f101789c;
                            if (bfvkVar == null) {
                                bfvkVar = bfvk.f101843a;
                            }
                            bfil m39983O10 = bfsv.f101500a.m39983O();
                            String str3 = bfvkVar.f101847d;
                            if (!m39983O10.f99874b.m39989ac()) {
                                m39983O10.mo39959x();
                            }
                            bfsv bfsvVar = (bfsv) m39983O10.f99874b;
                            str3.getClass();
                            bfsvVar.f101504d = str3;
                            if ((bfvkVar.f101845b & 1) != 0) {
                                bfil m39983O11 = bfsu.f101497a.m39983O();
                                bfvj bfvjVar = bfvkVar.f101846c;
                                if (bfvjVar == null) {
                                    bfvjVar = bfvj.f101839a;
                                }
                                bfjb bfjbVar2 = bfvjVar.f101842c;
                                if (!m39983O11.f99874b.m39989ac()) {
                                    m39983O11.mo39959x();
                                }
                                bfsu bfsuVar = (bfsu) m39983O11.f99874b;
                                bfjb bfjbVar3 = bfsuVar.f101499b;
                                if (!bfjbVar3.mo39493c()) {
                                    bfsuVar.f101499b = bfir.m39974V(bfjbVar3);
                                }
                                bfgv.m39461k(bfjbVar2, bfsuVar.f101499b);
                                if (!m39983O10.f99874b.m39989ac()) {
                                    m39983O10.mo39959x();
                                }
                                bfsv bfsvVar2 = (bfsv) m39983O10.f99874b;
                                bfsu bfsuVar2 = (bfsu) m39983O11.mo39957u();
                                bfsuVar2.getClass();
                                bfsvVar2.f101503c = bfsuVar2;
                                bfsvVar2.f101502b |= 1;
                            }
                            if (!m39983O9.f99874b.m39989ac()) {
                                m39983O9.mo39959x();
                            }
                            bfsd bfsdVar = (bfsd) m39983O9.f99874b;
                            bfsv bfsvVar3 = (bfsv) m39983O10.mo39957u();
                            bfsvVar3.getClass();
                            bfsdVar.f101430c = bfsvVar3;
                            bfsdVar.f101429b |= 1;
                        }
                        if ((bfuyVar.f101788b & 4) != 0) {
                            bfvu bfvuVar = bfuyVar.f101790d;
                            if (bfvuVar == null) {
                                bfvuVar = bfvu.f101901a;
                            }
                            bfil m39983O12 = bftd.f101546a.m39983O();
                            if ((bfvuVar.f101903b & 1) != 0) {
                                bfvt bfvtVar = bfvuVar.f101904c;
                                if (bfvtVar == null) {
                                    bfvtVar = bfvt.f101897a;
                                }
                                bfil m39983O13 = bftc.f101542a.m39983O();
                                if ((bfvtVar.f101899b & 2) != 0) {
                                    bfvs bfvsVar = bfvtVar.f101900c;
                                    if (bfvsVar == null) {
                                        bfvsVar = bfvs.f101892a;
                                    }
                                    bfil m39983O14 = bftb.f101537a.m39983O();
                                    if ((bfvsVar.f101894b & 1) != 0) {
                                        bfvr bfvrVar = bfvsVar.f101895c;
                                        if (bfvrVar == null) {
                                            bfvrVar = bfvr.f101885a;
                                        }
                                        bfil m39983O15 = bfta.f101530a.m39983O();
                                        String str4 = bfvrVar.f101887b;
                                        if (!m39983O15.f99874b.m39989ac()) {
                                            m39983O15.mo39959x();
                                        }
                                        bfir bfirVar = m39983O15.f99874b;
                                        str4.getClass();
                                        ((bfta) bfirVar).f101532b = str4;
                                        String str5 = bfvrVar.f101888c;
                                        if (!bfirVar.m39989ac()) {
                                            m39983O15.mo39959x();
                                        }
                                        bfir bfirVar2 = m39983O15.f99874b;
                                        str5.getClass();
                                        ((bfta) bfirVar2).f101533c = str5;
                                        String str6 = bfvrVar.f101889d;
                                        if (!bfirVar2.m39989ac()) {
                                            m39983O15.mo39959x();
                                        }
                                        bfir bfirVar3 = m39983O15.f99874b;
                                        str6.getClass();
                                        ((bfta) bfirVar3).f101534d = str6;
                                        String str7 = bfvrVar.f101890e;
                                        if (!bfirVar3.m39989ac()) {
                                            m39983O15.mo39959x();
                                        }
                                        bfir bfirVar4 = m39983O15.f99874b;
                                        str7.getClass();
                                        ((bfta) bfirVar4).f101535e = str7;
                                        String str8 = bfvrVar.f101891f;
                                        if (!bfirVar4.m39989ac()) {
                                            m39983O15.mo39959x();
                                        }
                                        bfta bftaVar = (bfta) m39983O15.f99874b;
                                        str8.getClass();
                                        bftaVar.f101536f = str8;
                                        bfta bftaVar2 = (bfta) m39983O15.mo39957u();
                                        if (!m39983O14.f99874b.m39989ac()) {
                                            m39983O14.mo39959x();
                                        }
                                        bftb bftbVar = (bftb) m39983O14.f99874b;
                                        bftaVar2.getClass();
                                        bftbVar.f101540c = bftaVar2;
                                        bftbVar.f101539b |= 1;
                                    }
                                    if ((bfvsVar.f101894b & 2) != 0) {
                                        bfvq bfvqVar = bfvsVar.f101896d;
                                        if (bfvqVar == null) {
                                            bfvqVar = bfvq.f101882a;
                                        }
                                        bfil m39983O16 = bfsz.f101526a.m39983O();
                                        if (bfvqVar.f101884b.size() > 0) {
                                            for (bfvp bfvpVar : bfvqVar.f101884b) {
                                                bfil m39983O17 = bfsy.f101522a.m39983O();
                                                String str9 = bfvpVar.f101880b;
                                                if (!m39983O17.f99874b.m39989ac()) {
                                                    m39983O17.mo39959x();
                                                }
                                                bfir bfirVar5 = m39983O17.f99874b;
                                                str9.getClass();
                                                ((bfsy) bfirVar5).f101524b = str9;
                                                String str10 = bfvpVar.f101881c;
                                                if (!bfirVar5.m39989ac()) {
                                                    m39983O17.mo39959x();
                                                }
                                                bfsy bfsyVar = (bfsy) m39983O17.f99874b;
                                                str10.getClass();
                                                bfsyVar.f101525c = str10;
                                                bfsy bfsyVar2 = (bfsy) m39983O17.mo39957u();
                                                if (!m39983O16.f99874b.m39989ac()) {
                                                    m39983O16.mo39959x();
                                                }
                                                bfsz bfszVar = (bfsz) m39983O16.f99874b;
                                                bfsyVar2.getClass();
                                                bfjb bfjbVar4 = bfszVar.f101528b;
                                                if (!bfjbVar4.mo39493c()) {
                                                    bfszVar.f101528b = bfir.m39974V(bfjbVar4);
                                                }
                                                bfszVar.f101528b.add(bfsyVar2);
                                            }
                                        }
                                        if (!m39983O14.f99874b.m39989ac()) {
                                            m39983O14.mo39959x();
                                        }
                                        bftb bftbVar2 = (bftb) m39983O14.f99874b;
                                        bfsz bfszVar2 = (bfsz) m39983O16.mo39957u();
                                        bfszVar2.getClass();
                                        bftbVar2.f101541d = bfszVar2;
                                        bftbVar2.f101539b |= 2;
                                    }
                                    if (!m39983O13.f99874b.m39989ac()) {
                                        m39983O13.mo39959x();
                                    }
                                    bftc bftcVar = (bftc) m39983O13.f99874b;
                                    bftb bftbVar3 = (bftb) m39983O14.mo39957u();
                                    bftbVar3.getClass();
                                    bftcVar.f101545c = bftbVar3;
                                    bftcVar.f101544b |= 2;
                                }
                                if (!m39983O12.f99874b.m39989ac()) {
                                    m39983O12.mo39959x();
                                }
                                bftd bftdVar = (bftd) m39983O12.f99874b;
                                bftc bftcVar2 = (bftc) m39983O13.mo39957u();
                                bftcVar2.getClass();
                                bftdVar.f101549c = bftcVar2;
                                bftdVar.f101548b |= 1;
                            }
                            if (!m39983O9.f99874b.m39989ac()) {
                                m39983O9.mo39959x();
                            }
                            bfsd bfsdVar2 = (bfsd) m39983O9.f99874b;
                            bftd bftdVar2 = (bftd) m39983O12.mo39957u();
                            bftdVar2.getClass();
                            bfsdVar2.f101431d = bftdVar2;
                            bfsdVar2.f101429b |= 2;
                        }
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bfsg bfsgVar5 = (bfsg) m39983O2.f99874b;
                        bfsd bfsdVar3 = (bfsd) m39983O9.mo39957u();
                        bfsdVar3.getClass();
                        bfsgVar5.f101440d = bfsdVar3;
                        bfsgVar5.f101439c = 3;
                    }
                } else {
                    bfsf bfsfVar = bfsf.f101434a;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfsg bfsgVar6 = (bfsg) m39983O2.f99874b;
                    bfsfVar.getClass();
                    bfsgVar6.f101440d = bfsfVar;
                    bfsgVar6.f101439c = 2;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bftg bftgVar = (bftg) m39983O.f99874b;
                bfsg bfsgVar7 = (bfsg) m39983O2.mo39957u();
                bfsgVar7.getClass();
                bftgVar.f101562c = bfsgVar7;
                bftgVar.f101561b |= 1;
            } else {
                throw null;
            }
        }
        if ((bfuaVar.f101664b & 2) != 0) {
            bfil m39983O18 = bfte.f101550a.m39983O();
            bfvv bfvvVar = bfuaVar.f101666d;
            if (bfvvVar == null) {
                bfvvVar = bfvv.f101905a;
            }
            String str11 = bfvvVar.f101907b;
            if (!m39983O18.f99874b.m39989ac()) {
                m39983O18.mo39959x();
            }
            bfir bfirVar6 = m39983O18.f99874b;
            str11.getClass();
            ((bfte) bfirVar6).f101552b = str11;
            bfvv bfvvVar2 = bfuaVar.f101666d;
            if (bfvvVar2 == null) {
                bfvvVar2 = bfvv.f101905a;
            }
            bfho bfhoVar = bfvvVar2.f101908c;
            if (!bfirVar6.m39989ac()) {
                m39983O18.mo39959x();
            }
            bfte bfteVar = (bfte) m39983O18.f99874b;
            bfhoVar.getClass();
            bfteVar.f101553c = bfhoVar;
            bfte bfteVar2 = (bfte) m39983O18.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bftg bftgVar2 = (bftg) m39983O.f99874b;
            bfteVar2.getClass();
            bftgVar2.f101563d = bfteVar2;
            bftgVar2.f101561b |= 2;
        }
        bbzy m38562n = bbzy.m38562n();
        bfil m39983O19 = bfsh.f101442a.m39983O();
        if (!m39983O19.f99874b.m39989ac()) {
            m39983O19.mo39959x();
        }
        bfsh bfshVar = (bfsh) m39983O19.f99874b;
        bftg bftgVar3 = (bftg) m39983O.mo39957u();
        bftgVar3.getClass();
        bfshVar.f101445c = bftgVar3;
        bfshVar.f101444b = 3;
        bfth bfthVar = bfth.f101564a;
        if (!m39983O19.f99874b.m39989ac()) {
            m39983O19.mo39959x();
        }
        Context context = this.f77992a;
        bfsh bfshVar2 = (bfsh) m39983O19.f99874b;
        bfthVar.getClass();
        bfshVar2.f101447e = bfthVar;
        bfshVar2.f101446d = 5;
        m38562n.m38573h((bfsh) m39983O19.mo39957u(), azfvVar.m35297b(), azfvVar.m35296a(), context, str);
    }

    /* renamed from: j */
    public final /* synthetic */ void m35283j(bibf bibfVar, bcao bcaoVar) {
        bjjx bjjxVar;
        try {
            bajd m35278d = m35278d();
            azfd azfdVar = azfd.f77956a;
            boolean z = azfdVar.f77957b;
            azfdVar.f77957b = true;
            bjgn m35279e = m35279e(m35278d);
            azfd azfdVar2 = azfd.f77956a;
            azfdVar2.f77957b = z;
            if (m35279e == null) {
                azfdVar2.f77957b = false;
                return;
            }
            bibm m40997h = bibn.m40997h(m35279e);
            bjgn bjgnVar = m40997h.f114794a;
            bjjx bjjxVar2 = bibn.f109835j;
            if (bjjxVar2 == null) {
                synchronized (bibn.class) {
                    bjjxVar = bibn.f109835j;
                    if (bjjxVar == null) {
                        bjju m43719e = bjjx.m43719e();
                        m43719e.f113036c = bjjw.UNARY;
                        m43719e.f113037d = bjjx.m43718c("google.internal.feedback.v1.SurveyService", "GetSurveyStartupConfig");
                        m43719e.m43713b();
                        bibf bibfVar2 = bibf.f109812a;
                        bfie bfieVar = bkab.f114793a;
                        m43719e.f113034a = new bjzz(bibfVar2);
                        m43719e.f113035b = new bjzz(bibg.f109816a);
                        bjjxVar = m43719e.m43712a();
                        bibn.f109835j = bjjxVar;
                    }
                }
                bjjxVar2 = bjjxVar;
            }
            bbvs.m38283H(bkan.m44489a(bjgnVar.mo38697a(bjjxVar2, m40997h.f114795b), bibfVar), new acyh(this, bcaoVar, 20), azfi.m35273a());
        } catch (UnsupportedOperationException e) {
            e.toString();
            m35277c(azfa.UNSUPPORTED_CRONET_ENGINE);
        }
    }

    /* renamed from: k */
    public final void m35284k(final bcao bcaoVar) {
        this.f77997f.post(new Runnable() { // from class: azfk
            /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.CharSequence, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                String str;
                azfv azfvVar = new azfv();
                bcao bcaoVar2 = bcao.this;
                Object obj = bcaoVar2.f83928c;
                Object obj2 = bcaoVar2.f83926a;
                Object obj3 = bcaoVar2.f83927b;
                synchronized (azfe.f77961b) {
                    if (TextUtils.isEmpty(((_2932) obj2).f5590c)) {
                        ((apem) ((_2932) obj2).f5592e).m25204a((String) ((_2932) obj2).f5590c, azfa.TRIGGER_ID_NOT_SET);
                        return;
                    }
                    ((azfe) obj).f77966g = ((azfe) obj).f77967h.mo6308e().toEpochMilli();
                    ((azfe) obj).f77962c.f77974c.put(((_2932) obj2).f5590c, Long.valueOf(((azfe) obj).f77967h.mo6308e().toEpochMilli()));
                    bfil m39983O = bfvz.f101922a.m39983O();
                    Object obj4 = ((_2932) obj2).f5590c;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ((bfvz) m39983O.f99874b).f101924b = (String) obj4;
                    ayxf ayxfVar = azfu.f78018c;
                    azfu.m35294c(bjfr.f112833a.mo5993a().mo43542c(azfu.f78017b));
                    String language = Locale.getDefault().getLanguage();
                    ayxf ayxfVar2 = azfu.f78018c;
                    if (azfu.m35293b(bjff.m43526c(azfu.f78017b))) {
                        language = Locale.getDefault().toLanguageTag();
                    }
                    batz m37362l = batz.m37362l(language);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfvz bfvzVar = (bfvz) m39983O.f99874b;
                    bfjb bfjbVar = bfvzVar.f101925c;
                    if (!bfjbVar.mo39493c()) {
                        bfvzVar.f101925c = bfir.m39974V(bfjbVar);
                    }
                    bfgv.m39461k(m37362l, bfvzVar.f101925c);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ((bfvz) m39983O.f99874b).f101926d = false;
                    bfvz bfvzVar2 = (bfvz) m39983O.mo39957u();
                    bful m35301d = azfw.m35301d((Context) ((_2932) obj2).f5589b);
                    bfil m39983O2 = bfuc.f101669a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar = m39983O2.f99874b;
                    bfuc bfucVar = (bfuc) bfirVar;
                    bfvzVar2.getClass();
                    bfucVar.f101672c = bfvzVar2;
                    bfucVar.f101671b |= 1;
                    if (!bfirVar.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfuc bfucVar2 = (bfuc) m39983O2.f99874b;
                    m35301d.getClass();
                    bfucVar2.f101673d = m35301d;
                    bfucVar2.f101671b |= 2;
                    bfuc bfucVar3 = (bfuc) m39983O2.mo39957u();
                    azfv azfvVar2 = new azfv();
                    if (bfucVar3 != null) {
                        azfi.m35273a().execute(new awyg(obj3, bfucVar3, azfvVar2, 13));
                    }
                    bfil m39983O3 = bfso.f101467a.m39983O();
                    Object obj5 = ((_2932) obj2).f5590c;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar2 = m39983O3.f99874b;
                    ((bfso) bfirVar2).f101469b = (String) obj5;
                    if (!bfirVar2.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar3 = m39983O3.f99874b;
                    ((bfso) bfirVar3).f101470c = false;
                    if (!bfirVar3.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    ((bfso) m39983O3.f99874b).f101471d = false;
                    bfso bfsoVar = (bfso) m39983O3.mo39957u();
                    Object obj6 = ((_2932) obj2).f5589b;
                    Object obj7 = ((_2932) obj2).f5588a;
                    if (obj7 == null) {
                        str = null;
                    } else {
                        str = ((Account) obj7).name;
                    }
                    String str2 = str;
                    ayxf ayxfVar3 = azfu.f78018c;
                    if (azfu.m35294c(bjdy.m43492c(azfu.f78017b))) {
                        bbzy m38562n = bbzy.m38562n();
                        bfil m39983O4 = bfsp.f101472a.m39983O();
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bfsp bfspVar = (bfsp) m39983O4.f99874b;
                        bfsoVar.getClass();
                        bfspVar.f101475c = bfsoVar;
                        bfspVar.f101474b = 3;
                        m38562n.m38574i((bfsp) m39983O4.mo39957u(), azfvVar.m35297b(), azfvVar.m35296a(), (Context) obj6, str2);
                    }
                }
            }
        });
    }
}
