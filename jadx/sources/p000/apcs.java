package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apcs implements sxb {

    /* renamed from: a */
    final baug f53882a;

    /* renamed from: b */
    final batz f53883b;

    /* renamed from: c */
    final int f53884c;

    /* renamed from: d */
    final axao f53885d;

    /* renamed from: e */
    final boolean f53886e;

    /* renamed from: f */
    final _881 f53887f;

    /* renamed from: g */
    final /* synthetic */ _2771 f53888g;

    /* renamed from: h */
    public final _2647 f53889h = new _2647();

    public apcs(_2771 _2771, int i, axao axaoVar, baug baugVar, boolean z, _881 _881) {
        this.f53888g = _2771;
        this.f53884c = i;
        this.f53885d = axaoVar;
        this.f53882a = baugVar;
        this.f53883b = baugVar.keySet().mo6911v();
        this.f53887f = _881;
        this.f53886e = z;
    }

    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.util.Set, java.lang.Object] */
    @Override // p000.sxb
    /* renamed from: a */
    public final boolean mo18472a(int i, int i2) {
        baqg baqgVar = new baqg();
        batz subList = this.f53883b.subList(i2, i + i2);
        int size = subList.size();
        ArrayList arrayList = new ArrayList(size + 1);
        arrayList.addAll(subList);
        String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
        String m32594h = awso.m32594h("suggestion_media_key", size);
        axaf axafVar = new axaf(this.f53885d);
        axafVar.f72433a = "suggestion_items";
        axafVar.f72435c = new String[]{"suggestion_media_key", "item_media_key", "item_dedup_key"};
        axafVar.f72436d = m32594h;
        axafVar.f72437e = strArr;
        axafVar.f72440h = "is_featured ASC";
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("suggestion_media_key");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("item_media_key");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("item_dedup_key");
            while (m32902c.moveToNext()) {
                String string = m32902c.getString(columnIndexOrThrow);
                String string2 = m32902c.getString(columnIndexOrThrow2);
                String string3 = m32902c.getString(columnIndexOrThrow3);
                if (string2 != null) {
                    _2771 _2771 = this.f53888g;
                    String m1275c = ((_1441) _2771.f5086b.m73050a()).m1275c(this.f53884c, string2);
                    if (m1275c != null) {
                        string2 = m1275c;
                    }
                    baqgVar.mo37127x(string, string2);
                }
                if (string3 != null) {
                    baqgVar.mo37127x(string, string3);
                    this.f53889h.f4510b.add(string3);
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            if (this.f53886e) {
                batz m37359i = batz.m37359i(baqgVar.mo37140B().entrySet());
                baqg baqgVar2 = new baqg();
                _2770 _2770 = (_2770) this.f53888g.f5089e.m73050a();
                int i3 = 7;
                batl batlVar = (batl) tzl.m69597b(this.f53885d, null, new acni(_2770, (List) Collection.EL.stream(m37359i).map(new aoub(6)).flatMap(new aoub(i3)).collect(baqp.f81407a), i3, null));
                for (int i4 = 0; i4 < m37359i.size(); i4++) {
                    String str = (String) ((Map.Entry) m37359i.get(i4)).getKey();
                    java.util.Collection collection = (java.util.Collection) ((Map.Entry) m37359i.get(i4)).getValue();
                    LocalId localId = (LocalId) this.f53882a.get(str);
                    localId.getClass();
                    int i5 = 17;
                    batz batzVar = (batz) Collection.EL.stream(new ArrayList(this.f53887f.m9418i(this.f53884c, localId, (List) Collection.EL.stream((batz) Collection.EL.stream(collection).map(new anaf(batlVar, i5)).filter(new anwg(i5)).collect(baqp.f81407a)).map(new aoub(8)).collect(baqp.f81407a)))).map(new anaf(batlVar, 18)).collect(baqp.f81407a);
                    batzVar.getClass();
                    if (!batzVar.isEmpty()) {
                        baqgVar2.mo37083c(str).addAll(batzVar);
                    }
                }
                baub m37381e = baub.m37381e(baqgVar2);
                _2647 _2647 = this.f53889h;
                _2647.f4509a.putAll(m37381e.map);
                _2647 _26472 = this.f53889h;
                _26472.f4511c.addAll(m37381e.m37420k());
                return true;
            }
            _2647 _26473 = this.f53889h;
            _26473.f4509a.putAll(baqgVar.mo37140B());
            _2647 _26474 = this.f53889h;
            _26474.f4511c.addAll(baqgVar.mo37139A());
            return true;
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
