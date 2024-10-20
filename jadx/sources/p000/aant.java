package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aant implements aanv, ajjb {

    /* renamed from: a */
    public final int f10503a;

    /* renamed from: b */
    public final Object f10504b;

    /* renamed from: c */
    private final /* synthetic */ int f10505c;

    public aant(MediaCollection mediaCollection, int i) {
        this.f10505c = i;
        this.f10504b = mediaCollection;
        this.f10503a = _3058.m6533q(mediaCollection);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f10505c != 0) {
            return R.id.photos_memories_gridhighlights_single_best_of_month_view_type;
        }
        return R.id.photos_memories_gridhighlights_carousel_month_highlight_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        if (this.f10505c != 0) {
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.aanv
    /* renamed from: d */
    public final boolean mo10392d() {
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f10505c != 0) {
            return this.f10503a;
        }
        return this.f10503a;
    }

    public aant(batz batzVar, int i) {
        this.f10505c = i;
        this.f10504b = batzVar;
        this.f10503a = _3058.m6533q(batzVar);
    }
}
