package p000;

import android.net.Uri;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aunm implements aunj {

    /* renamed from: a */
    public static final bbfl f67058a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final atwk f67059b;

    static {
    }

    public aunm(atwk atwkVar) {
        this.f67059b = atwkVar;
    }

    /* renamed from: b */
    private static final int m30535b(int i) {
        if (i == -1) {
            return Integer.MIN_VALUE;
        }
        return i;
    }

    @Override // p000.aunj
    /* renamed from: a */
    public final bbuj mo30533a(_2495 _2495, ausf ausfVar) {
        int i;
        int i2;
        final String str;
        lal lalVar;
        final String str2 = ausfVar.f67560b;
        if (str2.startsWith("//")) {
            str2 = "https:".concat(String.valueOf(str2));
        }
        boolean startsWith = str2.startsWith("https://www.gstatic.com/gnp_");
        boolean z = true;
        if (!axev.m33181c(str2)) {
            if (startsWith) {
                startsWith = true;
            }
            str = ausfVar.f67561c;
            boolean z2 = ausfVar.f67564f;
            lalVar = new lal();
            if (str != null && z2 && !TextUtils.isEmpty(str2) && axev.m33181c(str2)) {
                lalVar.m61735b("Authorization", new lak() { // from class: aunl
                    @Override // p000.lak
                    /* renamed from: a */
                    public final String mo30534a() {
                        try {
                            return "Bearer " + ((String) aunm.this.f67059b.m29698f(str, "oauth2:https://www.googleapis.com/auth/photos.image.readonly").mo30192c());
                        } catch (Exception e) {
                            ((bbfh) ((bbfh) ((bbfh) aunm.f67058a.m37635c()).mo37685g(e)).mo37670P(9932)).mo37697s("Error authenticating image request. url: %s", str2);
                            return null;
                        }
                    }
                });
            }
            return irp.m57673bH((ktg) ((ktg) ((ComponentCallbacks2C0005_6) _2495.f3960a).mo685b().mo61461j(new lai(str2, lalVar.m61734a())).mo61889D()).mo61906U(m30535b(ausfVar.f67562d), m30535b(ausfVar.f67563e)));
        }
        int i3 = ausfVar.f67562d;
        if (i3 == -1) {
            i = -1;
        } else {
            i = i3;
        }
        int i4 = ausfVar.f67563e;
        if (i4 == -1) {
            i2 = -1;
        } else {
            i2 = i4;
        }
        if (startsWith) {
            int i5 = bdgg.f91234a;
            aqom aqomVar = new aqom((char[]) null);
            aqomVar.m26404d(bdge.WIDTH, Integer.valueOf(i));
            aqomVar.m26403c(bdge.WIDTH);
            aqomVar.m26404d(bdge.HEIGHT, Integer.valueOf(i2));
            aqomVar.m26403c(bdge.HEIGHT);
            try {
                try {
                    atic aticVar = new atic(Uri.parse(str2));
                    if (aticVar.m29289a() == null) {
                        z = false;
                    }
                    bain.m36827aa(z, "url path is null");
                    String m29289a = aticVar.m29289a();
                    if (!m29289a.contains("=")) {
                        String m39234b = bdgd.m39234b("", bdgg.m39240a(aqomVar), false);
                        if (!m39234b.isEmpty()) {
                            m29289a = bdgd.f91120d.m36925f(m29289a, m39234b, new Object[0]);
                        }
                        str2 = aticVar.m29290b(m29289a).f63332a.toString();
                    } else {
                        throw new bdgb("url path cannot already contain =");
                    }
                } catch (bdgb e) {
                    throw new atid(e);
                }
            } catch (atid e2) {
                ((bbfh) ((bbfh) ((bbfh) ausf.f67559a.m37635c()).mo37685g(e2)).mo37670P((char) 9938)).mo37694p("SCS options could not be added. Using raw url.");
            }
        } else if (ausfVar.f67565g) {
            int i6 = 54;
            if (i3 != 0 && i4 != 0) {
                i6 = 126;
            }
            str2 = axev.m33182d(str2, i6, i, i2, -1, 0, 1, null);
        } else {
            int i7 = axet.f72915a;
            String m33183e = axev.m33183e(str2, 0, 0, i, i2, -1, -1, -1, null);
            if (m33183e != null) {
                str2 = m33183e;
            } else {
                if (i == 0) {
                    if (i2 != 0) {
                        i = 0;
                    }
                }
                str2 = axew.m33185b(i, i2, str2);
            }
        }
        str = ausfVar.f67561c;
        boolean z22 = ausfVar.f67564f;
        lalVar = new lal();
        if (str != null) {
            lalVar.m61735b("Authorization", new lak() { // from class: aunl
                @Override // p000.lak
                /* renamed from: a */
                public final String mo30534a() {
                    try {
                        return "Bearer " + ((String) aunm.this.f67059b.m29698f(str, "oauth2:https://www.googleapis.com/auth/photos.image.readonly").mo30192c());
                    } catch (Exception e3) {
                        ((bbfh) ((bbfh) ((bbfh) aunm.f67058a.m37635c()).mo37685g(e3)).mo37670P(9932)).mo37697s("Error authenticating image request. url: %s", str2);
                        return null;
                    }
                }
            });
        }
        return irp.m57673bH((ktg) ((ktg) ((ComponentCallbacks2C0005_6) _2495.f3960a).mo685b().mo61461j(new lai(str2, lalVar.m61734a())).mo61889D()).mo61906U(m30535b(ausfVar.f67562d), m30535b(ausfVar.f67563e)));
    }
}
