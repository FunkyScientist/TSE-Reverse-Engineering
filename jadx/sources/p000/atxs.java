package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atxs {

    /* renamed from: a */
    public final atuz f65465a;

    /* renamed from: b */
    public final atvy f65466b;

    /* renamed from: c */
    public final _3128 f65467c;

    /* renamed from: d */
    public final atwz f65468d;

    /* renamed from: e */
    public final Context f65469e;

    /* renamed from: f */
    public final attq f65470f;

    /* renamed from: g */
    public final balb f65471g;

    /* renamed from: h */
    public final Executor f65472h;

    public atxs(Context context, atuz atuzVar, atvy atvyVar, _3128 _3128, atwz atwzVar, attq attqVar, balb balbVar, Executor executor) {
        this.f65469e = context;
        this.f65465a = atuzVar;
        this.f65466b = atvyVar;
        this.f65467c = _3128;
        this.f65468d = atwzVar;
        this.f65470f = attqVar;
        this.f65471g = balbVar;
        this.f65472h = executor;
    }

    /* renamed from: a */
    public static final String m29748a(atsn atsnVar) {
        return atsnVar.f64862c + "|" + atsnVar.f64863d;
    }

    /* renamed from: b */
    public static final Set m29749b(Map map, String str) {
        Set set = (Set) map.get(str);
        if (set == null) {
            map.put(str, new HashSet());
            return (Set) map.get(str);
        }
        return set;
    }
}
