package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahap implements ubb {

    /* renamed from: a */
    final /* synthetic */ int f28806a;

    /* renamed from: b */
    final /* synthetic */ Object f28807b;

    /* renamed from: c */
    final /* synthetic */ Object f28808c;

    /* renamed from: d */
    final /* synthetic */ Object f28809d;

    /* renamed from: e */
    private final /* synthetic */ int f28810e;

    public ahap(aplj apljVar, int i, List list, Set set, int i2) {
        this.f28810e = i2;
        this.f28806a = i;
        this.f28807b = list;
        this.f28809d = set;
        this.f28808c = apljVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ahaq] */
    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        int i = this.f28810e;
        if (i != 0) {
            if (i != 1) {
                txn txnVar = new txn();
                txnVar.m69536s("dedup_key", "protobuf");
                txnVar.m69525h(list);
                return txnVar.m69519b(((aplj) this.f28808c).f54720a, this.f28806a);
            }
            list.getClass();
            txn txnVar2 = new txn();
            txnVar2.m69527j(tqt.m69385b());
            txnVar2.m69533p(list);
            txnVar2.m69530m((tzm) this.f28807b);
            Cursor m69528k = txnVar2.m69528k(awzw.m32879a(((_876) this.f28808c).f8779b, this.f28806a));
            m69528k.getClass();
            return m69528k;
        }
        syz syzVar = new syz();
        syzVar.m68648m(ahar.f28811a);
        syzVar.m68649n(tzm.SOFT_DELETED);
        this.f28807b.mo17753a(syzVar, list);
        return syzVar.m68637b((Context) this.f28808c, this.f28806a);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        int i = this.f28810e;
        if (i != 0) {
            if (i != 1) {
                while (cursor.moveToNext()) {
                    String string = cursor.getString(cursor.getColumnIndexOrThrow("dedup_key"));
                    this.f28807b.add(new apli(string, cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf"))));
                    this.f28809d.remove(string);
                }
                return;
            }
            batz m69384a = tqt.m69384a(((_876) this.f28808c).f8779b, cursor);
            m69384a.getClass();
            this.f28809d.addAll(m69384a);
            return;
        }
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("content_uri");
        while (cursor.moveToNext()) {
            int length = ahar.f28811a.length;
            ContentValues contentValues = new ContentValues(3);
            DatabaseUtils.cursorRowToContentValues(cursor, contentValues);
            this.f28809d.put(cursor.getString(columnIndexOrThrow), contentValues);
        }
    }

    public ahap(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.f28810e = i2;
        this.f28807b = obj;
        this.f28808c = obj2;
        this.f28806a = i;
        this.f28809d = obj3;
    }
}
