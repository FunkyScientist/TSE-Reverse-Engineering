package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopCommentsFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anez implements _2558 {

    /* renamed from: a */
    private static final _3138 f48768a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final Context f48769b;

    public anez(Context context) {
        context.getClass();
        this.f48769b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        sam samVar = new sam();
        samVar.f174705b = this.f48769b;
        samVar.f174706c = i;
        samVar.m67827c(string);
        int i2 = aksv.f40451a;
        samVar.m67829e(bilr.f110883a.mo5993a().mo41909c());
        return new CollectionTopCommentsFeature(samVar.m67825a());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48768a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionTopCommentsFeature.class;
    }
}
