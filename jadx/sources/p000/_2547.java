package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2547 {

    /* renamed from: a */
    public static final Intent f4327a = m4969b("android.intent.action.SEND", "text/plain");

    /* renamed from: b */
    public static final Intent f4328b = m4969b("android.intent.action.SEND", "application/vnd.google.panorama360+jpg");

    /* renamed from: c */
    public static final Intent f4329c = m4969b("android.intent.action.SEND", "video/mp4");

    /* renamed from: a */
    public static Intent m4968a(Context context, List list, ShareMethodConstraints shareMethodConstraints) {
        boolean z;
        String str;
        String str2;
        int size = list.size();
        if (shareMethodConstraints.f123315d) {
            str = "video/mp4";
        } else if (shareMethodConstraints.f123314c) {
            str = sgg.m68045c(tes.VIDEO);
        } else {
            bbfl bbflVar = sgh.f175316a;
            Iterator it = list.iterator();
            String str3 = null;
            while (true) {
                z = false;
                if (!it.hasNext()) {
                    break;
                }
                _1846 _1846 = (_1846) it.next();
                tes tesVar = ((_133) _1846.mo2138c(_133.class)).f689a;
                String m68045c = sgg.m68045c(tesVar);
                if (tesVar == tes.VIDEO && context != null && ((_2522) aylw.m34567e(context, _2522.class)).m4826t()) {
                    _214 _214 = (_214) _1846.mo2139d(_214.class);
                    if (_214 == null) {
                        m68045c = null;
                    } else {
                        m68045c = _214.f3158a;
                    }
                    if (!sgg.m68049g(m68045c)) {
                        if (m68045c == null) {
                            bbfh bbfhVar = (bbfh) sgh.f175316a.m37634b();
                            bbfhVar.mo37681aa(bbfg.MEDIUM);
                            ((bbfh) bbfhVar.mo37670P(1636)).mo37697s("Mismatch between AvType and MIME type: %s. MIME type is null.", new avnm(abns.UNKNOWN));
                        } else if (sgg.m68046d(m68045c)) {
                            bbfh bbfhVar2 = (bbfh) sgh.f175316a.m37634b();
                            bbfhVar2.mo37681aa(bbfg.MEDIUM);
                            ((bbfh) bbfhVar2.mo37670P(1635)).mo37697s("Mismatch between AvType and MIME type: %s. MIME type is audio/*.", new avnm(abns.m11504a(m68045c)));
                        } else if (m68045c.startsWith("application/")) {
                            bbfh bbfhVar3 = (bbfh) sgh.f175316a.m37634b();
                            bbfhVar3.mo37681aa(bbfg.MEDIUM);
                            ((bbfh) bbfhVar3.mo37670P(1634)).mo37697s("Mismatch between AvType and MIME type: %s. MIME type is application/*.", new avnm(abns.m11504a(m68045c)));
                        } else {
                            bbfh bbfhVar4 = (bbfh) sgh.f175316a.m37634b();
                            bbfhVar4.mo37681aa(bbfg.MEDIUM);
                            ((bbfh) bbfhVar4.mo37670P(1633)).mo37697s("Mismatch between AvType and MIME type: %s. MIME type is */*.", new avnm(abns.m11504a(m68045c)));
                        }
                        m68045c = "video/*";
                    }
                }
                if (sgg.m68047e(m68045c) || sgg.m68049g(m68045c)) {
                    z = true;
                }
                bain.m36827aa(z, "Content type must a subtype of either image or video.");
                if (str3 == null) {
                    str3 = m68045c;
                } else if (str3 != "*/*" && !str3.equals(m68045c)) {
                    if (sgg.m68047e(str3)) {
                        if (!sgg.m68047e(m68045c)) {
                            str3 = "*/*";
                        } else {
                            str3 = "image/*";
                        }
                    } else if (!sgg.m68047e(m68045c)) {
                        str3 = "video/*";
                    } else {
                        str3 = "*/*";
                    }
                }
            }
            if (str3 != null) {
                z = true;
            }
            bain.m36827aa(z, "Must add one or more content types to the builder.");
            str = str3;
        }
        if (size == 1) {
            str2 = "android.intent.action.SEND";
        } else {
            str2 = "android.intent.action.SEND_MULTIPLE";
        }
        return m4969b(str2, str);
    }

    /* renamed from: b */
    private static Intent m4969b(String str, String str2) {
        Intent intent = new Intent(str);
        intent.setType(str2);
        return intent;
    }
}
