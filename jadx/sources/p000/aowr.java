package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowr implements ayps, ayov, ayor {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f53395a;

    /* renamed from: b */
    private int f53396b;

    public aowr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f53395a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final void m24989a(boolean z) {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f53395a.f122002F;
        componentCallbacksC0094by.getClass();
        ViewGroup viewGroup = (ViewGroup) componentCallbacksC0094by.f122014R;
        viewGroup.getClass();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getId() != this.f53396b) {
                _21.m3393f(!z, childAt);
            } else {
                _21.m3393f(z, childAt);
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f53396b = ((ViewGroup) view.getParent()).getId();
        m24989a(true);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        m24989a(false);
    }
}
