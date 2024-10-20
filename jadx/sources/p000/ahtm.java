package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.printingskus.core.PrintingMedia;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtm implements utu {

    /* renamed from: a */
    private final Context f30786a;

    public ahtm(Context context) {
        context.getClass();
        this.f30786a = context;
    }

    @Override // p000.utu
    /* renamed from: a */
    public final FeaturesRequest mo18414a(_1846 _1846, ParcelableVideoEdits parcelableVideoEdits) {
        boolean z;
        if (parcelableVideoEdits == null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(_1846 instanceof PrintingMedia);
        _1846 _18462 = ((PrintingMedia) _1846).f127552d;
        return ((utu) _850.m9036Z(this.f30786a, utu.class, _18462)).mo18414a(_18462, parcelableVideoEdits);
    }

    @Override // p000.utu
    /* renamed from: b */
    public final utw mo18415b(SaveEditDetails saveEditDetails) {
        C1131ut.m70371h(saveEditDetails.f125045c instanceof PrintingMedia);
        return ((utu) _850.m9036Z(this.f30786a, utu.class, ((PrintingMedia) saveEditDetails.f125045c).f127552d)).mo18415b(saveEditDetails);
    }
}
