package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqq implements _1262 {

    /* renamed from: a */
    private final yer f188264a;

    public xqq(Context context) {
        this.f188264a = _1311.m940a(context, _1064.class);
    }

    @Override // p000._1262
    /* renamed from: a */
    public final void mo722a(axao axaoVar, LocalId localId) {
        String[] strArr = {localId.mo47326a()};
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("has_viewer_heart", (Integer) 0);
        axaoVar.m32918D("shared_media", contentValues, "collection_id=?", strArr);
    }

    @Override // p000._1262
    /* renamed from: b */
    public final void mo723b(axao axaoVar, LocalId localId) {
        C1131ut.m70371h(axaoVar.mo32950s());
        String mo203b = ((_1064) this.f188264a.m73050a()).mo203b(axaoVar, localId);
        mo722a(axaoVar, localId);
        axaoVar.mo32947p("UPDATE shared_media SET has_viewer_heart=1 WHERE collection_id=? AND media_key IN (SELECT item_media_key FROM hearts WHERE envelope_media_key=? AND actor_id=? AND is_soft_deleted=0 AND item_media_key IS NOT NULL GROUP BY item_media_key)", new String[]{localId.mo47326a(), localId.mo47326a(), mo203b});
    }

    @Override // p000._1262
    /* renamed from: c */
    public final void mo724c(axao axaoVar, LocalId localId, String str, String str2) {
        C1131ut.m70371h(axaoVar.mo32950s());
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72435c = new String[]{"COUNT(item_media_key)"};
        axafVar.f72433a = "hearts";
        axafVar.f72436d = "envelope_media_key=? AND item_media_key=? AND actor_id=? AND is_soft_deleted=0";
        axafVar.f72437e = new String[]{localId.mo47326a(), str, str2};
        int m32900a = axafVar.m32900a();
        int i = 1;
        ContentValues contentValues = new ContentValues(1);
        if (m32900a <= 0) {
            i = 0;
        }
        contentValues.put("has_viewer_heart", Integer.valueOf(i));
        axaoVar.m32918D("shared_media", contentValues, "collection_id=? AND media_key=?", new String[]{localId.mo47326a(), str});
    }
}
