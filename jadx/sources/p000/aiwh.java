package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.processing.ProcessingMediaImpl;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiwh implements _2152 {

    /* renamed from: a */
    private static final bbfl f35278a = bbfl.m37715h("ProcessingMedia");

    /* renamed from: b */
    private static final String[] f35279b = {"media_store_id", "progress_status", "progress_percentage", "special_type_id"};

    /* renamed from: c */
    private static final String[] f35280c = {"media_store_id", "progress_status", "progress_percentage", "special_type_id", "processing_text"};

    /* renamed from: d */
    private final yer f35281d;

    /* renamed from: e */
    private final yer f35282e;

    /* renamed from: f */
    private final yer f35283f;

    public aiwh(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f35281d = m951d.m943b(_1709.class, null);
        this.f35282e = m951d.m943b(_796.class, null);
        this.f35283f = m951d.m943b(_1803.class, null);
    }

    /* renamed from: b */
    private final boolean m19259b(int i) {
        if (i >= 5 && ((_1803) this.f35283f.m73050a()).m2532e()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v4 */
    @Override // p000._2152
    /* renamed from: a */
    public final List mo3609a() {
        String str;
        String[] strArr;
        Cursor mo8810c;
        Cursor cursor;
        Throwable th;
        batz batzVar;
        int i;
        int i2;
        String str2;
        aiwh aiwhVar = this;
        String str3 = "special_type_id";
        ArrayList arrayList = new ArrayList();
        batz mo2229l = ((_1709) aiwhVar.f35281d.m73050a()).mo2229l();
        int i3 = ((bbbl) mo2229l).f81877c;
        int i4 = 0;
        while (i4 < i3) {
            String str4 = (String) mo2229l.get(i4);
            Uri mo2220c = ((_1709) aiwhVar.f35281d.m73050a()).mo2220c(str4);
            int mo2218a = ((_1709) aiwhVar.f35281d.m73050a()).mo2218a(str4);
            batz batzVar2 = bbbl.f81875a;
            try {
                _796 _796 = (_796) aiwhVar.f35282e.m73050a();
                if (aiwhVar.m19259b(mo2218a)) {
                    strArr = f35280c;
                } else {
                    strArr = f35279b;
                }
                mo8810c = _796.mo8810c(mo2220c, strArr, null, null, null);
            } catch (Exception unused) {
            }
            if (mo8810c != null) {
                try {
                    ?? arrayList2 = new ArrayList();
                    try {
                        int columnIndexOrThrow = mo8810c.getColumnIndexOrThrow("media_store_id");
                        int columnIndexOrThrow2 = mo8810c.getColumnIndexOrThrow("progress_status");
                        int columnIndexOrThrow3 = mo8810c.getColumnIndexOrThrow("progress_percentage");
                        int columnIndex = mo8810c.getColumnIndex(str3);
                        int i5 = -1;
                        if (columnIndex == -1) {
                            ((bbfh) ((bbfh) f35278a.m37635c()).mo37670P(6852)).mo37697s("column %s is not provided", str3);
                            i = -1;
                        } else {
                            i = columnIndex;
                        }
                        if (aiwhVar.m19259b(mo2218a)) {
                            i2 = mo8810c.getColumnIndex("processing_text");
                        } else {
                            i2 = -1;
                        }
                        while (mo8810c.moveToNext()) {
                            long j = mo8810c.getLong(columnIndexOrThrow);
                            acfl m12460a = acfl.m12460a(mo8810c.getInt(columnIndexOrThrow2));
                            int i6 = mo8810c.getInt(columnIndexOrThrow3);
                            String str5 = null;
                            if (i != i5) {
                                str2 = mo8810c.getString(i);
                            } else {
                                str2 = null;
                            }
                            if (i2 != i5 && aiwhVar.m19259b(mo2218a)) {
                                str5 = mo8810c.getString(i2);
                            }
                            int i7 = i2;
                            int i8 = i5;
                            int i9 = i;
                            int i10 = columnIndexOrThrow3;
                            int i11 = columnIndexOrThrow2;
                            int i12 = columnIndexOrThrow;
                            str = str3;
                            batzVar = arrayList2;
                            String str6 = str2;
                            cursor = mo8810c;
                            try {
                                batzVar.add(new ProcessingMediaImpl(j, m12460a, i6, str4, str6, str5));
                                aiwhVar = this;
                                arrayList2 = batzVar;
                                columnIndexOrThrow3 = i10;
                                columnIndexOrThrow2 = i11;
                                columnIndexOrThrow = i12;
                                str3 = str;
                                mo8810c = cursor;
                                i2 = i7;
                                i = i9;
                                i5 = i8;
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                batzVar2 = batzVar;
                                try {
                                    try {
                                        cursor.close();
                                    } catch (Throwable th3) {
                                        th.addSuppressed(th3);
                                    }
                                    throw th;
                                    break;
                                } catch (Exception unused2) {
                                    continue;
                                }
                            }
                        }
                        str = str3;
                        batz batzVar3 = arrayList2;
                        try {
                            mo8810c.close();
                        } catch (Exception unused3) {
                        }
                        batzVar2 = batzVar3;
                        arrayList.addAll(batzVar2);
                        i4++;
                        aiwhVar = this;
                        str3 = str;
                    } catch (Throwable th4) {
                        th = th4;
                        str = str3;
                        batzVar = arrayList2;
                        cursor = mo8810c;
                    }
                } catch (Throwable th5) {
                    str = str3;
                    cursor = mo8810c;
                    th = th5;
                }
            }
            str = str3;
            arrayList.addAll(batzVar2);
            i4++;
            aiwhVar = this;
            str3 = str;
        }
        return arrayList;
    }
}
