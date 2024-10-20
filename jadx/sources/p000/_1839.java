package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1839 implements axjc {

    /* renamed from: a */
    public final Context f2338a;

    /* renamed from: b */
    public final axjf f2339b = new axja(this);

    /* renamed from: c */
    private aebg f2340c;

    public _1839(Context context) {
        this.f2338a = context;
    }

    /* renamed from: b */
    public final synchronized aebg m2635b() {
        ayrf.m34761b();
        if (this.f2340c == null) {
            _1309 _1309 = (_1309) aylw.m34567e(this.f2338a, _1309.class);
            this.f2340c = new aebg(_1309.mo934a("com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.settings").m9286f("video_playback_enabled", true).booleanValue(), _1309.mo934a("com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.settings").m9286f("motion_photos_playback_enabled", true).booleanValue());
        }
        return this.f2340c;
    }

    /* renamed from: c */
    public final synchronized void m2636c(aebg aebgVar) {
        this.f2340c = aebgVar;
        this.f2339b.mo33377b();
        awcv.m31957a(bbud.m38236q(_2266.m3678t(this.f2338a, aius.UPDATE_GRID_PLAYBACK_SETTINGS).submit(new adza(this, aebgVar, 5))), null);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f2339b;
    }
}
