package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxa {

    /* renamed from: a */
    public static final bbfl f191391a = bbfl.m37715h("MarsLocalMediaJob");

    /* renamed from: b */
    public final Context f191392b;

    /* renamed from: c */
    public final int f191393c;

    /* renamed from: d */
    public final _1846 f191394d;

    /* renamed from: e */
    public final Executor f191395e;

    /* renamed from: f */
    public final yer f191396f;

    /* renamed from: g */
    public final yer f191397g;

    /* renamed from: h */
    public final yer f191398h;

    /* renamed from: i */
    public final yer f191399i;

    /* renamed from: j */
    public final yer f191400j;

    /* renamed from: k */
    public final yer f191401k;

    /* renamed from: l */
    public final yer f191402l;

    /* renamed from: m */
    public final yer f191403m;

    /* renamed from: n */
    public final yer f191404n;

    /* renamed from: o */
    public final yer f191405o;

    /* renamed from: p */
    public final yer f191406p;

    /* renamed from: q */
    public final yer f191407q;

    /* renamed from: r */
    public File f191408r;

    /* renamed from: s */
    public long f191409s = -1;

    /* renamed from: t */
    public Uri f191410t;

    /* renamed from: u */
    public boolean f191411u;

    /* renamed from: v */
    private final yvc f191412v;

    public yxa(Context context, int i, _1846 _1846, yvc yvcVar, Executor executor) {
        this.f191392b = context;
        this.f191393c = i;
        this.f191394d = _1846;
        this.f191412v = yvcVar;
        this.f191395e = executor;
        _1311 m951d = _1317.m951d(context);
        this.f191396f = m951d.m943b(_469.class, null);
        this.f191397g = m951d.m943b(_796.class, null);
        this.f191398h = m951d.m943b(_798.class, null);
        this.f191399i = m951d.m943b(_1389.class, null);
        this.f191400j = m951d.m943b(_1367.class, null);
        this.f191401k = m951d.m943b(_1390.class, null);
        this.f191402l = m951d.m943b(_1445.class, null);
        this.f191403m = m951d.m943b(_3087.class, null);
        this.f191404n = m951d.m943b(_2329.class, null);
        this.f191405o = m951d.m943b(_2003.class, null);
        this.f191406p = m951d.m943b(_868.class, null);
        this.f191407q = m951d.m943b(_1378.class, null);
    }

    /* renamed from: a */
    public final yvd m73557a(yva yvaVar) {
        File file = this.f191408r;
        if (file != null && !file.delete()) {
            ((bbfh) ((bbfh) f191391a.m37635c()).mo37670P((char) 3248)).mo37694p("Could not cleanup file after failure");
        }
        if (this.f191409s != -1 && !((_1389) this.f191399i.m73050a()).mo1108h(this.f191409s)) {
            ((bbfh) ((bbfh) f191391a.m37634b()).mo37670P((char) 3247)).mo37694p("Could not delete row after failure");
        }
        return yvaVar.f191158a;
    }

    /* renamed from: b */
    public final void m73558b() {
        if (this.f191411u || !this.f191412v.m73494b()) {
        } else {
            throw new yva("Local move cancelled", yvd.CANCELLED);
        }
    }
}
