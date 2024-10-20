package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwi implements _3016 {

    /* renamed from: a */
    private final /* synthetic */ int f37826a;

    public ajwi(int i) {
        this.f37826a = i;
    }

    /* renamed from: a */
    public static int m20163a(Context context, awuq awuqVar) {
        _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
        awvb awvbVar = (awvb) awuqVar;
        String mo32672e = awvbVar.mo32672e("account_name", null);
        if (awuqVar.mo32675h("is_managed_account")) {
            return _3015.mo6395b(mo32672e, awvbVar.mo32672e("effective_gaia_id", null));
        }
        return _3015.mo6394a(mo32672e);
    }

    @Override // p000._3016
    /* renamed from: b */
    public final void mo6413b(List list) {
        int i = this.f37826a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    list.add(new ajwh(5));
                    return;
                } else {
                    list.add(new ajwh(4));
                    return;
                }
            }
            list.add(new owl());
            return;
        }
        list.add(new ajwh(1));
        list.add(new ajwh(0));
        list.add(new ajwh(2));
        list.add(new ajwh(3));
    }

    @Override // p000._3016
    /* renamed from: c */
    public final void mo6414c() {
    }
}
