package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfk {

    /* renamed from: a */
    public static final bbfl f172679a = bbfl.m37715h("MGSBNodes");

    /* renamed from: b */
    public static final rfp f172680b = new rfp();

    /* renamed from: a */
    public static rff m67300a(Context context, rfz rfzVar) {
        int ordinal = rfzVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4 && ordinal != 5) {
                        throw new ayei(avlw.m31258d("Unexpected BannerType: ", rfzVar));
                    }
                } else {
                    return new rff(context.getString(R.string.photos_cloudstorage_main_grid_storage_banner_oos_text));
                }
            }
            return new rff(context.getString(R.string.photos_cloudstorage_low_storage_main_grid_banner_text));
        }
        throw new ayei(avlw.m31258d("Unexpected BannerType: ", rfzVar));
    }
}
