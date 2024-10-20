package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionPersistentIdentifierFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncl implements _117 {

    /* renamed from: a */
    private static final _3138 f161921a = new bbch("filepath");

    /* renamed from: b */
    private final Context f161922b;

    public ncl(Context context) {
        this.f161922b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        antp antpVar;
        Cursor cursor = (Cursor) obj;
        if (_2340.m3947av(this.f161922b, cursor.getString(cursor.getColumnIndexOrThrow("filepath")))) {
            antpVar = antp.PRIMARY;
        } else {
            antpVar = antp.SECONDARY;
        }
        return new LocalMediaCollectionPersistentIdentifierFeature("camera-".concat(String.valueOf(antpVar.name())));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161921a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return LocalMediaCollectionPersistentIdentifierFeature.class;
    }
}
