package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mok {

    /* renamed from: a */
    public static final Uri f160179a = new Uri.Builder().scheme("content").authority("com.google.android.apps.photos.album.state").appendPath("notif").build();

    /* renamed from: a */
    public static void m63294a(Context context, tzd tzdVar) {
        tzdVar.m69591y(context, f160179a);
    }

    /* renamed from: b */
    public static final moe m63295b(String str, axao axaoVar) {
        moe moeVar;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "album_state";
        axafVar.f72435c = new String[]{"state"};
        axafVar.f72436d = "media_key = ?";
        ayrc.m34758e(str, "albumMediaKey may not be empty");
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                moeVar = moe.m63288a(m32902c.getInt(m32902c.getColumnIndexOrThrow("state")));
            } else {
                moeVar = moe.OK;
            }
            return moeVar;
        } finally {
            m32902c.close();
        }
    }
}
