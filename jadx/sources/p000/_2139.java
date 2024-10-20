package p000;

import android.text.TextUtils;
import p047j$.time.Duration;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2139 {

    /* renamed from: a */
    static final Duration f3154a = Duration.ofDays(1);

    /* renamed from: c */
    private static final bbfl f3155c = bbfl.m37715h("SuggestionModesCache");

    /* renamed from: b */
    public final _2998 f3156b;

    /* renamed from: d */
    private final _1309 f3157d;

    public _2139(_1309 _1309, _2998 _2998) {
        this.f3157d = _1309;
        this.f3156b = _2998;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static String m3561b(ahia ahiaVar) {
        return "suggestion_modes_".concat(String.valueOf(ahiaVar.f29604g));
    }

    /* renamed from: a */
    public final _3138 m3562a(ahia ahiaVar) {
        ayrf.m34761b();
        String m9289i = m3563c().m9289i(m3561b(ahiaVar));
        if (TextUtils.isEmpty(m9289i)) {
            return bbbr.f81892a;
        }
        try {
            return (_3138) DesugarArrays.stream(m9289i.split(",")).map(new ainc(13)).collect(baqp.f81408b);
        } catch (NumberFormatException e) {
            ((bbfh) ((bbfh) ((bbfh) f3155c.m37634b()).mo37685g(e)).mo37670P((char) 6799)).mo37694p("Error parsing Suggestion Modes from cache.");
            return bbbr.f81892a;
        }
    }

    /* renamed from: c */
    public final _865 m3563c() {
        return this.f3157d.mo934a("com.google.android.apps.photos.printingskus.storefront.suggestionmode.SuggestionModeCache");
    }
}
