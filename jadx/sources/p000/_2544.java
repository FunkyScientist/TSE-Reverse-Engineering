package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2544 {

    /* renamed from: a */
    public static final bbfl f4317a = bbfl.m37715h("SendKitSuggestionState");

    /* renamed from: b */
    private final Map f4318b = new HashMap();

    /* renamed from: a */
    public final amwi m4954a(Context context, int i) {
        Map map = this.f4318b;
        Integer valueOf = Integer.valueOf(i);
        amwi amwiVar = (amwi) map.get(valueOf);
        if (amwiVar == null) {
            amwi amwiVar2 = new amwi(context, i);
            this.f4318b.put(valueOf, amwiVar2);
            return amwiVar2;
        }
        return amwiVar;
    }
}
