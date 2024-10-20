package p000;

import android.content.ContentValues;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaby implements _1632 {

    /* renamed from: a */
    private final _1311 f9264a;

    /* renamed from: b */
    private final bkbr f9265b;

    /* renamed from: c */
    private final bkbr f9266c;

    /* renamed from: d */
    private final bkbr f9267d;

    public aaby(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f9264a = m951d;
        this.f9265b = new bkby(new aabi(m951d, 11));
        this.f9266c = new bkby(new aabi(m951d, 12));
        this.f9267d = new bkby(new aabi(m951d, 13));
    }

    @Override // p000._1632
    /* renamed from: a */
    public final void mo1902a(int i) {
        axao m1356c = ((_1466) this.f9265b.mo44532a()).m1356c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("account_id", Integer.valueOf(i));
        m1356c.m32920F("mediastore_sync_reset", null, contentValues, 4);
        ((_1486) this.f9267d.mo44532a()).mo1399e();
    }
}
