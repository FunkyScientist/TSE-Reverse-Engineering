package p000;

import android.database.Cursor;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrh implements ubb {

    /* renamed from: a */
    final /* synthetic */ Object f49853a;

    /* renamed from: b */
    final /* synthetic */ Object f49854b;

    /* renamed from: c */
    final /* synthetic */ Object f49855c;

    /* renamed from: d */
    final /* synthetic */ Object f49856d;

    /* renamed from: e */
    final /* synthetic */ Object f49857e;

    /* renamed from: f */
    private final /* synthetic */ int f49858f;

    public anrh(axao axaoVar, Map map, List list, Map map2, List list2, int i) {
        this.f49858f = i;
        this.f49853a = axaoVar;
        this.f49854b = map;
        this.f49855c = list;
        this.f49856d = map2;
        this.f49857e = list2;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        if (this.f49858f != 0) {
            syz syzVar = new syz();
            syzVar.m68648m("bucket_id", "content_uri");
            syzVar.m68649n((tzm) this.f49855c);
            syzVar.m68643h((tye) this.f49853a);
            syzVar.m68642g(list);
            return syzVar.m68636a((axao) this.f49857e);
        }
        tdn tdnVar = new tdn();
        tdnVar.m68855S(anri.f49859a);
        tdnVar.m68894j(list);
        return tdnVar.m68888d((axao) this.f49853a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set, java.lang.Object] */
    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        if (this.f49858f != 0) {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("content_uri");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("bucket_id");
            while (cursor.moveToNext()) {
                String string = cursor.getString(columnIndexOrThrow);
                if (this.f49856d.contains(cursor.getString(columnIndexOrThrow2))) {
                    ((batu) this.f49854b).m37347h(string);
                }
            }
            return;
        }
        while (cursor.moveToNext()) {
            anrw m23921b = anri.m23921b(cursor, this.f49854b);
            if (m23921b != null) {
                this.f49855c.add(m23921b);
            }
            anrw m23921b2 = anri.m23921b(cursor, this.f49856d);
            if (m23921b2 != null) {
                this.f49857e.add(m23921b2);
            }
        }
    }

    public anrh(tzm tzmVar, tye tyeVar, axao axaoVar, Set set, batu batuVar, int i) {
        this.f49858f = i;
        this.f49855c = tzmVar;
        this.f49853a = tyeVar;
        this.f49857e = axaoVar;
        this.f49856d = set;
        this.f49854b = batuVar;
    }
}
