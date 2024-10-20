package p000;

import android.graphics.Paint;
import android.widget.TextView;
import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: ks */
/* loaded from: classes.dex */
public final class C0860ks {

    /* renamed from: a */
    public static final C1173wh f154774a = new C1173wh(30);

    /* renamed from: b */
    public static Paint f154775b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m61380a(TextView textView, String str) {
        String fontVariationSettings;
        fontVariationSettings = textView.getFontVariationSettings();
        if (Objects.equals(fontVariationSettings, str)) {
            textView.setFontVariationSettings("");
        }
        textView.setFontVariationSettings(str);
    }
}
