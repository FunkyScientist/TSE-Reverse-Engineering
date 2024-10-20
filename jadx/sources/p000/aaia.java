package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaia implements _1520 {

    /* renamed from: a */
    public static final bbfl f9990a = bbfl.m37715h("TitleSuggestionsDao");

    /* renamed from: b */
    private static final String f9991b = C0069b.m36492bH(typ.m69560a("_id"), "memories_title_suggestions LEFT JOIN memories ON ", " = memory_row_id");

    /* renamed from: c */
    private static final Set f9992c = bjwl.m44347u(typ.m69560a("memory_key"), "memory_row_id", "title_suggestion");

    /* renamed from: d */
    private final Context f9993d;

    /* renamed from: e */
    private final _1311 f9994e;

    /* renamed from: f */
    private final bkbr f9995f;

    public aaia(Context context) {
        context.getClass();
        this.f9993d = context;
        _1311 m951d = _1317.m951d(context);
        this.f9994e = m951d;
        this.f9995f = new bkby(new aagm(m951d, 20));
    }

    @Override // p000._1520
    /* renamed from: a */
    public final List mo1588a(int i, MemoryKey memoryKey) {
        ArrayList arrayList = new ArrayList();
        axaf axafVar = new axaf(awzw.m32879a(this.f9993d, i));
        axafVar.f72433a = f9991b;
        axafVar.m32908i(f9992c);
        axafVar.f72436d = typ.f179854b;
        axafVar.f72437e = new String[]{memoryKey.mo47486b()};
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("title_suggestion"));
                string.getClass();
                arrayList.add(string);
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        return arrayList;
    }

    @Override // p000._1520
    /* renamed from: b */
    public final void mo1589b(int i, MemoryKey memoryKey, List list) {
        memoryKey.getClass();
        list.getClass();
        axao m32880b = awzw.m32880b(this.f9993d, i);
        bkhd bkhdVar = new bkhd();
        bkhd bkhdVar2 = new bkhd();
        tzl.m69598c(m32880b, null, new tzc(memoryKey, bkhdVar, bkhdVar2, list, 3));
        if (bkhdVar.f115073a <= 0 && bkhdVar2.f115073a <= 0) {
            return;
        }
        ((_1222) this.f9995f.mo44532a()).m605a();
    }
}
