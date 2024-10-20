package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alji implements _2424 {

    /* renamed from: a */
    private final _1617 f42130a;

    /* renamed from: b */
    private final _2425 f42131b;

    /* renamed from: c */
    private final _2422 f42132c;

    static {
        bbfl.m37715h("SyncConstraint");
    }

    public alji(Context context) {
        this.f42130a = (_1617) aylw.m34567e(context, _1617.class);
        this.f42131b = (_2425) aylw.m34567e(context, _2425.class);
        this.f42132c = (_2422) aylw.m34567e(context, _2422.class);
    }

    @Override // p000._2424
    /* renamed from: a */
    public final boolean mo4348a(int i, aliw aliwVar) {
        if (this.f42130a.m1859h(i) != aazx.COMPLETE) {
            this.f42131b.m4351a(i).f42084g = 7;
            this.f42132c.m4344a(i).f46525b = 5;
            return true;
        }
        return false;
    }

    @Override // p000._2424
    /* renamed from: c */
    public final /* synthetic */ boolean mo4349c() {
        return false;
    }

    @Override // p000._2424
    /* renamed from: e */
    public final int mo4350e() {
        return 2;
    }
}
