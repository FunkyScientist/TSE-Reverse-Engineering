package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdz implements _3064 {

    /* renamed from: a */
    public final yer f15102a;

    /* renamed from: b */
    public final yer f15103b;

    /* renamed from: c */
    public final bbfl f15104c = bbfl.m37715h("ChimeAccountUpdate");

    /* renamed from: d */
    private final Context f15105d;

    public acdz(Context context) {
        this.f15105d = context;
        this.f15102a = _1317.m951d(context).m943b(_3015.class, null);
        this.f15103b = new yer(new abrm(context, 5));
    }

    @Override // p000._3064
    /* renamed from: c */
    public final void mo6545c(int i) {
        if (((_3015) this.f15102a.m73050a()).mo6407n(i)) {
            _2266.m3678t(this.f15105d, aius.ACCOUNT_UPDATE_NOTIFICATION_REGISTRATION).execute(new aail(this, i, 5));
        }
    }
}
