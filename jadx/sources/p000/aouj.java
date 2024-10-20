package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aouj implements uba {

    /* renamed from: b */
    private static final String f53138b = C0069b.m36492bH(tyw.m69570a("dedup_key"), "remote_media LEFT JOIN suggested_actions ON ", " = suggested_actions.dedup_key");

    /* renamed from: a */
    public int f53139a;

    /* renamed from: c */
    private final Context f53140c;

    /* renamed from: d */
    private final axao f53141d;

    public aouj(Context context, axao axaoVar) {
        this.f53140c = context;
        this.f53141d = axaoVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf axafVar = new axaf(this.f53141d);
        axafVar.f72435c = new String[]{tyw.m69570a("dedup_key"), tyw.m69570a("suggested_archive_score"), tyw.m69570a("archive_suggestion_state"), "MAX(" + tyw.m69570a("suggested_archive_score") + ")"};
        axafVar.f72433a = f53138b;
        axafVar.f72436d = "suggested_actions.dedup_key IS NULL AND " + tyw.m69570a("suggested_archive_score") + " > 0 AND " + tyw.m69570a("archive_suggestion_state") + " = ? ";
        axafVar.f72437e = new String[]{String.valueOf(teq.UNKNOWN.m68960a())};
        axafVar.f72438f = tyw.m69570a("dedup_key");
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        boolean z;
        this.f53141d.mo32942k();
        try {
            ContentValues contentValues = new ContentValues(7);
            int columnIndex = cursor.getColumnIndex("dedup_key");
            int columnIndex2 = cursor.getColumnIndex("archive_suggestion_state");
            int columnIndex3 = cursor.getColumnIndex("suggested_archive_score");
            int i = aoti.ARCHIVE.f53058K;
            int i2 = aotg.SERVER.f53009d;
            while (cursor.moveToNext()) {
                if (cursor.getInt(columnIndex2) == teq.UNKNOWN.m68960a()) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                contentValues.clear();
                contentValues.put("dedup_key", cursor.getString(columnIndex));
                contentValues.put("suggestion_id", _2772.m5557i(this.f53140c, aoti.ARCHIVE));
                contentValues.put("suggestion_priority", Float.valueOf(aoti.ARCHIVE.f53059L));
                contentValues.put("suggestion_score", Float.valueOf(cursor.getFloat(columnIndex3)));
                contentValues.put("suggestion_type", Integer.valueOf(i));
                contentValues.put("suggestion_source", Integer.valueOf(i2));
                contentValues.put("suggestion_state", Integer.valueOf(aoth.PENDING.m24898a()));
                this.f53141d.m32927M("suggested_actions", contentValues);
                this.f53139a++;
            }
            this.f53141d.mo32949r();
        } finally {
            this.f53141d.mo32945n();
        }
    }
}
