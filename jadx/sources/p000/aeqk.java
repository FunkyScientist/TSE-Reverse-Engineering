package p000;

import com.google.android.apps.photos.R;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqk implements _1907 {

    /* renamed from: a */
    private final EnumMap f22051a;

    public aeqk() {
        EnumMap enumMap = new EnumMap(afas.class);
        this.f22051a = enumMap;
        enumMap.put((EnumMap) afas.AUTO, (afas) Integer.valueOf(R.string.photos_photoeditor_eraser_banner_auto_text));
        enumMap.put((EnumMap) afas.MANUAL, (afas) Integer.valueOf(R.string.photos_photoeditor_eraser_banner_manual_text));
        enumMap.put((EnumMap) afas.AUTO_ALT, (afas) Integer.valueOf(R.string.photos_photoeditor_eraser_banner_apply_camo_auto_text));
        enumMap.put((EnumMap) afas.ERASE_ALT, (afas) Integer.valueOf(R.string.photos_photoeditor_eraser_banner_camo_manual_text));
        enumMap.put((EnumMap) afas.PAN, (afas) Integer.valueOf(R.string.photos_photoeditor_eraser_banner_pan_zoom));
        enumMap.put((EnumMap) afas.ZOOM, (afas) Integer.valueOf(R.string.photos_photoeditor_eraser_banner_zoom));
    }

    @Override // p000._1907
    /* renamed from: a */
    public final int mo2938a(afas afasVar) {
        return ((Integer) this.f22051a.get(afasVar)).intValue();
    }
}
