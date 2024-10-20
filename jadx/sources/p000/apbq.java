package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbq implements ajiy, ajiz {

    /* renamed from: a */
    private final /* synthetic */ int f53819a;

    public apbq(int i) {
        this.f53819a = i;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f53819a != 0) {
            return R.id.photos_albums_viewtype_empty_id;
        }
        return R.id.photos_suggestedrotations_viewtype_subtitle;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        if (this.f53819a != 0) {
            return -1L;
        }
        return 0L;
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
