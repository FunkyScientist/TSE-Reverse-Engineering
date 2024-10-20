package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.CollectionMediaDatabaseCountFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anef implements _2558 {

    /* renamed from: a */
    private static final _3138 f48726a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final _881 f48727b;

    public anef(_881 _881) {
        this.f48727b = _881;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new CollectionMediaDatabaseCountFeature((int) this.f48727b.m9415f(i, LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key")))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48726a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionMediaDatabaseCountFeature.class;
    }
}
