package p000;

import android.content.Context;
import com.google.android.apps.photos.share.data.rollbackstore.worker.SharingRollbackStoreProgressMaker;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amiz implements _2317 {

    /* renamed from: a */
    private final Context f45324a;

    /* renamed from: b */
    private final _1311 f45325b;

    /* renamed from: c */
    private final bkbr f45326c;

    /* renamed from: d */
    private final bkbr f45327d;

    /* renamed from: e */
    private final bkbr f45328e;

    /* renamed from: f */
    private final /* synthetic */ int f45329f;

    public amiz(Context context, int i, byte[] bArr) {
        this.f45329f = i;
        context.getClass();
        this.f45324a = context;
        _1311 m951d = _1317.m951d(context);
        this.f45325b = m951d;
        this.f45328e = new bkby(new aceh(m951d, 8));
        this.f45326c = new bkby(new aceh(m951d, 9));
        this.f45327d = new bkby(new aceh(m951d, 10));
    }

    /* renamed from: e */
    private final List m22306e() {
        return (List) this.f45328e.mo44532a();
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        if (this.f45329f != 0) {
            return aius.REMOVE_EXPIRED_COMMITS_PBJ;
        }
        return aius.MARK_SHARING_ROLLBACK_ENTRIES_AS_EXPIRED_AND_RECONCILE_BACKGROUND;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        if (this.f45329f != 0) {
            return _2340.m3905aF(this, bbunVar, ajnpVar);
        }
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        if (this.f45329f != 0) {
            Duration duration = _2317.f3381g;
            duration.getClass();
            return duration;
        }
        Duration duration2 = _2317.f3381g;
        duration2.getClass();
        return duration2;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (this.f45329f != 0) {
            if (((_1743) this.f45328e.mo44532a()).m2286a()) {
                for (Object obj : ((_3015) this.f45326c.mo44532a()).mo6401h()) {
                    obj.getClass();
                    ((_1725) this.f45327d.mo44532a()).m2254a(((Number) obj).intValue());
                }
                return;
            }
            return;
        }
        if (!m22306e().isEmpty()) {
            int m7234b = ((_33) this.f45326c.mo44532a()).m7234b();
            Context context = this.f45324a;
            bkbr bkbrVar = this.f45327d;
            int i = SharingRollbackStoreProgressMaker.f128551g;
            _2526.m4875s(context, m7234b, (_48) bkbrVar.mo44532a(), m22306e());
        }
    }

    public amiz(Context context, int i) {
        this.f45329f = i;
        context.getClass();
        this.f45324a = context;
        _1311 m951d = _1317.m951d(context);
        this.f45325b = m951d;
        this.f45326c = new bkby(new amit(m951d, 3));
        this.f45327d = new bkby(new amit(m951d, 4));
        this.f45328e = new bkby(new amjc(m951d, 1));
    }
}
