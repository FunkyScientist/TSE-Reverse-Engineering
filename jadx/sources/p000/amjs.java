package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjs implements uba {

    /* renamed from: a */
    final /* synthetic */ axao f45376a;

    /* renamed from: b */
    final /* synthetic */ Object f45377b;

    /* renamed from: c */
    final /* synthetic */ Object f45378c;

    /* renamed from: d */
    private String f45379d = "";

    /* renamed from: e */
    private final /* synthetic */ int f45380e;

    public amjs(Set set, axao axaoVar, bkhf bkhfVar, int i) {
        this.f45380e = i;
        this.f45378c = set;
        this.f45376a = axaoVar;
        this.f45377b = bkhfVar;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        if (this.f45380e != 0) {
            String m32590d = awso.m32590d("media_key > ?", awso.m32594h("collection_id", this.f45378c.size()));
            List N = bkcw.m44260N(this.f45379d);
            ?? r4 = this.f45378c;
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(r4, 10));
            Iterator it = r4.iterator();
            while (it.hasNext()) {
                arrayList.add(((LocalId) it.next()).mo47326a());
            }
            List m44616by = bkcw.m44616by(N, arrayList);
            axaf axafVar = new axaf(this.f45376a);
            axafVar.f72433a = "shared_media";
            axafVar.m32908i(bjwl.m44313an(new String[]{"media_key", "collection_id"}));
            axafVar.f72436d = m32590d;
            axafVar.m32911l(m44616by);
            axafVar.f72440h = "media_key";
            axafVar.m32909j(i);
            Cursor m32902c = axafVar.m32902c();
            m32902c.getClass();
            return m32902c;
        }
        List N2 = bkcw.m44260N(this.f45379d);
        ?? r3 = this.f45377b;
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(r3, 10));
        Iterator it2 = r3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((LocalId) it2.next()).mo47326a());
        }
        List m44616by2 = bkcw.m44616by(N2, arrayList2);
        axaf axafVar2 = new axaf(this.f45376a);
        axafVar2.f72433a = "shared_media_rollback_store";
        axafVar2.f72436d = awso.m32590d("local_id > ?", awso.m32594h("collection_id", this.f45377b.size()));
        axafVar2.m32911l(m44616by2);
        axafVar2.f72440h = "local_id";
        axafVar2.m32909j(i);
        Cursor m32902c2 = axafVar2.m32902c();
        m32902c2.getClass();
        return m32902c2;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.lang.Object] */
    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        if (this.f45380e != 0) {
            while (cursor.moveToNext()) {
                bbfl bbflVar = _2518.f4136a;
                LocalId m4873q = _2526.m4873q(cursor);
                LocalId m4871o = _2526.m4871o(cursor);
                if (m4871o != null) {
                    ((bavh) ((bkhf) this.f45377b).f115075a).m37433c(m4871o, m4873q);
                }
            }
            if (cursor.moveToLast()) {
                this.f45379d = cursor.getString(cursor.getColumnIndexOrThrow("media_key"));
                return;
            }
            return;
        }
        while (cursor.moveToNext()) {
            ?? r0 = this.f45378c;
            bbfl bbflVar2 = _2519.f4143a;
            r0.add(_2526.m4870n(cursor));
        }
        if (cursor.moveToLast()) {
            this.f45379d = cursor.getString(cursor.getColumnIndexOrThrow("local_id"));
        }
    }

    public amjs(Set set, axao axaoVar, List list, int i) {
        this.f45380e = i;
        this.f45377b = set;
        this.f45376a = axaoVar;
        this.f45378c = list;
    }
}
