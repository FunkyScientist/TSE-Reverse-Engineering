package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yyr implements _1386 {

    /* renamed from: a */
    private final yer f191531a;

    /* renamed from: b */
    private final yer f191532b;

    /* renamed from: c */
    private final yer f191533c;

    public yyr(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f191531a = m951d.m943b(_467.class, null);
        this.f191532b = m951d.m943b(_469.class, null);
        this.f191533c = m951d.m943b(_473.class, null);
    }

    @Override // p000._1386
    /* renamed from: d */
    public final void mo1098d(int i, int i2, Set set) {
        if (i2 - 1 != 0) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((_469) this.f191532b.m73050a()).mo7662b(i, (DedupKey) it.next(), true);
            }
            return;
        }
        _473 _473 = (_473) this.f191533c.m73050a();
        if (_473.mo7667e() == i && _473.mo7677o() && _473.mo7679q()) {
            ((_467) this.f191531a.m73050a()).mo7658f();
        }
    }

    @Override // p000._1386
    /* renamed from: b */
    public final /* synthetic */ void mo1096b() {
    }

    @Override // p000._1386
    /* renamed from: c */
    public final /* synthetic */ void mo1097c() {
    }
}
