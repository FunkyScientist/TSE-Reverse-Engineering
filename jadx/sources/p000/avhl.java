package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avhl implements avae {

    /* renamed from: a */
    public final /* synthetic */ Object f68846a;

    /* renamed from: b */
    private final /* synthetic */ int f68847b;

    public /* synthetic */ avhl(Object obj, int i) {
        this.f68847b = i;
        this.f68846a = obj;
    }

    @Override // p000.avae
    /* renamed from: a */
    public final String mo30865a(String str) {
        if (this.f68847b != 0) {
            return ((avat) this.f68846a).f164235a.getContext().getString(R.string.og_use_account_a11y_no_period, str);
        }
        return ((avhr) this.f68846a).getContext().getString(R.string.og_signed_in_as_account, str);
    }
}
