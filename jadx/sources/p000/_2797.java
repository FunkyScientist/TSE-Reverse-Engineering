package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.trash.local.MetadataTrashMedia;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2797 {

    /* renamed from: a */
    public static final bbfl f5162a = bbfl.m37715h("TrashMediaOperations");

    /* renamed from: l */
    private static final vyw f5163l = _813.m8859d().m13948F(new apmq(2)).m8863c();

    /* renamed from: m */
    private static final int f5164m = R.string.photos_mars_actionhandler_temporary_folder_name;

    /* renamed from: b */
    public final Context f5165b;

    /* renamed from: c */
    public final yer f5166c;

    /* renamed from: d */
    public final yer f5167d;

    /* renamed from: e */
    public final yer f5168e;

    /* renamed from: f */
    public final yer f5169f;

    /* renamed from: g */
    public final yer f5170g;

    /* renamed from: h */
    public final yer f5171h;

    /* renamed from: i */
    public final yer f5172i;

    /* renamed from: j */
    public final yer f5173j;

    /* renamed from: k */
    public final yer f5174k;

    public _2797(Context context) {
        this.f5165b = context;
        _1311 m951d = _1317.m951d(context);
        this.f5166c = m951d.m943b(_2792.class, null);
        this.f5167d = m951d.m943b(_1191.class, null);
        this.f5168e = m951d.m943b(_2793.class, null);
        this.f5169f = m951d.m943b(_2796.class, null);
        this.f5170g = m951d.m943b(_1445.class, null);
        this.f5171h = m951d.m943b(_2329.class, null);
        this.f5172i = m951d.m943b(_3050.class, null);
        this.f5173j = m951d.m943b(_2713.class, null);
        this.f5174k = m951d.m943b(_2998.class, null);
    }

    /* renamed from: e */
    public static final MetadataTrashMedia m5617e(Cursor cursor) {
        boolean z;
        String string = cursor.getString(cursor.getColumnIndex("dedup_key"));
        String string2 = cursor.getString(cursor.getColumnIndex("local_path"));
        String string3 = cursor.getString(cursor.getColumnIndex("content_uri"));
        String string4 = cursor.getString(cursor.getColumnIndex("trash_file_name"));
        long j = cursor.getLong(cursor.getColumnIndex("deleted_time"));
        int i = cursor.getInt(cursor.getColumnIndex("is_video"));
        byte[] blob = cursor.getBlob(cursor.getColumnIndex("media_store_values"));
        ContentValues contentValues = new ContentValues();
        if (blob != null) {
            apnd apndVar = (apnd) awso.m32598l((bfkd) apnd.f54840a.mo4203a(7, null), blob);
            contentValues = new ContentValues(apndVar.f54842b.size());
            for (apne apneVar : apndVar.f54842b) {
                String str = apneVar.f54847c;
                int i2 = apneVar.f54846b;
                if ((i2 & 2) != 0) {
                    contentValues.put(str, Boolean.valueOf(apneVar.f54848d));
                } else if ((i2 & 4) != 0) {
                    contentValues.put(str, Byte.valueOf((byte) apneVar.f54849e));
                } else if ((i2 & 8) != 0) {
                    contentValues.put(str, apneVar.f54850f.m39550A());
                } else if ((i2 & 16) != 0) {
                    contentValues.put(str, Double.valueOf(apneVar.f54851g));
                } else if ((i2 & 32) != 0) {
                    contentValues.put(str, Float.valueOf(apneVar.f54852h));
                } else if ((i2 & 64) != 0) {
                    contentValues.put(str, Integer.valueOf(apneVar.f54853i));
                } else if ((i2 & 128) != 0) {
                    contentValues.put(str, Long.valueOf(apneVar.f54854j));
                } else if ((i2 & 256) != 0) {
                    contentValues.put(str, Short.valueOf((short) apneVar.f54855k));
                } else if ((i2 & 512) != 0) {
                    contentValues.put(str, apneVar.f54856l);
                } else {
                    contentValues.putNull(str);
                }
            }
        }
        ContentValues contentValues2 = contentValues;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        return new MetadataTrashMedia(string, string4, string3, string2, contentValues2, z, j);
    }

    /* renamed from: f */
    static _2892 m5618f(String str) {
        return new _2892(Optional.empty(), str, null);
    }

    /* renamed from: g */
    static _2892 m5619g(String str, String str2) {
        return new _2892(Optional.m59252of(str2), str, null);
    }

    /* renamed from: a */
    public final apmz m5620a(List list) {
        return m5621b(list, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0157  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.apmz m5621b(java.util.List r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 902
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2797.m5621b(java.util.List, boolean):apmz");
    }

    /* renamed from: c */
    public final List m5622c(List list) {
        bain.m36827aa(!list.isEmpty(), "uris cannot be empty");
        axao m5610a = ((_2792) this.f5166c.m73050a()).m5610a();
        ArrayList arrayList = new ArrayList();
        uau.m69631f(500, list, new amjn(m5610a, arrayList, 4));
        return arrayList;
    }

    /* renamed from: d */
    public final boolean m5623d(long j) {
        if (((_2792) this.f5166c.m73050a()).m5610a().m32923I("local", "media_store_id = ?", String.valueOf(j)) > 0) {
            return true;
        }
        return false;
    }
}
