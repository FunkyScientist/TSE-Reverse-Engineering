package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aguj implements aguk {
    LIVE_ALBUM_CREATION(null, R.drawable.quantum_gm_ic_face_vd_theme_24, R.string.photos_photoframes_albumselection_live_album_title, R.string.photos_photoframes_albumselection_live_album_description, "LIVE_ALBUM_CREATION"),
    AMBIENT_HIGHLIGHTS(beik.RECENT, R.drawable.quantum_gm_ic_schedule_vd_theme_24, R.string.photos_photoframes_albumselection_recent_highlights_title, R.string.photos_photoframes_albumselection_recent_highlights_description, "RECENT_PHOTOS"),
    FAVORITES(beik.FAVORITES, R.drawable.quantum_gm_ic_star_border_vd_theme_24, R.string.photos_photoframes_albumselection_favorites_title, R.string.photos_photoframes_albumselection_favorites_description, "FAVORITE_PHOTOS");


    /* renamed from: e */
    public final beik f28145e;

    /* renamed from: f */
    public final String f28146f;

    /* renamed from: i */
    private final int f28147i;

    /* renamed from: j */
    private final int f28148j;

    /* renamed from: k */
    private final int f28149k;

    /* renamed from: g */
    private static final baug f28143g = (baug) DesugarArrays.stream(values()).filter(new aefe(17)).collect(baqp.m37166a(new agoz(13), new agoz(14)));

    /* renamed from: d */
    public static final baug f28142d = (baug) DesugarArrays.stream(values()).collect(baqp.m37166a(new agoz(15), new agoz(16)));

    aguj(beik beikVar, int i, int i2, int i3, String str) {
        this.f28145e = beikVar;
        this.f28147i = i;
        this.f28148j = i2;
        this.f28149k = i3;
        this.f28146f = str;
    }

    /* renamed from: f */
    public static aguj m17488f(beik beikVar) {
        return (aguj) f28143g.get(beikVar);
    }

    @Override // p000.aguk
    /* renamed from: a */
    public final MediaModel mo17482a() {
        return null;
    }

    @Override // p000.aguk
    /* renamed from: b */
    public final Integer mo17483b() {
        return Integer.valueOf(this.f28147i);
    }

    @Override // p000.aguk
    /* renamed from: c */
    public final String mo17484c() {
        return this.f28146f;
    }

    @Override // p000.aguk
    /* renamed from: d */
    public final String mo17485d(Context context) {
        return context.getResources().getString(this.f28149k);
    }

    @Override // p000.aguk
    /* renamed from: e */
    public final String mo17486e(Context context) {
        return context.getResources().getString(this.f28148j);
    }
}
