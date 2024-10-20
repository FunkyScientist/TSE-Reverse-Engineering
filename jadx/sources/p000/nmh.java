package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nmh implements ubf {

    /* renamed from: a */
    int f162652a;

    /* renamed from: b */
    private final axao f162653b;

    /* renamed from: c */
    private final int f162654c;

    public nmh(Context context, int i, int i2) {
        this.f162653b = awzw.m32879a(context, i);
        this.f162654c = i2;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        String m32590d = awso.m32590d("widget_id = ?", awso.m32594h("media_local_id", list.size()));
        batu batuVar = new batu();
        batuVar.m37347h(String.valueOf(this.f162654c));
        batuVar.m37348i(list);
        batz mo37337f = batuVar.mo37337f();
        axaf axafVar = new axaf(this.f162653b);
        axafVar.f72433a = "widget_media_content";
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72436d = m32590d;
        axafVar.m32911l(mo37337f);
        return axafVar.m32902c();
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        if (cursor.moveToFirst()) {
            this.f162652a = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
        }
    }
}
