package p000;

import android.database.Cursor;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class syi implements ubb {

    /* renamed from: a */
    public final Map f176989a = new HashMap();

    /* renamed from: b */
    private final axao f176990b;

    public syi(axao axaoVar) {
        this.f176990b = axaoVar;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        String m32594h = awso.m32594h("media_key", list.size());
        axaf axafVar = new axaf(this.f176990b);
        axafVar.f72435c = new String[]{"media_key", "auth_key"};
        axafVar.f72433a = "envelopes";
        axafVar.f72436d = m32594h;
        axafVar.m32911l((Collection) Collection.EL.stream(list).map(new syh(2)).collect(Collectors.toList()));
        return axafVar.m32902c();
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("media_key");
        int columnIndex2 = cursor.getColumnIndex("auth_key");
        while (cursor.moveToNext()) {
            this.f176989a.put(cursor.getString(columnIndex), cursor.getString(columnIndex2));
        }
    }
}
