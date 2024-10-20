package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjn implements ubb {

    /* renamed from: a */
    final /* synthetic */ axao f45369a;

    /* renamed from: b */
    final /* synthetic */ Object f45370b;

    /* renamed from: c */
    private final /* synthetic */ int f45371c;

    public amjn(axao axaoVar, Object obj, int i) {
        this.f45371c = i;
        this.f45369a = axaoVar;
        this.f45370b = obj;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        int i = this.f45371c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        String m32594h = awso.m32594h("content_uri", list.size());
                        axaf axafVar = new axaf(this.f45369a);
                        axafVar.f72435c = new String[]{"content_uri"};
                        axafVar.f72433a = "local";
                        axafVar.f72436d = m32594h;
                        axafVar.m32911l(list);
                        return axafVar.m32902c();
                    }
                    String m32594h2 = awso.m32594h("content_uri", list.size());
                    axaf axafVar2 = new axaf(this.f45369a);
                    axafVar2.f72433a = "local";
                    axafVar2.f72436d = m32594h2;
                    axafVar2.m32911l(list);
                    return axafVar2.m32902c();
                }
                list.getClass();
                axaf axafVar3 = new axaf(this.f45369a);
                axafVar3.f72433a = "shared_media_rollback_store";
                axafVar3.f72435c = new String[]{"local_id", "collection_id"};
                axafVar3.f72436d = awso.m32594h("local_id", list.size());
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((LocalId) it.next()).mo47326a());
                }
                axafVar3.m32911l(arrayList);
                Cursor m32902c = axafVar3.m32902c();
                m32902c.getClass();
                return m32902c;
            }
            list.getClass();
            axaf axafVar4 = new axaf(this.f45369a);
            axafVar4.f72433a = "shared_media";
            axafVar4.f72435c = new String[]{"media_key", "collection_id"};
            axafVar4.f72436d = awso.m32594h("media_key", list.size());
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((LocalId) it2.next()).mo47326a());
            }
            axafVar4.m32911l(arrayList2);
            Cursor m32902c2 = axafVar4.m32902c();
            m32902c2.getClass();
            return m32902c2;
        }
        list.getClass();
        axaf axafVar5 = new axaf(this.f45369a);
        axafVar5.f72433a = "shared_media";
        axafVar5.f72436d = awso.m32594h("collection_id", list.size());
        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((LocalId) it3.next()).mo47326a());
        }
        axafVar5.m32911l(arrayList3);
        Cursor m32902c3 = axafVar5.m32902c();
        m32902c3.getClass();
        return m32902c3;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List, java.lang.Object] */
    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        int i = this.f45371c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("content_uri");
                        while (cursor.moveToNext()) {
                            this.f45370b.add(cursor.getString(columnIndexOrThrow));
                        }
                        return;
                    } else {
                        while (cursor.moveToNext()) {
                            this.f45370b.add(_2797.m5617e(cursor));
                        }
                        return;
                    }
                }
                while (cursor.moveToNext()) {
                    bbfl bbflVar = _2519.f4143a;
                    LocalId m4869m = _2526.m4869m(cursor);
                    LocalId m4871o = _2526.m4871o(cursor);
                    if (m4871o == null) {
                        ((bbfh) _2519.f4143a.m37635c()).mo37697s("Envelope localID missing for SharedMedia %s", m4869m);
                    } else {
                        ((bavh) ((bkhf) this.f45370b).f115075a).m37433c(m4871o, m4869m);
                    }
                }
                return;
            }
            while (cursor.moveToNext()) {
                bbfl bbflVar2 = _2518.f4136a;
                LocalId m4873q = _2526.m4873q(cursor);
                LocalId m4871o2 = _2526.m4871o(cursor);
                if (m4871o2 == null) {
                    ((bbfh) _2518.f4136a.m37635c()).mo37697s("Envelope localID missing for SharedMedia %s", m4873q);
                } else {
                    ((bavh) ((bkhf) this.f45370b).f115075a).m37433c(m4871o2, m4873q);
                }
            }
            return;
        }
        while (cursor.moveToNext()) {
            bbfl bbflVar3 = _2518.f4136a;
            LocalId m4871o3 = _2526.m4871o(cursor);
            if (m4871o3 != null) {
                ((bavh) ((bkhf) this.f45370b).f115075a).m37433c(m4871o3, _2526.m4873q(cursor));
            }
        }
    }
}
