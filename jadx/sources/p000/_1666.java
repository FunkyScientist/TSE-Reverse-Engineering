package p000;

import android.content.Context;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1666 {

    /* renamed from: a */
    public static final bbfl f1732a = bbfl.m37715h("FrameExporter");

    /* renamed from: b */
    public final _796 f1733b;

    /* renamed from: c */
    public final Context f1734c;

    /* renamed from: d */
    public final _1022 f1735d;

    /* renamed from: e */
    public final _789 f1736e;

    /* renamed from: f */
    public final _1667 f1737f;

    /* renamed from: g */
    public final _992 f1738g;

    /* renamed from: h */
    public final yer f1739h;

    /* renamed from: i */
    public final yer f1740i;

    /* renamed from: j */
    public final yer f1741j;

    /* renamed from: k */
    public final yer f1742k;

    /* renamed from: l */
    public File f1743l;

    /* renamed from: m */
    public guv f1744m;

    public _1666(Context context, _796 _796, _1022 _1022, _789 _789, _1667 _1667, _992 _992) {
        this.f1734c = context;
        this.f1733b = _796;
        this.f1735d = _1022;
        this.f1736e = _789;
        this.f1737f = _1667;
        this.f1738g = _992;
        this.f1740i = _1311.m940a(context, _1453.class);
        this.f1739h = _1311.m940a(context, _1232.class);
        this.f1741j = _1311.m940a(context, _1664.class);
        this.f1742k = _1311.m940a(context, _610.class);
    }

    /* renamed from: a */
    public static boolean m2006a(_1846 _1846) {
        String str = ((_214) _1846.mo2138c(_214.class)).f3158a;
        if (!"image/heic".equals(str) && !"image/heif".equals(str)) {
            return false;
        }
        return true;
    }
}
