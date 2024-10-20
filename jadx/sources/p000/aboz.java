package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aboz implements aqgw {

    /* renamed from: a */
    final /* synthetic */ abpa f13449a;

    /* renamed from: b */
    private int f13450b = 0;

    /* renamed from: c */
    private int f13451c = 0;

    public aboz(abpa abpaVar) {
        this.f13449a = abpaVar;
    }

    @Override // p000.aqgw
    /* renamed from: b */
    public final void mo11571b() {
        abpa abpaVar = this.f13449a;
        abpaVar.f13457c = false;
        this.f13450b = 0;
        this.f13451c = 0;
        abpaVar.m11578c();
    }

    @Override // p000.aqgw
    /* renamed from: c */
    public final void mo11572c(int i) {
        this.f13450b = i;
        this.f13451c = 0;
    }

    @Override // p000.aqgw
    /* renamed from: d */
    public final void mo11573d(double d) {
        this.f13449a.f13456b.m19300i(d);
    }

    @Override // p000.aqgw
    /* renamed from: e */
    public final void mo11574e() {
        abpa abpaVar = this.f13449a;
        abpaVar.f13457c = true;
        abpaVar.m11578c();
    }

    @Override // p000.aqgw
    /* renamed from: g */
    public final void mo11575g() {
        this.f13451c = Math.min(this.f13451c + 1, this.f13450b);
        abpa abpaVar = this.f13449a;
        abpaVar.f13456b.m19301j(abpaVar.f13455a.getResources().getQuantityString(R.plurals.photos_movies_activity_load_progress_message_with_count, this.f13450b, Integer.valueOf(this.f13451c), Integer.valueOf(this.f13450b)));
    }
}
