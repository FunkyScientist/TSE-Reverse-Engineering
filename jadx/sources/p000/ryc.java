package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ryc implements _3119 {

    /* renamed from: a */
    private final /* synthetic */ int f174448a;

    public ryc(int i) {
        this.f174448a = i;
    }

    @Override // p000._3119
    /* renamed from: a */
    public final void mo6844a(Activity activity, aypb aypbVar, aylw aylwVar) {
        if (this.f174448a != 0) {
            if (aylwVar != null) {
                if (((_768) aylwVar.m34577h(_768.class, null)).mo8730k()) {
                    if (activity instanceof rxo) {
                        int i = rxz.f174444a;
                        return;
                    } else {
                        if (aypbVar != null) {
                            new rxz(activity, aypbVar);
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        if (aylwVar != null) {
            _768 _768 = (_768) aylwVar.m34577h(_768.class, null);
            if (_768.mo8732m() && _768.mo8731l() && !_768.mo8730k()) {
                if (activity instanceof rxo) {
                    int i2 = ryd.f174449a;
                    return;
                } else {
                    if (aypbVar != null) {
                        new ryd(activity, aypbVar);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
            }
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
