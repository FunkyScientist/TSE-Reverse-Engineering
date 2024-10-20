package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.restore.service.RestoreServiceInternal;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajlu {

    /* renamed from: a */
    public static final bbfl f36767a = bbfl.m37715h("RestoreProcessor");

    /* renamed from: c */
    public boolean f36769c;

    /* renamed from: d */
    public final boolean f36770d;

    /* renamed from: e */
    public _1846 f36771e;

    /* renamed from: g */
    public final ajls f36773g;

    /* renamed from: h */
    private final yer f36774h;

    /* renamed from: i */
    private final bbun f36775i;

    /* renamed from: j */
    private Handler f36776j;

    /* renamed from: k */
    private final adqk f36777k;

    /* renamed from: b */
    public final HandlerThread f36768b = new HandlerThread("RestoreProcessor", 10);

    /* renamed from: f */
    public bbuj f36772f = bbvs.m38420x(16);

    public ajlu(Context context, ajls ajlsVar, adqk adqkVar) {
        this.f36774h = _1317.m951d(context).m943b(_995.class, null);
        this.f36773g = ajlsVar;
        this.f36770d = ajlsVar.f36755c.mo3789e();
        this.f36777k = adqkVar;
        this.f36775i = _2266.m3679u(context, aius.RESTORE_PROCESSOR);
    }

    /* renamed from: a */
    public final synchronized Handler m19741a() {
        if (this.f36776j == null) {
            this.f36768b.start();
            this.f36776j = new Handler(this.f36768b.getLooper());
        }
        return this.f36776j;
    }

    /* renamed from: b */
    public final void m19742b(_1846 _1846) {
        m19741a().post(new agzj(this, _1846, 11, null));
        m19741a().post(new ailn(this, 12));
    }

    /* renamed from: c */
    public final void m19743c() {
        m19741a().post(new ailn(this, 14));
    }

    /* renamed from: d */
    public final void m19744d() {
        if (!this.f36769c && this.f36771e == null) {
            if (this.f36773g.m19736e()) {
                ((RestoreServiceInternal) this.f36777k.f18875a).m48241g(true);
                return;
            }
            _1846 m19734c = this.f36773g.m19734c();
            this.f36771e = m19734c;
            m19745e(m19734c);
        }
    }

    /* renamed from: e */
    public final void m19745e(_1846 _1846) {
        _995 _995 = (_995) this.f36774h.m73050a();
        ajls ajlsVar = this.f36773g;
        this.f36772f = bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(_995.m9827a(this.f36775i, ajlsVar.f36753a, _1846, ajlsVar.f36755c.mo3789e()), new xqb(this, _1846, 14), this.f36775i), sih.class, new xqb(this, _1846, 15), this.f36775i), upx.class, new xqb(this, _1846, 16), this.f36775i), TimeoutException.class, new aisg(14), this.f36775i);
        Object obj = this.f36777k.f18875a;
        ajls ajlsVar2 = this.f36773g;
        int m19732a = ajlsVar2.m19732a();
        RestoreServiceInternal restoreServiceInternal = (RestoreServiceInternal) obj;
        _1977 _1977 = restoreServiceInternal.f128171k;
        Resources resources = ((Context) _1977.f2881a).getResources();
        Integer valueOf = Integer.valueOf(m19732a);
        int i = ajlsVar2.f36754b;
        String quantityString = resources.getQuantityString(R.plurals.photos_restore_notification_content_download_in_progress, i, valueOf, Integer.valueOf(i));
        bdna bdnaVar = bdna.LOCAL_RESTORE_STATUS_PROGRESS;
        gmz m3054d = _1977.m3054d(i, m19732a);
        m3054d.m54285j(((Context) _1977.f2881a).getString(R.string.photos_restore_notification_title_download_in_progress));
        m3054d.m54284i(quantityString);
        gmx gmxVar = new gmx();
        gmxVar.m54266c(quantityString);
        m3054d.m54294s(gmxVar);
        restoreServiceInternal.m48244j(new _2140(bdnaVar, m3054d));
    }
}
