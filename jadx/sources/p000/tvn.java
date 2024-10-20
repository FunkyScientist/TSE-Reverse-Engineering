package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tvn implements uba {

    /* renamed from: a */
    public final int f179602a;

    /* renamed from: b */
    int f179603b;

    /* renamed from: c */
    public long f179604c = Long.MIN_VALUE;

    /* renamed from: d */
    final /* synthetic */ Object f179605d;

    /* renamed from: e */
    private final axao f179606e;

    /* renamed from: f */
    private final /* synthetic */ int f179607f;

    public tvn(Object obj, int i, axao axaoVar, int i2) {
        this.f179607f = i2;
        this.f179605d = obj;
        this.f179602a = i;
        this.f179606e = axaoVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        if (this.f179607f != 0) {
            axaf axafVar = new axaf(this.f179606e);
            axafVar.f72433a = "media";
            axafVar.f72435c = new String[]{"_id", "dedup_key"};
            axafVar.f72436d = "(canonical_content_version IS NULL OR canonical_media_key IS NULL) AND (_id> ?)";
            axafVar.f72437e = new String[]{String.valueOf(this.f179604c)};
            axafVar.f72441i = String.valueOf(i);
            axafVar.f72440h = "_id ASC";
            return axafVar.m32902c();
        }
        try {
            axaf axafVar2 = new axaf(this.f179606e);
            axafVar2.f72433a = ((tvo) this.f179605d).f179612d;
            axafVar2.f72435c = new String[]{"_id AS alias_media_id", "media_key AS alias_media_key", tvo.m69498d("remote_media_key") + " AS alias_media_key_proxy__remote_media_key"};
            axafVar2.f72437e = new String[]{String.valueOf(this.f179604c), String.valueOf(i)};
            axafVar2.f72440h = "_id ASC";
            return axafVar2.m32902c();
        } catch (Throwable th) {
            int i2 = tvo.f179608e;
            throw th;
        }
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(final Cursor cursor) {
        if (this.f179607f != 0) {
            batu batuVar = new batu();
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("dedup_key");
            while (cursor.moveToNext()) {
                long j = cursor.getLong(columnIndexOrThrow);
                batuVar.m37347h(DedupKey.m47332b(cursor.getString(columnIndexOrThrow2)));
                this.f179604c = Math.max(this.f179604c, j);
            }
            batz mo37337f = batuVar.mo37337f();
            swx.m68567e(((tuo) this.f179605d).f179526a, this.f179602a, new tus(this, mo37337f, 1));
            this.f179603b += ((bbbl) mo37337f).f81877c;
            return;
        }
        int i = this.f179602a;
        Context context = ((tvo) this.f179605d).f179609a;
        final int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("alias_media_id");
        final int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("alias_media_key");
        final int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("alias_media_key_proxy__remote_media_key");
        final axao m32880b = awzw.m32880b(context, i);
        tzl.m69598c(m32880b, null, new tzk() { // from class: tvm
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                boolean z = true;
                while (true) {
                    Cursor cursor2 = cursor;
                    if (cursor2.moveToNext()) {
                        if (z) {
                            int i2 = tvo.f179608e;
                        }
                        int i3 = columnIndexOrThrow5;
                        int i4 = columnIndexOrThrow4;
                        long j2 = cursor2.getLong(columnIndexOrThrow3);
                        String string = cursor2.getString(i4);
                        String string2 = cursor2.getString(i3);
                        if (string2 != null || LocalId.m47339h(string)) {
                            string = string2;
                        }
                        tvn tvnVar = tvn.this;
                        if (string != null) {
                            axao axaoVar = m32880b;
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("remote_media_key", string);
                            Object obj = tvnVar.f179605d;
                            tvo tvoVar = (tvo) obj;
                            axaoVar.m32918D(tvoVar.f179610b, contentValues, tvoVar.f179611c, new String[]{String.valueOf(j2)});
                        }
                        tvnVar.f179604c = Math.max(tvnVar.f179604c, j2);
                        tvnVar.f179603b++;
                        z = false;
                    } else {
                        int i5 = tvo.f179608e;
                        return;
                    }
                }
            }
        });
    }
}
