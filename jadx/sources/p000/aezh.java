package p000;

import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aezh {
    VIVID(R.string.photos_photoeditor_skypalette_suggestion_vivid, agdk.VIVID.f26125A),
    LUMINOUS(R.string.photos_photoeditor_skypalette_suggestion_luminous, agdk.LUMINOUS.f26125A),
    RADIANT(R.string.photos_photoeditor_skypalette_suggestion_radiant, agdk.RADIANT.f26125A),
    EMBER(R.string.photos_photoeditor_skypalette_suggestion_ember, agdk.EMBER.f26125A),
    AIRY(R.string.photos_photoeditor_skypalette_suggestion_airy, agdk.AIRY.f26125A),
    AFTERGLOW(R.string.photos_photoeditor_skypalette_suggestion_afterglow, agdk.AFTERGLOW.f26125A),
    STORMY(R.string.photos_photoeditor_skypalette_suggestion_stormy, agdk.STORMY.f26125A);


    /* renamed from: h */
    public static final List f23198h = batz.m37368r(2, 1, 5, 3, 0, 4, 6);

    /* renamed from: i */
    public final int f23200i;

    /* renamed from: j */
    public final awxs f23201j;

    aezh(int i, awxs awxsVar) {
        this.f23200i = i;
        awxsVar.getClass();
        this.f23201j = awxsVar;
    }

    /* renamed from: a */
    public final int m15707a() {
        return ((Integer) f23198h.get(ordinal())).intValue();
    }
}
