package p000;

import android.widget.RelativeLayout;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axps implements axjr {

    /* renamed from: a */
    final /* synthetic */ RelativeLayout f74476a;

    /* renamed from: b */
    final /* synthetic */ axpx f74477b;

    public axps(axpx axpxVar, RelativeLayout relativeLayout) {
        this.f74476a = relativeLayout;
        this.f74477b = axpxVar;
    }

    @Override // p000.axjr
    /* renamed from: a */
    public final void mo33394a(boolean z) {
        if (this.f74477b.f74497o && z) {
            this.f74476a.setVisibility(0);
            this.f74477b.f74497o = false;
        }
    }

    @Override // p000.axjr
    /* renamed from: b */
    public final void mo33395b(boolean z) {
        axpx axpxVar = this.f74477b;
        if (((PeopleKitConfigImpl) axpxVar.f74487e).f132324y && z) {
            axpxVar.m33661d();
        }
    }

    @Override // p000.axjr
    /* renamed from: c */
    public final void mo33396c() {
    }

    @Override // p000.axjr
    /* renamed from: d */
    public final void mo33397d() {
    }
}
