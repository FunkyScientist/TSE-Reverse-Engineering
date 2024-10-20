package p000;

import android.content.Context;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2284 {

    /* renamed from: a */
    public static final bbfl f3289a = bbfl.m37715h("PublicFileOperation");

    /* renamed from: b */
    public final yer f3290b;

    /* renamed from: c */
    private final Context f3291c;

    /* renamed from: d */
    private final yer f3292d;

    /* renamed from: e */
    private final yer f3293e;

    /* renamed from: f */
    private final yer f3294f;

    /* renamed from: g */
    private final yer f3295g;

    /* renamed from: h */
    private final yer f3296h;

    public _2284(Context context) {
        this.f3291c = context;
        _1311 m951d = _1317.m951d(context);
        this.f3290b = m951d.m943b(_796.class, null);
        this.f3292d = m951d.m943b(_1445.class, null);
        this.f3295g = m951d.m943b(_1338.class, null);
        this.f3293e = m951d.m943b(_1191.class, null);
        this.f3294f = m951d.m943b(_2283.class, null);
        this.f3296h = m951d.m943b(_798.class, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0145  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m3711a(android.net.Uri r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 571
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2284.m3711a(android.net.Uri, java.lang.String):java.lang.String");
    }

    /* renamed from: b */
    public final void m3712b(List list) {
        Set set = (Set) Collection.EL.stream(((Map) bbvs.m38282G(((_1338) this.f3295g.m73050a()).mo1015a(this.f3291c, list))).entrySet()).filter(new aiqt(10)).map(new aivl(9)).collect(Collectors.toSet());
        if (!set.isEmpty()) {
            ((bbfh) ((bbfh) f3289a.m37635c()).mo37670P((char) 6933)).mo37697s("Failed to scan: %s", set);
        }
    }
}
