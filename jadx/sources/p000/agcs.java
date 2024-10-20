package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.photoeditor.suggestionspreview.impl.EditorSuggestionsPreviewActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agcs implements _1974 {
    @Override // p000._1974
    /* renamed from: a */
    public final Intent mo3045a(Context context, _1846 _1846, MediaCollection mediaCollection, aegv aegvVar, batz batzVar, blph blphVar, blsn blsnVar) {
        _1846.getClass();
        blsnVar.getClass();
        Intent intent = new Intent(context, (Class<?>) EditorSuggestionsPreviewActivity.class);
        intent.putExtra("com.google.android.apps.photos.core.media", _1846);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
        intent.putExtra("landing_suggestion", aegvVar.name());
        boolean z = true;
        bain.m36841ao(!batzVar.isEmpty(), "Expecting non empty suggestions");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            arrayList.add(((aegv) batzVar.get(i)).name());
        }
        intent.putExtra("available_suggestions", arrayList);
        if (blsnVar != blsn.EDITOR_SUGGESTIONS_PREVIEW) {
            z = false;
        }
        intent.putExtra("log_native_sharesheet_ve", Boolean.valueOf(z));
        intent.putExtra("entry_point", blsnVar.f119769x);
        bain.m36840an(intent.hasExtra("com.google.android.apps.photos.core.media"));
        bain.m36840an(intent.hasExtra("com.google.android.apps.photos.core.media_collection"));
        bain.m36840an(intent.hasExtra("landing_suggestion"));
        bain.m36840an(intent.hasExtra("available_suggestions"));
        intent.putExtra("is_90_rotation", false);
        _2482.m4550n(intent, blphVar);
        return intent;
    }
}
