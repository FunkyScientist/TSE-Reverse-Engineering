package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwf implements _1458 {

    /* renamed from: a */
    private final _1311 f193792a;

    /* renamed from: b */
    private final bkbr f193793b;

    /* renamed from: c */
    private final agob f193794c;

    public zwf(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f193792a = m951d;
        this.f193793b = new bkby(new zwv(m951d, 1));
        this.f193794c = new agob();
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "IptcProvenanceXmpScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        Set m958k = _1317.m958k(zys.IPTC_CREDIT, zys.IPTC_DIGITAL_SOURCE_TYPE);
        m958k.getClass();
        return m958k;
    }

    @Override // p000._1458
    /* renamed from: c */
    public final void mo1312c(Uri uri, zxf zxfVar, ContentValues contentValues) {
        uri.getClass();
        if (((_1425) this.f193793b.mo44532a()).m1250b()) {
            return;
        }
        this.f193794c.mo16623e(zxfVar.m74203c());
        agnz m17248f = this.f193794c.m17248f();
        contentValues.put(zys.IPTC_CREDIT.f194006X, m17248f.f27262a);
        contentValues.put(zys.IPTC_DIGITAL_SOURCE_TYPE.f194006X, m17248f.f27264c);
    }
}
