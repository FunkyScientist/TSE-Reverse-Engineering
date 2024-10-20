package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ansc {

    /* renamed from: a */
    public static final ansj f49941a = ansj.SQUARE;

    /* renamed from: b */
    public final usl f49942b;

    /* renamed from: c */
    private final _1311 f49943c;

    /* renamed from: d */
    private final bkbr f49944d;

    /* renamed from: e */
    private final bkbr f49945e;

    public ansc(Context context, usl uslVar) {
        context.getClass();
        this.f49942b = uslVar;
        _1311 m951d = _1317.m951d(context);
        this.f49943c = m951d;
        this.f49944d = new bkby(new anpd(m951d, 17));
        this.f49945e = new bkby(new anpd(m951d, 18));
    }

    /* renamed from: c */
    public static final float m23959c(List list, int i) {
        if (i < 0) {
            return 0.0f;
        }
        return ((Number) list.get(i)).floatValue();
    }

    /* renamed from: a */
    public final _1253 m23960a() {
        return (_1253) this.f49944d.mo44532a();
    }

    /* renamed from: b */
    public final _2614 m23961b() {
        return (_2614) this.f49945e.mo44532a();
    }
}
