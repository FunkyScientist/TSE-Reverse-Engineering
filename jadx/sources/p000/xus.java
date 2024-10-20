package p000;

import android.view.View;
import com.google.android.apps.photos.home.HomeActivity;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xus implements gvd {

    /* renamed from: a */
    final /* synthetic */ HomeActivity f188745a;

    public xus(HomeActivity homeActivity) {
        this.f188745a = homeActivity;
    }

    @Override // p000.gvd
    /* renamed from: c */
    public final void mo52255c(View view, float f) {
        this.f188745a.f125571r.m73050a();
        List list = this.f188745a.f125576w.f142367f;
        if (list == null) {
            return;
        }
        list.remove(this);
    }

    @Override // p000.gvd
    /* renamed from: e */
    public final void mo52257e() {
    }

    @Override // p000.gvd
    /* renamed from: a */
    public final void mo52253a(View view) {
    }

    @Override // p000.gvd
    /* renamed from: b */
    public final void mo52254b(View view) {
    }
}
