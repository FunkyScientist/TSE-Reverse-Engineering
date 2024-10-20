package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxq implements ajxp {

    /* renamed from: a */
    private static final bbfl f37994a = bbfl.m37715h("ProtoRowFactory");

    /* renamed from: b */
    private final bfkd f37995b;

    /* renamed from: c */
    private final String f37996c;

    public ajxq(bfkd bfkdVar, String str) {
        this.f37995b = bfkdVar;
        this.f37996c = str;
    }

    @Override // p000.ajxp
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo20206a(Cursor cursor, baug baugVar) {
        try {
            return this.f37995b.mo39486f(cursor.getBlob(((Integer) baugVar.get(this.f37996c)).intValue()));
        } catch (bfje unused) {
            ((bbfh) ((bbfh) f37994a.m37635c()).mo37670P((char) 7289)).mo37694p("Failed to parse proto.");
            return null;
        }
    }
}
