package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _410 {

    /* renamed from: a */
    static final Uri f7197a = Uri.parse("content://com.google.android.apps.photos.assistant.onboarding");

    /* renamed from: b */
    public static final bbfl f7198b = bbfl.m37715h("OnboardingCardHelper");

    /* renamed from: c */
    public final _3015 f7199c;

    /* renamed from: d */
    private final _3050 f7200d;

    public _410(Context context) {
        this.f7199c = (_3015) aylw.m34567e(context, _3015.class);
        this.f7200d = (_3050) aylw.m34567e(context, _3050.class);
    }

    /* renamed from: a */
    public static String m7490a(String str) {
        return String.format("is_%s_dismissed", str);
    }

    /* renamed from: b */
    public static String m7491b(String str) {
        return String.format("is_%s_seen", str);
    }

    /* renamed from: c */
    public final boolean m7492c(int i, String str) {
        try {
            return this.f7199c.mo6398e(i).mo32670c("PhotosAssistantCard").mo32676i(str, false);
        } catch (awus unused) {
            ((bbfh) ((bbfh) f7198b.m37635c()).mo37670P(523)).mo37695q("No account found for given accountId:%s", i);
            return false;
        }
    }

    /* renamed from: d */
    public final void m7493d(int i, String str) {
        try {
            awvb mo32670c = this.f7199c.mo6410q(i).mo32670c("PhotosAssistantCard");
            mo32670c.m32689q(str, true);
            mo32670c.m32688p();
        } catch (awus unused) {
            ((bbfh) ((bbfh) f7198b.m37635c()).mo37670P(521)).mo37695q("No account found for given accountId:%s", i);
        }
        this.f7200d.mo6490a(f7197a);
    }
}
