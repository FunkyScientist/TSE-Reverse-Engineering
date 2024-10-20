package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nen implements _118 {

    /* renamed from: a */
    private static final _3138 f162025a = new bbch("filepath");

    /* renamed from: b */
    private final niw f162026b;

    public nen(Context context) {
        this.f162026b = new niw(context);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            return this.f162026b.m63778a(cursor.getString(cursor.getColumnIndexOrThrow("filepath")), false);
        }
        return this.f162026b.m63778a(nelVar.f162021a.f162011d, false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162025a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return LocalFolderFeature.class;
    }
}
