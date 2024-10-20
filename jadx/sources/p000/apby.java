package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionAlertLevelFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionFeaturedMediaFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apby implements _2769 {

    /* renamed from: a */
    private final /* synthetic */ int f53833a;

    public apby(int i) {
        this.f53833a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2 = this.f53833a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        Cursor cursor = (Cursor) obj;
                        return new CollectionStableIdFeature(cursor.getInt(cursor.getColumnIndexOrThrow("_id")));
                    }
                    Cursor cursor2 = (Cursor) obj;
                    return SuggestionSourceFeature.m48471a(apdz.m25174a(cursor2.getInt(cursor2.getColumnIndex("source"))));
                }
                return new SuggestionFeaturedMediaFeature(Collections.emptyList());
            }
            Cursor cursor3 = (Cursor) obj;
            return SuggestionAlertLevelFeature.m48469a(bcvu.m39076an(cursor3.getInt(cursor3.getColumnIndex("alert_level"))));
        }
        Cursor cursor4 = (Cursor) obj;
        return new SuggestionAlgorithmTypeFeature(apdv.m25169a(cursor4.getInt(cursor4.getColumnIndex("algorithm_type"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f53833a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new bbch("_id");
                    }
                    return new bbch("source");
                }
                return new bbch("suggestion_id");
            }
            return new bbch("alert_level");
        }
        return new bbch("algorithm_type");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f53833a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return CollectionStableIdFeature.class;
                    }
                    return SuggestionSourceFeature.class;
                }
                return SuggestionFeaturedMediaFeature.class;
            }
            return SuggestionAlertLevelFeature.class;
        }
        return SuggestionAlgorithmTypeFeature.class;
    }
}
