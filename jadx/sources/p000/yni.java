package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yni implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    public final MediaCollection f190495a;

    /* renamed from: b */
    public final _1846 f190496b;

    /* renamed from: c */
    public final long f190497c;

    /* renamed from: d */
    private final int f190498d;

    public yni(MediaCollection mediaCollection, _1846 _1846, int i, long j) {
        this.f190495a = mediaCollection;
        this.f190496b = _1846;
        this.f190498d = i;
        this.f190497c = j;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_localmedia_ui_viewtype_more;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return this.f190498d % i;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return this.f190498d % i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return 1;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return (int) this.f190496b.mo2655g();
    }
}
