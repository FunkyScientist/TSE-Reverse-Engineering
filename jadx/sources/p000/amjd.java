package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.data.rollbackstore.worker.SharingRollbackStoreProgressMaker;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjd implements _2520 {

    /* renamed from: a */
    private final Context f45345a;

    /* renamed from: b */
    private final _1311 f45346b;

    /* renamed from: c */
    private final bkbr f45347c;

    public amjd(Context context) {
        context.getClass();
        this.f45345a = context;
        _1311 m951d = _1317.m951d(context);
        this.f45346b = m951d;
        this.f45347c = new bkby(new amjc(m951d, 0));
    }

    /* renamed from: a */
    private final List m22334a() {
        return (List) this.f45347c.mo44532a();
    }

    @Override // p000._2520
    /* renamed from: c */
    public final void mo2268c(int i, tzd tzdVar, LocalId localId) {
        tzdVar.getClass();
        if (!m22334a().isEmpty() && i != -1) {
            List m22334a = m22334a();
            m22334a.getClass();
            Iterator it = m22334a.iterator();
            while (it.hasNext()) {
                ((_2515) it.next()).mo4650b(tzdVar, localId);
            }
            Context context = this.f45345a;
            int i2 = SharingRollbackStoreProgressMaker.f128551g;
            _2526.m4874r(context, i, true);
        }
    }
}
