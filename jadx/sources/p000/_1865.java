package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1865 {

    /* renamed from: a */
    private static final bbfl f2367a = bbfl.m37715h("PhotoEditorConfigs");

    /* renamed from: b */
    private final yer f2368b;

    public _1865(Context context) {
        this.f2368b = _1311.m940a(context, _1077.class);
    }

    /* renamed from: a */
    public final float m2797a() {
        int i = qbv.f169580a;
        float mo41791d = (float) bikk.f110586a.mo5993a().mo41791d();
        if (mo41791d >= ((float) bijg.m41547b()) && mo41791d <= 1.0f) {
            return mo41791d;
        }
        ((bbfh) ((bbfh) f2367a.m37635c()).mo37670P((char) 5980)).mo37697s("Error range of portraitSuggestedBlurTriggerThreshold: %s", Float.valueOf(mo41791d));
        return 0.1f;
    }

    /* renamed from: b */
    public final int m2798b() {
        int i = aann.f10481a;
        int mo41934a = (int) bilu.f110923a.mo5993a().mo41934a();
        if (mo41934a > 0) {
            return mo41934a;
        }
        ((bbfh) ((bbfh) f2367a.m37635c()).mo37670P(5981)).mo37695q("Error value of fondue base frame face count: %s", mo41934a);
        return 1;
    }

    /* renamed from: c */
    public final int m2799c() {
        int i = aann.f10481a;
        int mo41935b = (int) bilu.f110923a.mo5993a().mo41935b();
        if (mo41935b > 0) {
            return mo41935b;
        }
        ((bbfh) ((bbfh) f2367a.m37635c()).mo37670P(5982)).mo37695q("Error value of fondue count: %s", mo41935b);
        return 6;
    }

    /* renamed from: d */
    public final int m2800d() {
        int i = aann.f10481a;
        int mo41936c = (int) bilu.f110923a.mo5993a().mo41936c();
        if (mo41936c > 0) {
            return mo41936c;
        }
        ((bbfh) ((bbfh) f2367a.m37635c()).mo37670P(5983)).mo37695q("Error value of fondue range: %s", mo41936c);
        return 10;
    }
}
