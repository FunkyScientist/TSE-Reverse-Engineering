package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.widget.Button;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baaw {

    /* renamed from: a */
    public static final HashMap f80179a = new HashMap();

    /* renamed from: a */
    public static int m36652a(int i, float f) {
        return Color.argb((int) (f * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static void m36653b(Context context, Button button, baaq baaqVar) {
        if (baas.m36613h(context).m36635r(baaqVar)) {
            int m36628c = baas.m36613h(context).m36628c(context, baaqVar);
            if (m36628c != 0) {
                button.setTextColor(ColorStateList.valueOf(m36628c));
                return;
            }
            return;
        }
        HashMap hashMap = f80179a;
        if (hashMap.containsKey(Integer.valueOf(button.getId()))) {
            button.setTextColor((ColorStateList) hashMap.get(Integer.valueOf(button.getId())));
            return;
        }
        throw new IllegalStateException("There is no saved default color for button");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m36654c(Button button, int i) {
        if (i != 0) {
            button.setTextColor(ColorStateList.valueOf(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static void m36655d(Context context, Button button, baaq baaqVar) {
        m36654c(button, baas.m36613h(context).m36628c(context, baaqVar));
    }
}
