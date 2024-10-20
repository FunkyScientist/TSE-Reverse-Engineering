package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaie implements _1522 {

    /* renamed from: a */
    public static final batz f10005a = batz.m37363m("_id", "render_type");

    /* renamed from: e */
    private static final batz f10006e = batz.m37364n("_id", "memory_key", "render_type");

    /* renamed from: b */
    public final batz f10007b;

    /* renamed from: c */
    public final yer f10008c;

    /* renamed from: d */
    public final yer f10009d;

    /* renamed from: f */
    private final Context f10010f;

    /* renamed from: g */
    private final yer f10011g;

    static {
        bbfl.m37715h("Memories");
    }

    public aaie(Context context, aaid... aaidVarArr) {
        this.f10010f = context;
        this.f10007b = batz.m37361k(aaidVarArr);
        _1311 m951d = _1317.m951d(context);
        this.f10008c = m951d.m943b(_3050.class, null);
        this.f10011g = m951d.m943b(_1516.class, null);
        this.f10009d = m951d.m943b(_1442.class, null);
    }

    /* renamed from: f */
    public static final void m10160f(tzd tzdVar, long j) {
        String[] strArr = {String.valueOf(j)};
        tzdVar.m32917C("memories_content", "memory_id = ?", strArr);
        tzdVar.m32917C("memories", "_id = ?", strArr);
        tzdVar.m32917C("memories_content_info", "memory_id = ?", strArr);
        tzdVar.m32917C("memories_title_suggestions", "memory_row_id = ?", strArr);
    }

    /* renamed from: g */
    private final void m10161g(final int i, final List list, final aahd aahdVar, final boolean z) {
        final HashSet hashSet = new HashSet();
        final bavf bavfVar = new bavf();
        tzl.m69598c(awzw.m32880b(this.f10010f, i), null, new tzk() { // from class: aaic
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                int i2;
                long j;
                List list2 = list;
                Iterator it = list2.iterator();
                while (true) {
                    int i3 = i;
                    bavf bavfVar2 = bavfVar;
                    Set set = hashSet;
                    aaie aaieVar = aaie.this;
                    if (it.hasNext()) {
                        MemoryKey memoryKey = (MemoryKey) it.next();
                        batz batzVar = aaie.f10005a;
                        axaf axafVar = new axaf(tzdVar);
                        axafVar.f72433a = "memories";
                        axafVar.m32908i(batzVar);
                        axafVar.f72436d = typ.f179860h;
                        axafVar.f72437e = new String[]{memoryKey.mo47486b(), memoryKey.mo47485a().m10127b()};
                        Cursor m32902c = axafVar.m32902c();
                        try {
                            if (m32902c.moveToFirst()) {
                                j = m32902c.getLong(m32902c.getColumnIndexOrThrow("_id"));
                                i2 = m32902c.getInt(m32902c.getColumnIndexOrThrow("render_type"));
                            } else {
                                i2 = 0;
                                j = -1;
                            }
                            if (m32902c != null) {
                                m32902c.close();
                            }
                            if (j != -1) {
                                boolean z2 = z;
                                tzdVar.m32917C("memories_subjects", "memory_id = ? ", new String[]{String.valueOf(j)});
                                aaie.m10160f(tzdVar, j);
                                if (z2) {
                                    ((_1442) aaieVar.f10009d.m73050a()).m1286d(tzdVar, memoryKey.m47489c());
                                }
                                aahd aahdVar2 = aahdVar;
                                set.add(memoryKey.mo47486b());
                                aaieVar.m10163e(bavfVar2, i2, i3, aahdVar2);
                                tzdVar.m32917C("memories_promos", "promo_memory_id = ? ", new String[]{Long.valueOf(j).toString()});
                            }
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
                    } else {
                        list2.size();
                        set.size();
                        aaieVar.m10162a(tzdVar, i3, set, bavfVar2.mo37337f());
                        return;
                    }
                }
            }
        });
    }

    /* renamed from: a */
    public final void m10162a(tzd tzdVar, int i, Set set, _3138 _3138) {
        if (!set.isEmpty()) {
            tzdVar.m69589A(new iwg(this, _3138, i, set, 9));
        }
    }

    @Override // p000._1522
    /* renamed from: b */
    public final void mo1591b(int i, MemoryKey memoryKey) {
        m10161g(i, batz.m37362l(memoryKey), memoryKey.mo47485a(), false);
    }

    @Override // p000._1522
    /* renamed from: c */
    public final void mo1592c(int i, List list, aahd aahdVar) {
        boolean z;
        if (list.isEmpty()) {
            return;
        }
        if (aahd.PRIVATE_ONLY != aahdVar && aahd.SHARED_ONLY != aahdVar) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        tzl.m69598c(awzw.m32880b(this.f10010f, i), null, new zxo(2));
        Stream map = Collection.EL.stream(list).map(new aahp(10)).map(new qay(this, i, aahdVar, 2, null));
        int i2 = batz.f81540d;
        m10161g(i, (List) map.collect(baqp.f81407a), aahdVar, true);
    }

    @Override // p000._1522
    /* renamed from: d */
    public final void mo1593d(tzd tzdVar, int i, LocalId localId, aahd aahdVar) {
        batz m37363m;
        bavf bavfVar = new bavf();
        bavf bavfVar2 = new bavf();
        batz batzVar = f10006e;
        String str = "parent_collection_id = ?";
        if (!aahdVar.equals(aahd.ALL)) {
            str = awso.m32590d("parent_collection_id = ?", typ.f179855c);
        }
        if (aahdVar.equals(aahd.ALL)) {
            m37363m = batz.m37362l(localId.mo47326a());
        } else {
            m37363m = batz.m37363m(localId.mo47326a(), aahdVar.m10127b());
        }
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "memories";
        axafVar.m32908i(batzVar);
        axafVar.f72436d = str;
        axafVar.m32911l(m37363m);
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                long j = m32902c.getLong(m32902c.getColumnIndexOrThrow("_id"));
                int i2 = m32902c.getInt(m32902c.getColumnIndexOrThrow("render_type"));
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("memory_key"));
                m10160f(tzdVar, j);
                bavfVar.mo37334c(string);
                m10163e(bavfVar2, i2, i, aahdVar);
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
        if (m32902c != null) {
            m32902c.close();
        }
        _3138 mo37337f = bavfVar.mo37337f();
        mo37337f.size();
        m10162a(tzdVar, i, mo37337f, bavfVar2.mo37337f());
    }

    /* renamed from: e */
    public final void m10163e(bavf bavfVar, int i, int i2, aahd aahdVar) {
        if (((_1516) this.f10011g.m73050a()).mo1542a().contains(beap.m39310b(i))) {
            bavfVar.mo37334c(aaix.m10181d(i2));
            bavfVar.mo37334c(aaix.m10178a(i2, aahdVar));
        } else {
            bavfVar.mo37334c(aaix.m10178a(i2, aahdVar));
        }
    }
}
