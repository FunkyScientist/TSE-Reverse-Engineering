package p000;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ptm implements uba {

    /* renamed from: a */
    final /* synthetic */ ptn f168651a;

    /* renamed from: b */
    private final axao f168652b;

    /* renamed from: c */
    private final ptq f168653c;

    public ptm(ptn ptnVar, axao axaoVar, ptq ptqVar) {
        this.f168651a = ptnVar;
        this.f168652b = axaoVar;
        this.f168653c = ptqVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        String m7423a = this.f168653c.f168686d.m7423a();
        ptn ptnVar = this.f168651a;
        ptq ptqVar = this.f168653c;
        return this.f168652b.m32925K("SELECT DISTINCT " + m7423a + ptnVar.m66051c(false, false, ptqVar) + ptnVar.m66052e(false, true, true, ptqVar) + " LIMIT " + i, null);
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        this.f168652b.mo32942k();
        try {
            if (cursor.getCount() != 0) {
                ArrayList arrayList = new ArrayList(cursor.getCount());
                while (cursor.moveToNext()) {
                    arrayList.add(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key")));
                }
                String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                axao axaoVar = this.f168652b;
                int length = strArr.length;
                String m32590d = awso.m32590d(awso.m32594h("dedup_key", length), "in_locked_folder = ?");
                String str = ((pth) this.f168653c.mo66058a().f7538a).f168573a;
                Object[] copyOf = Arrays.copyOf(strArr, length + 1);
                copyOf[length] = str;
                ContentValues contentValues = new ContentValues(2);
                contentValues.put("state", Integer.valueOf(pjx.PENDING.f167256f));
                contentValues.put("try_reupload_if_remote_exists", (Integer) 1);
                axaoVar.m32918D("backup_item_status", contentValues, m32590d, (String[]) copyOf);
                axao axaoVar2 = this.f168652b;
                String m32594h = awso.m32594h("dedup_key", length);
                ptq ptqVar = this.f168653c;
                ContentValues contentValues2 = new ContentValues(1);
                contentValues2.put("is_backup_processed", (Integer) 0);
                axaoVar2.m32918D((String) ptqVar.mo66058a().f7540c, contentValues2, m32594h, strArr);
                if (this.f168653c.equals(ptq.f168684b)) {
                    axao axaoVar3 = this.f168652b;
                    String m32594h2 = awso.m32594h("dedup_key", length);
                    ContentValues contentValues3 = new ContentValues(2);
                    contentValues3.put("has_video_compression_finished", (Integer) 0);
                    contentValues3.put("is_transcode_ready_for_validation", (Integer) 0);
                    axaoVar3.m32918D("backup_video_compression_state", contentValues3, m32594h2, strArr);
                    axao axaoVar4 = this.f168652b;
                    String m32594h3 = awso.m32594h("original_fingerprint", length);
                    ContentValues contentValues4 = new ContentValues(1);
                    contentValues4.put("status", Integer.valueOf(uue.UNEDITED_COPY_AWAITING_UPLOAD.f181673j));
                    axaoVar4.m32918D("edits", contentValues4, m32594h3, strArr);
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    arrayList2.add("('" + ((String) arrayList.get(i)) + "', " + ((pth) this.f168653c.mo66058a().f7538a).f168573a + ", " + pjx.PENDING.f167256f + ", 1)");
                }
                this.f168652b.mo32947p("INSERT OR IGNORE INTO backup_item_status (dedup_key, in_locked_folder, state, try_reupload_if_remote_exists) ".concat(" VALUES ".concat(C1131ut.m70341ac(arrayList2))), new Object[0]);
            }
            this.f168652b.mo32949r();
        } finally {
            this.f168652b.mo32945n();
        }
    }
}
