package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anes implements _2558 {

    /* renamed from: a */
    private static final _3138 f48754a = _3138.m6905M("owner_actor_id", "owner_gaia_id", "owner_display_name", "owner_profile_photo_url");

    /* renamed from: b */
    private final Context f48755b;

    public anes(Context context) {
        this.f48755b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        int columnIndex = cursor.getColumnIndex("type");
        boolean z = false;
        if (columnIndex >= 0 && Integer.parseInt(cursor.getString(columnIndex)) == sxn.CONVERSATION.f176892e) {
            z = true;
        }
        String string = cursor.getString(cursor.getColumnIndexOrThrow("owner_actor_id"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("owner_gaia_id"));
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("owner_display_name"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("owner_profile_photo_url"));
        mba mbaVar = new mba(this.f48755b);
        mbaVar.m62877b(string);
        mbaVar.f158738b = string3;
        mbaVar.f158742f = string2;
        mbaVar.m62878c(2);
        mbaVar.f158743g = string4;
        return new _1538(mbaVar.m62876a(), z, this.f48755b);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48754a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1538.class;
    }
}
