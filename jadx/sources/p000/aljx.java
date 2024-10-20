package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljx implements _2435 {

    /* renamed from: a */
    private static final bbfl f42213a = bbfl.m37715h("OdfcPendingMediaOps");

    /* renamed from: b */
    private final _2360 f42214b;

    public aljx(Context context) {
        this.f42214b = (_2360) aylw.m34564b(context).m34577h(_2360.class, null);
    }

    /* renamed from: f */
    private final int m21142f(axao axaoVar, Collection collection) {
        int i = 0;
        for (List list : this.f42214b.m4182b(ajxl.SQLITE_VARIABLES, collection)) {
            i += axaoVar.m32917C("odfc_unexamined_media", awso.m32594h("unexamined_media_key", list.size()), (String[]) list.toArray(new String[list.size()]));
        }
        return i;
    }

    @Override // p000._2435
    /* renamed from: a */
    public final int mo4386a(axao axaoVar) {
        int i = 0;
        while (true) {
            axaf axafVar = new axaf(axaoVar);
            axafVar.f72433a = ajxx.f38011b;
            axafVar.f72435c = new String[]{"unexamined_media_key"};
            axafVar.f72436d = "media_key IS NULL";
            axafVar.f72441i = String.valueOf(this.f42214b.m4181a(ajxl.TRANSACTION));
            ArrayList arrayList = new ArrayList();
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndex = m32902c.getColumnIndex("unexamined_media_key");
                while (m32902c.moveToNext()) {
                    arrayList.add(m32902c.getString(columnIndex));
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                if (arrayList.isEmpty()) {
                    return i;
                }
                i += m21142f(axaoVar, arrayList);
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    @Override // p000._2435
    /* renamed from: b */
    public final int mo4387b(axao axaoVar) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "odfc_unexamined_media";
        axafVar.f72435c = new String[]{"count(1)"};
        return axafVar.m32900a();
    }

    @Override // p000._2435
    /* renamed from: c */
    public final batz mo4388c(axao axaoVar) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = ajxx.f38010a;
        axafVar.f72435c = new String[]{"unexamined_media_key", "protobuf"};
        axafVar.f72441i = String.valueOf(this.f42214b.m4181a(ajxl.TRANSACTION));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("unexamined_media_key");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("protobuf");
            while (m32902c.moveToNext() && arrayList2.size() < this.f42214b.m4181a(ajxl.TRANSACTION).intValue()) {
                String string = m32902c.getString(columnIndexOrThrow);
                try {
                    byte[] blob = m32902c.getBlob(columnIndexOrThrow2);
                    bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    arrayList2.add((begn) m39970R);
                } catch (bfje unused) {
                    arrayList.add(string);
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            if (!arrayList.isEmpty()) {
                ((bbfh) ((bbfh) f42213a.m37635c()).mo37670P((char) 7469)).mo37697s("Failed to deserialize MediaItem for keys: %s", _1192.m366d(arrayList));
                m21142f(axaoVar, arrayList);
            }
            return batz.m37359i(arrayList2);
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._2435
    /* renamed from: d */
    public final void mo4389d(axao axaoVar, Collection collection) {
        boolean z;
        Integer m4181a = this.f42214b.m4181a(ajxl.TRANSACTION);
        int size = collection.size();
        int intValue = m4181a.intValue();
        String str = collection.size() + " + exceeds max of " + m4181a;
        if (size <= intValue) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, str);
        m21142f(axaoVar, collection);
    }

    @Override // p000._2435
    /* renamed from: e */
    public final void mo4390e(axao axaoVar, Collection collection) {
        Iterator it = this.f42214b.m4182b(ajxl.TRANSACTION, collection).iterator();
        while (it.hasNext()) {
            for (String str : (List) it.next()) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("unexamined_media_key", str);
                axaoVar.m32920F("odfc_unexamined_media", null, contentValues, 4);
            }
        }
    }
}
