package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vuf implements utu {

    /* renamed from: a */
    private final Context f184510a;

    /* renamed from: b */
    private final utq f184511b;

    public vuf(Context context) {
        this.f184510a = context;
        this.f184511b = ((_1016) aylw.m34567e(context, _1016.class)).mo27a();
    }

    @Override // p000.utu
    /* renamed from: a */
    public final FeaturesRequest mo18414a(_1846 _1846, ParcelableVideoEdits parcelableVideoEdits) {
        return this.f184511b.mo70413a();
    }

    @Override // p000.utu
    /* renamed from: b */
    public final utw mo18415b(SaveEditDetails saveEditDetails) {
        try {
            _1846 _1846 = saveEditDetails.f125045c;
            ajvq ajvqVar = (ajvq) this.f184511b.mo70414b(saveEditDetails).mo68116a();
            ExternalMediaCollection externalMediaCollection = new ExternalMediaCollection(saveEditDetails.f125043a, (Uri) ajvqVar.f37772b, null, saveEditDetails.f125045c.mo2657j());
            _1846 _18462 = (_1846) ((List) _850.m9069af(this.f184510a, externalMediaCollection).mo409i(externalMediaCollection, QueryOptions.f124652a, FeaturesRequest.f124646a).mo68116a()).get(0);
            if (_18462 != null) {
                _1846 = _18462;
            }
            return utw.m70420c(_1846, ajvqVar.f37771a, (Uri) ajvqVar.f37772b, true);
        } catch (sih e) {
            throw new utt(new avlw("External Destructive save failed."), e, uts.UNKNOWN);
        }
    }
}
