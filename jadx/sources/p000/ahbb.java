package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahbb implements ubb {

    /* renamed from: a */
    public final Collection f28841a = new ArrayList();

    /* renamed from: b */
    public final Collection f28842b;

    /* renamed from: c */
    private final Context f28843c;

    /* renamed from: d */
    private final int f28844d;

    /* renamed from: e */
    private final String f28845e;

    /* renamed from: f */
    private final String f28846f;

    /* renamed from: g */
    private final String f28847g;

    /* renamed from: h */
    private final List f28848h;

    public ahbb(ahba ahbaVar) {
        HashSet hashSet = new HashSet();
        this.f28842b = hashSet;
        this.f28843c = ahbaVar.f28835a;
        this.f28844d = ahbaVar.f28836b;
        this.f28845e = ahbaVar.f28837c;
        this.f28846f = ahbaVar.f28838d;
        this.f28847g = ahbaVar.f28839e;
        List list = ahbaVar.f28840f;
        this.f28848h = list;
        hashSet.addAll(list);
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        axaf axafVar = new axaf(awzw.m32879a(this.f28843c, this.f28844d));
        axafVar.f72433a = this.f28845e;
        String str = this.f28846f;
        axafVar.f72435c = new String[]{str, this.f28847g};
        axafVar.f72436d = awso.m32594h(str, list.size());
        axafVar.m32911l(list);
        return axafVar.m32902c();
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        while (cursor.moveToNext()) {
            String string = cursor.getString(cursor.getColumnIndexOrThrow(this.f28846f));
            if (tzm.m69600a(cursor.getInt(cursor.getColumnIndexOrThrow(this.f28847g))) == tzm.SOFT_DELETED) {
                this.f28841a.add(string);
            }
            this.f28842b.remove(string);
        }
    }
}
