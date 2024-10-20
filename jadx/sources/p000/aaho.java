package p000;

import java.util.Locale;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaho {

    /* renamed from: a */
    public static final /* synthetic */ int f9877a = 0;

    /* renamed from: b */
    private static final String f9878b;

    static {
        String str = typ.f179853a;
        String str2 = tyn.f179850a;
        tfq tfqVar = tyw.f179886a;
        f9878b = "LEFT JOIN memories_content ON (" + typ.m69560a("_id") + " = " + tyn.m69558a("memory_id") + " AND " + typ.m69560a("is_shared") + " = 0 AND (" + typ.m69560a("show_hidden_items_in_private_memory") + " = 1 OR (" + tyn.m69558a("hidden_date_ref_count") + " = 0  AND " + tyn.m69558a("is_disabled_creation") + " = 0))) JOIN remote_media ON (" + tyn.m69558a("media_local_id") + " = " + tyw.m69570a("media_key") + " AND " + tyw.m69570a("state") + " = " + tzm.NONE.f179940d + " AND " + tyw.m69570a("is_archived") + " = 0 AND " + tyw.m69570a("type") + " IN (%s)) LEFT JOIN media USING (dedup_key)";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static final String m10143a(_3138 _3138) {
        return String.format(Locale.US, f9878b, Collection.EL.stream(_3138).map(new aahp(1)).collect(Collectors.joining(",")));
    }
}
