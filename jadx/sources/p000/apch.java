package p000;

import android.database.Cursor;
import com.google.android.apps.photos.suggestions.features.SuggestionStateFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apch implements _2769 {

    /* renamed from: a */
    private static final _3138 f53863a = new bbch("state");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new SuggestionStateFeature(apea.m25184a(cursor.getInt(cursor.getColumnIndex("state"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f53863a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SuggestionStateFeature.class;
    }
}
