package p000;

import android.util.SparseArray;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aieq extends SparseArray {
    public aieq(byte[] bArr) {
        append(R.id.photos_photoeditor_ui_aspect_ratio_free, bctd.f87615T);
        append(R.id.photos_photoeditor_ui_aspect_ratio_original, bctd.f87617V);
        append(R.id.photos_photoeditor_ui_aspect_ratio_square, bctd.f87618W);
        append(R.id.photos_photoeditor_ui_aspect_ratio_5_4, bctd.f87612Q);
        append(R.id.photos_photoeditor_ui_aspect_ratio_4_3, bctd.f87610O);
        append(R.id.photos_photoeditor_ui_aspect_ratio_3_2, bctd.f87608M);
        append(R.id.photos_photoeditor_ui_aspect_ratio_16_9, bctd.f87606K);
        append(R.id.cpe_aspect_ratio_flip, bctd.f87614S);
    }

    public aieq() {
        append(0, aier.UNKNOWN_TEXT_ELEMENT);
        append(1, aier.TITLE_PAGE);
        append(2, aier.PAGE_CAPTION);
    }
}
