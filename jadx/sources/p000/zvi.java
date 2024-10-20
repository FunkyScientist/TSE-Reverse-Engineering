package p000;

import android.database.Cursor;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvi implements uba {

    /* renamed from: a */
    Long f193731a;

    /* renamed from: b */
    final /* synthetic */ int f193732b;

    /* renamed from: c */
    final /* synthetic */ List f193733c;

    /* renamed from: d */
    final /* synthetic */ zvj f193734d;

    public zvi(zvj zvjVar, int i, List list) {
        this.f193732b = i;
        this.f193733c = list;
        this.f193734d = zvjVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        syz syzVar = new syz();
        syzVar.m68648m(zvj.f193736b);
        syzVar.m68646k(false);
        syzVar.m68649n(tzm.NONE);
        syzVar.f177051b = "bucket_id";
        syzVar.f177052c = "_id ASC";
        syzVar.m68647l(i);
        Long l = this.f193731a;
        if (l != null) {
            syzVar.m68645j(l.longValue());
        }
        zvj zvjVar = this.f193734d;
        return syzVar.m68636a(awzw.m32879a(zvjVar.f193737c, this.f193732b));
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        String str;
        ArrayList m37829aQ = bbhs.m37829aQ(cursor.getCount());
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("bucket_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("folder_name");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("filepath");
        while (cursor.moveToNext()) {
            int i = cursor.getInt(columnIndexOrThrow);
            Integer valueOf = Integer.valueOf(i);
            String string = cursor.getString(columnIndexOrThrow3);
            if (string != null) {
                File parentFile = new File(string).getParentFile();
                if (parentFile != null) {
                    string = parentFile.getAbsolutePath();
                } else {
                    string = null;
                }
            }
            valueOf.getClass();
            String m33214a = axfh.m33214a(i);
            if (m33214a == null) {
                str = cursor.getString(columnIndexOrThrow2);
            } else {
                str = m33214a;
            }
            if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(string)) {
                str = new File(string).getName();
            }
            zvj zvjVar = this.f193734d;
            if (((_636) zvjVar.f193739e.m73050a()).m8353b() && m33214a == null) {
                str = ((_1329) zvjVar.f193738d.m73050a()).m1006b(str, string);
            }
            if (!TextUtils.isEmpty(str)) {
                m37829aQ.add(zuy.m74087a(valueOf.toString(), str, string));
            } else {
                ((bbfh) ((bbfh) zvj.f193735a.m37635c()).mo37670P(3649)).mo37701w("getNonCameraBuckets, both filePath and folderName null. accountId=%s,bucketId=%s", this.f193732b, valueOf);
            }
        }
        this.f193733c.addAll(m37829aQ);
        if (cursor.moveToLast()) {
            this.f193731a = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("_id")));
        }
    }
}
