package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1633 implements _1631, _917 {

    /* renamed from: a */
    public static final /* synthetic */ int f1635a = 0;

    /* renamed from: b */
    private static final bbfl f1636b = bbfl.m37715h("SyncStateReset");

    /* renamed from: c */
    private final yer f1637c;

    /* renamed from: d */
    private final yer f1638d;

    /* renamed from: e */
    private final yer f1639e;

    /* renamed from: f */
    private final yer f1640f;

    public _1633(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f1640f = m951d.m943b(_1606.class, null);
        this.f1637c = m951d.m943b(_32.class, null);
        this.f1638d = m951d.m943b(_33.class, null);
        this.f1639e = m951d.m944c(_1632.class);
    }

    /* renamed from: c */
    private final void m1903c(int i) {
        ((bbfh) ((bbfh) f1636b.m37635c()).mo37670P(4122)).mo37695q("resetSyncStateWithoutDatabase accountId=%s", i);
        ((_1606) this.f1640f.m73050a()).mo1805d(i);
        mo1900a(i);
    }

    @Override // p000._1631
    /* renamed from: a */
    public final void mo1900a(int i) {
        Collection.EL.stream((List) this.f1639e.m73050a()).forEach(new abcd(i, 0));
    }

    @Override // p000._1631
    /* renamed from: b */
    public final void mo1901b() {
        ArrayList arrayList = new ArrayList(((_32) this.f1637c.m73050a()).m7079j().m130b());
        Integer valueOf = Integer.valueOf(((_33) this.f1638d.m73050a()).m7234b());
        arrayList.remove(valueOf);
        arrayList.add(0, valueOf);
        if (!arrayList.contains(valueOf)) {
            arrayList.add(-1);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mo1900a(((Integer) arrayList.get(i)).intValue());
        }
    }

    @Override // p000._917
    /* renamed from: h */
    public final void mo1904h(int i) {
        m1903c(i);
    }

    @Override // p000._917
    /* renamed from: i */
    public final void mo1905i(int i) {
        m1903c(i);
    }

    @Override // p000._917
    /* renamed from: n */
    public final /* synthetic */ void mo1906n() {
    }
}
