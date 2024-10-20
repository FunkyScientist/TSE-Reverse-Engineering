package p000;

import android.content.ContentValues;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vio implements _1058 {
    @Override // p000._1058
    /* renamed from: a */
    public final void mo191a(tzd tzdVar, String str, List list) {
        ayrc.m34758e(str, "cannot have empty media key");
        tzdVar.m32917C("envelope_forbidden_actions", "envelope_media_key= ?", new String[]{str});
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int i = ((bdpk) it.next()).f93316c;
            ContentValues contentValues = new ContentValues();
            contentValues.put("envelope_media_key", str);
            contentValues.put("action_id", Integer.valueOf(i));
            tzdVar.m32927M("envelope_forbidden_actions", contentValues);
        }
    }
}
