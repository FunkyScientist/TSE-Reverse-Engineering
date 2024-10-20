package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apoq implements apop {

    /* renamed from: a */
    private static final bbfl f54972a = bbfl.m37715h("LMTombstoneItemProcess");

    /* renamed from: b */
    private final int f54973b;

    /* renamed from: c */
    private final Context f54974c;

    /* renamed from: d */
    private final _3138 f54975d;

    /* renamed from: e */
    private batz f54976e;

    public apoq(Context context, int i, _3138 _3138) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "must specify a valid accountId");
        _3138.getClass();
        _1295.m845x(_3138);
        this.f54973b = i;
        this.f54974c = context;
        this.f54975d = _3138;
        int i2 = batz.f81540d;
        this.f54976e = bbbl.f81875a;
    }

    @Override // p000.apop
    /* renamed from: a */
    public final void mo25550a(List list) {
        if (this.f54976e.isEmpty()) {
            return;
        }
        ((yuw) _850.m9064aa(this.f54974c, yuw.class, this.f54976e)).mo73487a(this.f54973b, this.f54976e);
    }

    @Override // p000.apop
    /* renamed from: b */
    public final void mo25551b(xga xgaVar) {
        try {
            Context context = this.f54974c;
            this.f54976e = batz.m37359i(_850.m9080aq(context, ((_1387) aylw.m34567e(context, _1387.class)).mo1099a(this.f54973b, this.f54975d), FeaturesRequest.f124646a));
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f54972a.m37634b()).mo37685g(e)).mo37670P((char) 8393)).mo37694p("could not load the locked media from the list of dedup keys");
        }
    }
}
