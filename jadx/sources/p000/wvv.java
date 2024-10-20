package p000;

import android.database.Cursor;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvv implements aphv {

    /* renamed from: a */
    private final /* synthetic */ int f185965a;

    public wvv(int i) {
        this.f185965a = i;
    }

    /* renamed from: b */
    public static final long m71894b(_1846 _1846) {
        return ude.m69727a(ude.m69729c(_1846.mo2657j().m49068a()));
    }

    /* renamed from: c */
    public static final ajiy m71895c(akbg akbgVar) {
        return new akbh(akbgVar.f38453a, akbgVar.f38454b);
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* synthetic */ Object mo9346a(Object obj) {
        switch (this.f185965a) {
            case 0:
                throw null;
            case 1:
                return ((szc) obj).f177060c;
            case 2:
                zwq zwqVar = (zwq) obj;
                Cursor cursor = zwqVar.f193823a;
                ArrayList arrayList = new ArrayList(cursor.getCount());
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("date_modified");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("media_type");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("mime_type");
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("_data");
                aaac aaacVar = zwqVar.f193825c;
                zzl zzlVar = new zzl("com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45", 0L, 0L, 0L, 0L, 0L);
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(columnIndexOrThrow);
                    int i = cursor.getInt(columnIndexOrThrow3);
                    long j2 = cursor.getLong(columnIndexOrThrow2);
                    zzlVar = _1477.m1373c(zwqVar.f193825c, cursor, zzlVar);
                    zxa zxaVar = new zxa((byte[]) null);
                    zxaVar.f193852a = String.valueOf(j);
                    zxaVar.m74196b(zuz.m74094g(j, i));
                    zxaVar.f193854c = cursor.getString(columnIndexOrThrow5);
                    zxaVar.m74198d(i);
                    zxaVar.f193855d = cursor.getString(columnIndexOrThrow4);
                    zxaVar.m74197c(j2);
                    zxaVar.m74199e(_1317.m957j(cursor, j2));
                    zxaVar.f193856e = zzlVar;
                    arrayList.add(zxaVar.m74195a());
                }
                return arrayList;
            case 3:
                throw null;
            case 4:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new amzc((TargetApp) it.next(), 0));
                }
                return arrayList2;
            case 5:
                ArrayList arrayList3 = new ArrayList((List) obj);
                Collections.sort(arrayList3, new C0893ly(16));
                return arrayList3;
            case 6:
                List list2 = (List) obj;
                ArrayList arrayList4 = new ArrayList(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(new vfo((MediaCollection) it2.next(), (Object) null, 7));
                }
                return arrayList4;
            default:
                List list3 = (List) obj;
                int size = list3.size();
                ArrayList arrayList5 = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList5.add(new adxm((_1846) list3.get(i2), i2));
                }
                return arrayList5;
        }
    }
}
