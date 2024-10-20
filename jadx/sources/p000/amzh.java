package p000;

import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import java.util.Arrays;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amzh implements _2550 {

    /* renamed from: d */
    private static final List f46868d = DesugarCollections.unmodifiableList(Arrays.asList("com.facebook.katana", "com.facebook.orca", "com.google.android.apps.plus", "com.pinterest", "com.tumblr", "com.twitter.android", "com.whatsapp"));

    /* renamed from: a */
    public static final _3138 f46865a = new bbch("com.instagram.android");

    /* renamed from: e */
    private static final List f46869e = DesugarCollections.unmodifiableList(Arrays.asList("com.google.android.apps.snapseed", "com.lightbox.android"));

    /* renamed from: b */
    public static final List f46866b = DesugarCollections.unmodifiableList(Arrays.asList("com.whatsapp", "com.facebook.katana", "com.android.mms", "com.facebook.orca", "com.instagram.android", "jp.naver.line.android", "com.google.android.talk", "com.viber.voip", "com.google.android.apps.messaging", "com.kakao.talk", "com.bbm", "org.telegram.messenger", "com.tencent.mm", "com.twitter.android", "com.vkontakte.android"));

    /* renamed from: c */
    public static final List f46867c = DesugarCollections.unmodifiableList(Arrays.asList("com.facebook.katana", "com.facebook.orca", "com.whatsapp"));

    @Override // p000._2550
    /* renamed from: a */
    public final boolean mo4994a(TargetIntents targetIntents) {
        String str;
        if (targetIntents.m48384b()) {
            str = targetIntents.f128743c.getComponent().getPackageName();
        } else {
            str = null;
        }
        return f46866b.contains(str);
    }

    @Override // p000._2550
    /* renamed from: b */
    public final boolean mo4995b(TargetIntents targetIntents, _1846 _1846) {
        String str;
        if (targetIntents.m48384b()) {
            str = targetIntents.f128743c.getComponent().getPackageName();
        } else {
            str = null;
        }
        if (!f46865a.contains(str) || ((_133) _1846.mo2138c(_133.class)).f689a != tes.ANIMATION) {
            return false;
        }
        return true;
    }

    @Override // p000._2550
    /* renamed from: c */
    public final boolean mo4996c(TargetIntents targetIntents) {
        String str;
        if (targetIntents.m48384b()) {
            str = targetIntents.f128743c.getComponent().getPackageName();
        } else {
            str = null;
        }
        return f46869e.contains(str);
    }

    @Override // p000._2550
    /* renamed from: d */
    public final boolean mo4997d(TargetIntents targetIntents) {
        String str;
        targetIntents.getClass();
        if (targetIntents.m48383a()) {
            str = targetIntents.f128742b.getComponent().getPackageName();
        } else {
            str = null;
        }
        if (!f46868d.contains(str) && !targetIntents.m48385c()) {
            return false;
        }
        return true;
    }
}
