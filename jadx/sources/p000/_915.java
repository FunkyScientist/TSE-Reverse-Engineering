package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.util.SparseArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _915 implements _916 {

    /* renamed from: a */
    private static final bbfl f8946a = bbfl.m37715h("ObsoleteProcessorCache");

    /* renamed from: b */
    private static final String[] f8947b = {"processor_id"};

    /* renamed from: c */
    private final SparseArray f8948c = new SparseArray();

    /* renamed from: d */
    private final Context f8949d;

    public _915(Context context) {
        this.f8949d = context;
    }

    @Override // p000._916
    /* renamed from: a */
    public final synchronized void mo9542a(axao axaoVar) {
        bain.m36840an(axaoVar.mo32950s());
        ContentValues contentValues = new ContentValues();
        for (tue tueVar : tue.m69473d()) {
            if (tueVar.mo69474a(this.f8949d).mo69485c()) {
                contentValues.clear();
                contentValues.put("processor_id", tueVar.name());
                axaoVar.m32927M("obsolete_processor_ids", contentValues);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final synchronized boolean m9543b(int i, tue tueVar) {
        _3138 _3138;
        _3138 = (_3138) this.f8948c.get(i);
        if (_3138 == null) {
            axao m32879a = awzw.m32879a(this.f8949d, i);
            bavf bavfVar = new bavf();
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = "obsolete_processor_ids";
            axafVar.f72435c = f8947b;
            axafVar.m32910k();
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("processor_id");
                while (m32902c.moveToNext()) {
                    String string = m32902c.getString(columnIndexOrThrow);
                    try {
                        bavfVar.mo37334c((tue) Enum.valueOf(tue.class, string));
                    } catch (IllegalArgumentException e) {
                        ((bbfh) ((bbfh) ((bbfh) f8946a.m37635c()).mo37685g(e)).mo37670P(2051)).mo37697s("Failed to parse processor id name: %s", string);
                    }
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                _3138 = bavfVar.mo37337f();
                this.f8948c.put(i, _3138);
            } finally {
            }
        }
        return _3138.contains(tueVar);
    }
}
