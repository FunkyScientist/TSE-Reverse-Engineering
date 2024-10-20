package p000;

import android.content.Context;
import com.google.android.apps.photos.memories.notifications.NotificationStateUpdateTask;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapq implements _1585 {

    /* renamed from: a */
    public final yer f10689a;

    /* renamed from: b */
    public final yer f10690b;

    /* renamed from: c */
    private final yer f10691c;

    /* renamed from: d */
    private final yer f10692d;

    /* renamed from: e */
    private final yer f10693e;

    /* renamed from: f */
    private final yer f10694f;

    public aapq(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f10689a = m951d.m943b(_439.class, null);
        this.f10690b = m951d.m943b(_1582.class, null);
        this.f10691c = m951d.m943b(_1695.class, null);
        this.f10692d = m951d.m943b(_442.class, null);
        this.f10693e = m951d.m943b(_33.class, null);
        this.f10694f = m951d.m943b(_1696.class, null);
    }

    @Override // p000._1585
    /* renamed from: a */
    public final batz mo1737a(int i) {
        if (i != -1 && ((_33) this.f10693e.m73050a()).m7234b() == i && ((_1696) this.f10694f.m73050a()).mo2165c(i) == 2) {
            Stream filter = Collection.EL.stream(((_1695) this.f10691c.m73050a()).mo2162d(i)).filter(new aahw(9)).filter(new aapp(this, 2));
            int i2 = batz.f81540d;
            return (batz) filter.collect(baqp.f81407a);
        }
        int i3 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000._1585
    /* renamed from: b */
    public final batz mo1738b(int i) {
        Stream filter = Collection.EL.stream(((_1695) this.f10691c.m73050a()).mo2161c(i)).filter(new aahw(7)).filter(new aahw(8)).filter(new aapp(this, 0));
        int i2 = batz.f81540d;
        return (batz) filter.collect(baqp.f81407a);
    }

    @Override // p000._1585
    /* renamed from: c */
    public final void mo1739c(int i) {
        ((_442) this.f10692d.m73050a()).mo7577b(new NotificationStateUpdateTask(i));
    }
}
