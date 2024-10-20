package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoul implements _1625 {

    /* renamed from: a */
    public static final bbfl f53143a = bbfl.m37715h("PendingSAProcessor");

    /* renamed from: b */
    public final Context f53144b;

    /* renamed from: c */
    public final yer f53145c;

    /* renamed from: d */
    public final yer f53146d;

    /* renamed from: e */
    private final _1311 f53147e;

    public aoul(Context context) {
        this.f53144b = context;
        _1311 m951d = _1317.m951d(context);
        this.f53147e = m951d;
        this.f53145c = m951d.m943b(_2746.class, null);
        this.f53146d = m951d.m943b(_3015.class, null);
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
        _2266.m3678t(this.f53144b, aius.SUGGESTED_ACTIONS_ITEM_PROCESSOR_PENDING).execute(new ajzx(this, i, 12));
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}
