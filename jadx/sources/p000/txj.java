package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class txj implements uba {

    /* renamed from: a */
    final /* synthetic */ Object f179746a;

    /* renamed from: b */
    final /* synthetic */ Object f179747b;

    /* renamed from: c */
    final /* synthetic */ Object f179748c;

    /* renamed from: d */
    private final /* synthetic */ int f179749d;

    public txj(axao axaoVar, ContentValues contentValues, AtomicInteger atomicInteger, int i) {
        this.f179749d = i;
        this.f179746a = axaoVar;
        this.f179747b = contentValues;
        this.f179748c = atomicInteger;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        int i2 = this.f179749d;
        if (i2 != 0) {
            if (i2 != 1) {
                axaf axafVar = new axaf((axao) this.f179747b);
                axafVar.f72433a = "collections";
                axafVar.f72435c = new String[]{"_id", "collection_media_key", "is_dirty", "is_soft_deleted"};
                axafVar.f72436d = _2148.f3197c;
                axafVar.f72437e = new String[]{String.valueOf(((bkhd) this.f179748c).f115073a)};
                axafVar.f72440h = "_id";
                axafVar.f72441i = String.valueOf(i);
                Cursor m32902c = axafVar.m32902c();
                m32902c.getClass();
                return m32902c;
            }
            axaf axafVar2 = new axaf((axao) this.f179747b);
            axafVar2.f72433a = tya.f179801a;
            axafVar2.f72435c = new String[]{"_id", "package_name", "remote_app_localization"};
            axafVar2.f72436d = "_id > ?";
            axafVar2.f72437e = new String[]{String.valueOf(((bkhd) this.f179748c).f115073a)};
            axafVar2.f72440h = "_id";
            axafVar2.f72441i = String.valueOf(i);
            Cursor m32902c2 = axafVar2.m32902c();
            m32902c2.getClass();
            return m32902c2;
        }
        return ((axao) this.f179746a).m32930P("media LEFT JOIN burst_media USING (dedup_key)", txk.f179751b, "is_primary = 0 AND is_hidden != 0", null, null, null, String.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.Map, java.lang.Object] */
    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        int i = this.f179749d;
        if (i != 0) {
            if (i != 1) {
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                while (cursor.moveToNext()) {
                    this.f179746a.add(LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key"))));
                    ((bkhd) this.f179748c).f115073a = cursor.getInt(columnIndexOrThrow);
                }
                return;
            }
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("_id");
            while (cursor.moveToNext()) {
                ?? r1 = this.f179746a;
                String string = cursor.getString(cursor.getColumnIndexOrThrow("package_name"));
                string.getClass();
                r1.put(string, cursor.getString(cursor.getColumnIndexOrThrow("remote_app_localization")));
                ((bkhd) this.f179748c).f115073a = cursor.getInt(columnIndexOrThrow2);
            }
            return;
        }
        ((axao) this.f179746a).mo32942k();
        try {
            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("dedup_key");
            while (cursor.moveToNext()) {
                String[] strArr = {cursor.getString(columnIndexOrThrow3)};
                String[] strArr2 = txk.f179750a;
                for (int i2 = 0; i2 < 3; i2++) {
                    String str = strArr2[i2];
                    ((axao) this.f179746a).m32918D(str, (ContentValues) this.f179747b, "dedup_key = ?", strArr);
                }
                ((AtomicInteger) this.f179748c).getAndIncrement();
            }
            ((axao) this.f179746a).mo32949r();
        } finally {
            ((axao) this.f179746a).mo32945n();
        }
    }

    public txj(axao axaoVar, bkhd bkhdVar, Object obj, int i) {
        this.f179749d = i;
        this.f179747b = axaoVar;
        this.f179748c = bkhdVar;
        this.f179746a = obj;
    }
}
