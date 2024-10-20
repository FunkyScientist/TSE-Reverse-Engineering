package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfc implements ajiy, ajjb, ajiz {

    /* renamed from: a */
    public final Object f182983a;

    /* renamed from: b */
    public final Object f182984b;

    /* renamed from: c */
    private final /* synthetic */ int f182985c;

    public vfc(agac agacVar, awxs awxsVar, int i) {
        this.f182985c = i;
        this.f182983a = agacVar;
        this.f182984b = awxsVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f182985c;
        if (i != 0) {
            if (i != 1) {
                return R.id.photos_photoeditor_fragments_editor3_slider_view_type;
            }
            return R.id.photos_cloudstorage_main_grid_g1paymentfailure_banner_viewtype;
        }
        return R.id.photos_envelope_feed_adapteritem_photo_section_header_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        int i = this.f182985c;
        if (i != 0) {
            if (i != 1) {
                return _2340.m3910aK();
            }
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
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

    /* JADX WARN: Type inference failed for: r0v1, types: [_1846, java.lang.Object] */
    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f182985c != 0) {
            return 0;
        }
        return (int) this.f182984b.mo2655g();
    }

    public vfc(beuw beuwVar, Optional optional, int i) {
        this.f182985c = i;
        this.f182983a = beuwVar;
        this.f182984b = optional;
    }

    public vfc(ActorLite actorLite, _1846 _1846, int i) {
        this.f182985c = i;
        actorLite.getClass();
        this.f182983a = actorLite;
        _1846.getClass();
        this.f182984b = _1846;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
