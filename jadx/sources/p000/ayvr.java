package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvr {

    /* renamed from: a */
    private static final ayvs f76929a = new ayvs();

    /* renamed from: b */
    private static final ayvn f76930b = new ayvn();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static bhly m34914a(Context context) {
        char c;
        String packageName = context.getPackageName();
        switch (packageName.hashCode()) {
            case -1874619167:
                if (packageName.equals("com.google.android.apps.docs.editors.docs")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1494700006:
                if (packageName.equals("com.google.android.apps.docs.editors.sheets")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1490888184:
                if (packageName.equals("com.google.android.apps.docs.editors.slides")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -543674259:
                if (packageName.equals("com.google.android.gm")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 40464080:
                if (packageName.equals("com.google.android.apps.docs")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 568722390:
                if (packageName.equals("com.google.android.apps.photos")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 5) {
                                return bhly.CLIENT_ID_G1_ANDROID_APP;
                            }
                            return bhly.CLIENT_ID_SLIDES_ANDROID_APP;
                        }
                        return bhly.CLIENT_ID_SHEETS_ANDROID_APP;
                    }
                    return bhly.CLIENT_ID_PHOTOS_ANDROID_APP;
                }
                return bhly.CLIENT_ID_GMAIL_ANDROID_APP;
            }
            return bhly.CLIENT_ID_DRIVE_ANDROID_APP;
        }
        return bhly.CLIENT_ID_DOCS_ANDROID_APP;
    }

    /* renamed from: b */
    public static bhpp m34915b(bhkd bhkdVar, bhjx bhjxVar, String str) {
        bfil m39983O = bhpn.f108577a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpn bhpnVar = (bhpn) m39983O.f99874b;
        bhpnVar.f108581d = 6;
        bhpnVar.f108579b |= 2;
        bhpm bhpmVar = (bhpm) f76929a.mo36912e(bhkdVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpn bhpnVar2 = (bhpn) m39983O.f99874b;
        bhpnVar2.f108580c = bhpmVar.f108576m;
        bhpnVar2.f108579b |= 1;
        bhpn bhpnVar3 = (bhpn) m39983O.mo39957u();
        bfil m39983O2 = bhps.f108604a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bhps bhpsVar = (bhps) bfirVar;
        bhpnVar3.getClass();
        bhpsVar.f108607c = bhpnVar3;
        bhpsVar.f108606b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhps bhpsVar2 = (bhps) m39983O2.f99874b;
        bhpsVar2.f108609e = bhjxVar.mo6948a();
        bhpsVar2.f108606b |= 4;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhps bhpsVar3 = (bhps) m39983O2.f99874b;
        bhpsVar3.f108608d = 2;
        bhpsVar3.f108606b |= 2;
        if (!bain.m36815aD(str)) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhps bhpsVar4 = (bhps) m39983O2.f99874b;
            str.getClass();
            bhpsVar4.f108606b |= 128;
            bhpsVar4.f108613i = str;
        }
        bfil m39983O3 = bhpp.f108588a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bhpp bhppVar = (bhpp) m39983O3.f99874b;
        bhps bhpsVar5 = (bhps) m39983O2.mo39957u();
        bhpsVar5.getClass();
        bhppVar.f108591c = bhpsVar5;
        bhppVar.f108590b = 7;
        return (bhpp) m39983O3.mo39957u();
    }

    /* renamed from: c */
    public static bhpp m34916c(bhkd bhkdVar, bhjx bhjxVar, bhjy bhjyVar, bhjg bhjgVar, String str) {
        bfil m39983O = bhpn.f108577a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpn bhpnVar = (bhpn) m39983O.f99874b;
        bhpnVar.f108581d = 6;
        bhpnVar.f108579b |= 2;
        bhpm bhpmVar = (bhpm) f76929a.mo36912e(bhkdVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpn bhpnVar2 = (bhpn) m39983O.f99874b;
        bhpnVar2.f108580c = bhpmVar.f108576m;
        bhpnVar2.f108579b |= 1;
        bhpn bhpnVar3 = (bhpn) m39983O.mo39957u();
        bfil m39983O2 = bhps.f108604a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bhps bhpsVar = (bhps) bfirVar;
        bhpnVar3.getClass();
        bhpsVar.f108607c = bhpnVar3;
        bhpsVar.f108606b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhps bhpsVar2 = (bhps) m39983O2.f99874b;
        bhpsVar2.f108609e = bhjxVar.mo6948a();
        bhpsVar2.f108606b |= 4;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        bhps bhpsVar3 = (bhps) bfirVar2;
        bhpsVar3.f108608d = 2;
        bhpsVar3.f108606b |= 2;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhps bhpsVar4 = (bhps) m39983O2.f99874b;
        bhpsVar4.f108610f = bhjyVar.mo6948a();
        bhpsVar4.f108606b |= 8;
        bhpr bhprVar = (bhpr) f76930b.mo36912e(bhjgVar);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhps bhpsVar5 = (bhps) m39983O2.f99874b;
        bhpsVar5.f108612h = bhprVar.f108603e;
        bhpsVar5.f108606b |= 64;
        if (!bain.m36815aD(str)) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhps bhpsVar6 = (bhps) m39983O2.f99874b;
            str.getClass();
            bhpsVar6.f108606b |= 128;
            bhpsVar6.f108613i = str;
        }
        bfil m39983O3 = bhpp.f108588a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bhpp bhppVar = (bhpp) m39983O3.f99874b;
        bhps bhpsVar7 = (bhps) m39983O2.mo39957u();
        bhpsVar7.getClass();
        bhppVar.f108591c = bhpsVar7;
        bhppVar.f108590b = 7;
        return (bhpp) m39983O3.mo39957u();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static boolean m34917d(String str) {
        if (C1131ut.m70351am(bain.m36814aC(str))) {
            return false;
        }
        return C0069b.m36428X(Uri.parse(str));
    }
}
