package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pmf {

    /* renamed from: a */
    private static final bbfl f167568a = bbfl.m37715h("OriginatingApp");

    /* renamed from: a */
    public static bewe m65735a(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        int m65740f = m65740f(str, packageManager);
        if (m65740f != 1) {
            long m65738d = m65738d(packageManager, str);
            bfil m39983O = bewe.f97900a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bewe beweVar = (bewe) m39983O.f99874b;
            beweVar.f97903c = m65740f - 1;
            beweVar.f97902b |= 1;
            bfil m39983O2 = bewd.f97895a.m39983O();
            if (m65738d != 0) {
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bewd bewdVar = (bewd) m39983O2.f99874b;
                bewdVar.f97897b = 1 | bewdVar.f97897b;
                bewdVar.f97898c = m65738d;
            }
            String m65739e = m65739e();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bewd bewdVar2 = (bewd) m39983O2.f99874b;
            m65739e.getClass();
            bewdVar2.f97897b |= 2;
            bewdVar2.f97899d = m65739e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bewe beweVar2 = (bewe) m39983O.f99874b;
            bewd bewdVar3 = (bewd) m39983O2.mo39957u();
            bewdVar3.getClass();
            beweVar2.f97904d = bewdVar3;
            beweVar2.f97902b |= 2;
            return (bewe) m39983O.mo39957u();
        }
        ((bbfh) ((bbfh) f167568a.m37635c()).mo37670P((char) 752)).mo37694p("OriginatingApp with unknown calling package name");
        throw new IllegalArgumentException("OriginatingApp with unknown calling package name: ".concat(String.valueOf(str)));
    }

    /* renamed from: b */
    public static bewe m65736b(Context context) {
        bfil m39983O = bewe.f97900a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bewe beweVar = (bewe) m39983O.f99874b;
        beweVar.f97903c = 5;
        beweVar.f97902b |= 1;
        bfil m39983O2 = bewd.f97895a.m39983O();
        String m65739e = m65739e();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bewd bewdVar = (bewd) m39983O2.f99874b;
        m65739e.getClass();
        bewdVar.f97897b |= 2;
        bewdVar.f97899d = m65739e;
        long m65738d = m65738d(context.getPackageManager(), context.getPackageName());
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bewd bewdVar2 = (bewd) m39983O2.f99874b;
        bewdVar2.f97897b |= 1;
        bewdVar2.f97898c = m65738d;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bewe beweVar2 = (bewe) m39983O.f99874b;
        bewd bewdVar3 = (bewd) m39983O2.mo39957u();
        bewdVar3.getClass();
        beweVar2.f97904d = bewdVar3;
        beweVar2.f97902b |= 2;
        return (bewe) m39983O.mo39957u();
    }

    /* renamed from: c */
    public static int m65737c(Context context, String str) {
        int m65740f = m65740f(str, context.getPackageManager());
        char c = 65535;
        int i = m65740f - 1;
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            if (i != 6) {
                return 1;
            }
            return 4;
        }
        String lowerCase = Build.MANUFACTURER.toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -1320380160:
                if (lowerCase.equals("oneplus")) {
                    c = 2;
                    break;
                }
                break;
            case -934971466:
                if (lowerCase.equals("realme")) {
                    c = 3;
                    break;
                }
                break;
            case -759499589:
                if (lowerCase.equals("xiaomi")) {
                    c = 0;
                    break;
                }
                break;
            case 3418016:
                if (lowerCase.equals("oppo")) {
                    c = 1;
                    break;
                }
                break;
        }
        if (c == 0) {
            return 2;
        }
        if (c == 1 || c == 2 || c == 3) {
            return 3;
        }
        return 4;
    }

    /* renamed from: d */
    private static long m65738d(PackageManager packageManager, String str) {
        long longVersionCode;
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                longVersionCode = packageManager.getPackageInfo(str, 0).getLongVersionCode();
                return longVersionCode;
            }
            return packageManager.getPackageInfo(str, 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            ((bbfh) ((bbfh) ((bbfh) f167568a.m37635c()).mo37685g(e)).mo37670P((char) 750)).mo37694p("Calling package unrecognizable by package manager.");
            return 0L;
        }
    }

    /* renamed from: e */
    private static String m65739e() {
        return String.valueOf(Build.VERSION.SDK_INT);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
    
        if (r3.equals("C9009D01EBF9F5D0302BC71B2FE9AA9A47A432BBA17308A3111B75D7B2149025") != false) goto L36;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int m65740f(java.lang.String r6, android.content.pm.PackageManager r7) {
        /*
            r0 = 1
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb9
            r2 = 28
            if (r1 < r2) goto L29
            r1 = 134217728(0x8000000, float:3.85186E-34)
            android.content.pm.PackageInfo r6 = r7.getPackageInfo(r6, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb9
            android.content.pm.SigningInfo r7 = p000.ej$$ExternalSyntheticApiModelOutline0.m51788m(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb9
            boolean r7 = p000.ej$$ExternalSyntheticApiModelOutline0.m51839m(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb9
            if (r7 == 0) goto L20
            android.content.pm.SigningInfo r6 = p000.ej$$ExternalSyntheticApiModelOutline0.m51788m(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb9
            android.content.pm.Signature[] r6 = p000.ej$$ExternalSyntheticApiModelOutline0.m51844m(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb9
            goto L31
        L20:
            android.content.pm.SigningInfo r6 = p000.ej$$ExternalSyntheticApiModelOutline0.m51788m(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb9
            android.content.pm.Signature[] r6 = p000.ej$$ExternalSyntheticApiModelOutline0.m$1(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb9
            goto L31
        L29:
            r1 = 64
            android.content.pm.PackageInfo r6 = r7.getPackageInfo(r6, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb9
            android.content.pm.Signature[] r6 = r6.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb9
        L31:
            int r7 = r6.length
            r1 = 0
            r2 = r1
        L34:
            if (r2 >= r7) goto Lb8
            r3 = r6[r2]
            int r4 = p000.bbiz.f82249a
            bbiw r4 = p000.bbiy.f82248a
            byte[] r3 = r3.toByteArray()
            int r5 = r3.length
            bbiq r4 = (p000.bbiq) r4
            bbiv r3 = r4.mo38022c(r3, r5)
            java.lang.String r3 = r3.toString()
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r3 = r3.toUpperCase(r4)
            batz r4 = p000.pmg.f167569a
            boolean r4 = r4.contains(r3)
            if (r4 == 0) goto Lb4
            int r6 = r3.hashCode()
            r7 = 5
            r2 = 4
            r4 = 3
            r5 = 2
            switch(r6) {
                case -1811876651: goto L96;
                case -704368435: goto L8c;
                case -366514012: goto L82;
                case -206226244: goto L78;
                case 891592985: goto L6f;
                case 1664587422: goto L65;
                default: goto L64;
            }
        L64:
            goto La0
        L65:
            java.lang.String r6 = "64AAFAF1D5BC9155A9E417A849E4F8EDA1D0D1341667C28ED7C443C76F820B9A"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto La0
            r1 = r5
            goto La1
        L6f:
            java.lang.String r6 = "C9009D01EBF9F5D0302BC71B2FE9AA9A47A432BBA17308A3111B75D7B2149025"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto La0
            goto La1
        L78:
            java.lang.String r6 = "915191FCCF5058FA4B21C9C8EA8897040D313D18838850E986FC00055117D1DB"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto La0
            r1 = r4
            goto La1
        L82:
            java.lang.String r6 = "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto La0
            r1 = r2
            goto La1
        L8c:
            java.lang.String r6 = "CC75CA6FD5D452F722B95BB8A6B5C7FEBB05C40856114875681EF51351D0922F"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto La0
            r1 = r7
            goto La1
        L96:
            java.lang.String r6 = "4681AD50CAFC580EDFE027BD3FE593254E72CD2DEF1B351FEA306CCF6220CF07"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto La0
            r1 = r0
            goto La1
        La0:
            r1 = -1
        La1:
            if (r1 == 0) goto Lb3
            if (r1 == r0) goto Lb2
            if (r1 == r5) goto Lb1
            if (r1 == r4) goto Laf
            if (r1 == r2) goto Laf
            if (r1 == r7) goto Lae
            return r0
        Lae:
            return r2
        Laf:
            r6 = 7
            return r6
        Lb1:
            return r7
        Lb2:
            return r4
        Lb3:
            return r5
        Lb4:
            int r2 = r2 + 1
            goto L34
        Lb8:
            return r0
        Lb9:
            r6 = move-exception
            bbfl r7 = p000.pmf.f167568a
            bbes r7 = r7.m37635c()
            java.lang.String r1 = "Calling package unrecognizable by package manager."
            r2 = 751(0x2ef, float:1.052E-42)
            p000.C0069b.m36499bO(r7, r1, r2, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pmf.m65740f(java.lang.String, android.content.pm.PackageManager):int");
    }
}
