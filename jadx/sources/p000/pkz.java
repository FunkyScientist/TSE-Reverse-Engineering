package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import com.google.android.libraries.photos.backup.api.StatusResult;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pkz implements pkx {

    /* renamed from: a */
    public static final bbfl f167402a = bbfl.m37715h("StatusMonitor");

    /* renamed from: b */
    public static final Uri f167403b = Uri.parse("content://com.google.android.apps.photos.backup.apiservice/perm_status");

    /* renamed from: d */
    public final pky f167405d;

    /* renamed from: f */
    private final Context f167407f;

    /* renamed from: g */
    private final Handler f167408g;

    /* renamed from: h */
    private final _476 f167409h;

    /* renamed from: i */
    private final _3050 f167410i;

    /* renamed from: j */
    private final _492 f167411j;

    /* renamed from: k */
    private final axjh f167412k = new pdr(this, 9);

    /* renamed from: e */
    public final CopyOnWriteArrayList f167406e = new CopyOnWriteArrayList();

    /* renamed from: c */
    public final boolean f167404c = true;

    public pkz(Context context, Handler handler) {
        this.f167407f = context;
        this.f167408g = handler;
        aylw m34564b = aylw.m34564b(context);
        this.f167405d = new pky(this, handler);
        this.f167409h = (_476) m34564b.m34577h(_476.class, null);
        this.f167410i = (_3050) m34564b.m34577h(_3050.class, null);
        this.f167411j = (_492) m34564b.m34577h(_492.class, null);
    }

    /* renamed from: e */
    private final void m65686e() {
        this.f167410i.mo6492c(this.f167405d);
        this.f167411j.mo3ij().mo33380e(this.f167412k);
    }

    @Override // p000.pkx
    /* renamed from: a */
    public final synchronized void mo65684a(avzs avzsVar) {
        avzsVar.getClass();
        this.f167408g.post(new lvb(this, avzsVar, 8));
        this.f167406e.add(avzsVar);
        if (this.f167406e.size() == 1) {
            this.f167410i.mo6491b(_476.f7347a, true, this.f167405d);
            this.f167410i.mo6491b(f167403b, true, this.f167405d);
            _492 _492 = this.f167411j;
            _492.mo3ij().mo33376a(this.f167412k, true);
        }
    }

    @Override // p000.pkx
    /* renamed from: b */
    public final synchronized void mo65685b(avzs avzsVar) {
        avzsVar.getClass();
        this.f167406e.remove(avzsVar);
        if (this.f167406e.isEmpty()) {
            m65686e();
        }
    }

    /* renamed from: c */
    public final StatusResult m65687c() {
        pkd mo7688a = this.f167409h.mo7688a();
        return new StatusResult(mo7688a.mo65655c(), ((png) mo7688a).f167702d, afdg.m15934y(this.f167407f), this.f167411j.mo7731b());
    }

    /* renamed from: d */
    public final synchronized void m65688d() {
        if (!this.f167406e.isEmpty()) {
            this.f167406e.clear();
            m65686e();
        }
    }
}
