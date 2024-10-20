package p000;

import java.text.Normalizer;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2342 {

    /* renamed from: a */
    public static final _3138 f3449a = _3138.m6901I("the of to in for is on that by with this be are as i from a an about was edu who what where when why how which en & * and it at or".split(" "));

    /* renamed from: b */
    public final boolean f3450b = Locale.getDefault().getLanguage().equals(Locale.ENGLISH.getLanguage());

    /* renamed from: a */
    public static final String m4000a(String str) {
        return Normalizer.normalize(str.trim().toLowerCase(), Normalizer.Form.NFD).replaceAll("\\p{M}", "");
    }
}
