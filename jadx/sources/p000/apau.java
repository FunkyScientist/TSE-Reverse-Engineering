package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apau implements ajiy, ajjb {

    /* renamed from: a */
    public final Object f53738a;

    /* renamed from: b */
    private final /* synthetic */ int f53739b;

    public apau(anxk anxkVar, int i) {
        this.f53739b = i;
        this.f53738a = anxkVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f53739b;
        if (i != 0) {
            if (i != 1) {
                return R.id.photos_watchface_preview_item_type;
            }
            return R.id.photos_stories_infopanel_action_row_item;
        }
        return R.id.photos_suggestedactions_ui_close;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        int i = this.f53739b;
        if (i != 0) {
            if (i != 1) {
                return _2340.m3910aK();
            }
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [_1846, java.lang.Object] */
    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f53739b;
        if (i != 0) {
            if (i != 1) {
                return (int) this.f53738a.mo2655g();
            }
            return ((anxk) this.f53738a).f50565a.f11758a;
        }
        return 0;
    }

    public apau(bjrv bjrvVar, int i) {
        this.f53739b = i;
        bjrvVar.getClass();
        this.f53738a = bjrvVar;
    }

    public apau(_1846 _1846, int i) {
        this.f53739b = i;
        _1846.getClass();
        this.f53738a = _1846;
    }
}
