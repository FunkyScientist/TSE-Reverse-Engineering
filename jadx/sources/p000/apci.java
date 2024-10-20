package p000;

import android.database.Cursor;
import com.google.android.apps.photos.suggestions.features.SuggestionTimesFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apci implements _2769 {

    /* renamed from: a */
    private static final _3138 f53864a = _3138.m6906N("creation_time_ms", "least_recent_item_timestamp_ms", "most_recent_item_timestamp_ms", "start_time_ms", "end_time_ms");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        apdm apdmVar = new apdm();
        apdmVar.f53924a = cursor.getLong(cursor.getColumnIndex("creation_time_ms"));
        apdmVar.f53925b = cursor.getLong(cursor.getColumnIndex("least_recent_item_timestamp_ms"));
        apdmVar.f53926c = cursor.getLong(cursor.getColumnIndex("most_recent_item_timestamp_ms"));
        apdmVar.f53927d = cursor.getLong(cursor.getColumnIndex("start_time_ms"));
        apdmVar.f53928e = cursor.getLong(cursor.getColumnIndex("end_time_ms"));
        return new SuggestionTimesFeature(apdmVar);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f53864a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SuggestionTimesFeature.class;
    }
}
