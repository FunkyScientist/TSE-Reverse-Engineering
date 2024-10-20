package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axlw implements bbtu {

    /* renamed from: a */
    final /* synthetic */ boolean f73758a;

    /* renamed from: b */
    final /* synthetic */ axlx f73759b;

    public axlw(axlx axlxVar, boolean z) {
        this.f73758a = z;
        this.f73759b = axlxVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        this.f73759b.f73763d.f73788j.m33525a();
        boolean z = this.f73758a;
        axma axmaVar = this.f73759b.f73763d;
        boolean m33523c = axmj.m33523c(th);
        if (z) {
            axmaVar.f73788j.m33526b(m33523c, R.string.peoplekit_hide_suggestion_hide_error_title, R.string.peoplekit_hide_suggestion_hide_error_text, bcuq.f89124L);
        } else {
            axmaVar.f73788j.m33526b(m33523c, R.string.peoplekit_hide_suggestion_unhide_error_title, R.string.peoplekit_hide_suggestion_unhide_error_text, bcuq.f89124L);
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89125M));
        peopleKitVisualElementPath.m49329c(this.f73759b.f73763d.f73784f);
        this.f73759b.f73763d.f73783e.mo6651d(1, peopleKitVisualElementPath);
        this.f73759b.f73763d.f73788j.m33525a();
        axlu axluVar = this.f73759b.f73763d.f73785g;
        if (axluVar != null) {
            if (this.f73758a) {
                axluVar.mo22434Y();
            } else {
                axluVar.mo22435b();
            }
        }
    }
}
