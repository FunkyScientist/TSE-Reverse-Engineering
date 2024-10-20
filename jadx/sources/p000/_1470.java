package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1470 implements _1467 {

    /* renamed from: a */
    private static final bbfl f942a = bbfl.m37715h("ObsoleteMSEProcessorIds");

    /* renamed from: b */
    private static final String[] f943b = {"processor_id"};

    /* renamed from: c */
    private final Context f944c;

    /* renamed from: d */
    private final yer f945d;

    /* renamed from: e */
    private _3138 f946e;

    public _1470(Context context) {
        this.f944c = context;
        this.f945d = _1311.m940a(context, _1466.class);
    }

    @Override // p000._1467
    /* renamed from: a */
    public final void mo1357a(axao axaoVar) {
        m1360c(axaoVar);
    }

    /* renamed from: c */
    final synchronized void m1360c(axao axaoVar) {
        bain.m36840an(axaoVar.mo32950s());
        for (zym zymVar : zym.values()) {
            zymVar.mo69474a(this.f944c);
            ContentValues contentValues = new ContentValues();
            contentValues.put("processor_id", zymVar.name());
            axaoVar.m32927M("obsolete_mse_processor_ids", contentValues);
        }
        this.f946e = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final synchronized boolean m1361d(zym zymVar) {
        if (this.f946e == null) {
            axao m1355b = ((_1466) this.f945d.m73050a()).m1355b();
            bavf bavfVar = new bavf();
            axaf axafVar = new axaf(m1355b);
            axafVar.f72433a = "obsolete_mse_processor_ids";
            axafVar.f72435c = f943b;
            axafVar.m32910k();
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("processor_id");
                while (m32902c.moveToNext()) {
                    String string = m32902c.getString(columnIndexOrThrow);
                    try {
                        bavfVar.mo37334c((zym) Enum.valueOf(zym.class, string));
                    } catch (IllegalArgumentException e) {
                        ((bbfh) ((bbfh) ((bbfh) f942a.m37635c()).mo37685g(e)).mo37670P(3753)).mo37697s("Failed to parse MSE processor id name: %s", string);
                    }
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                this.f946e = bavfVar.mo37337f();
            } finally {
            }
        }
        return this.f946e.contains(zymVar);
    }

    @Override // p000._1467
    /* renamed from: b */
    public final void mo1358b() {
    }
}
