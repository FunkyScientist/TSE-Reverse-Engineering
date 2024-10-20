package p000;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gps {
    /* renamed from: a */
    public static Spanned m54444a(String str, int i) {
        Spanned fromHtml;
        if (Build.VERSION.SDK_INT < 24) {
            return Html.fromHtml(str);
        }
        fromHtml = Html.fromHtml(str, i);
        return fromHtml;
    }

    /* renamed from: b */
    public static Spanned m54445b(String str, int i, Html.TagHandler tagHandler) {
        Spanned fromHtml;
        if (Build.VERSION.SDK_INT < 24) {
            return Html.fromHtml(str, null, tagHandler);
        }
        fromHtml = Html.fromHtml(str, i, null, tagHandler);
        return fromHtml;
    }
}
