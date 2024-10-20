package p000;

import android.content.Context;
import android.database.sqlite.SQLiteException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcf implements _3071 {

    /* renamed from: a */
    private final _3015 f177452a;

    /* renamed from: b */
    private final _1311 f177453b;

    /* renamed from: c */
    private final bkbr f177454c;

    /* renamed from: d */
    private final bkbr f177455d;

    public tcf(Context context, _3015 _3015) {
        context.getClass();
        this.f177452a = _3015;
        _1311 m951d = _1317.m951d(context);
        this.f177453b = m951d;
        this.f177454c = new bkby(new swc(m951d, 14));
        this.f177455d = new bkby(new swc(m951d, 15));
    }

    @Override // p000._3071
    /* renamed from: a */
    public final void mo1305a(bjrv bjrvVar) {
        for (Integer num : this.f177452a.mo6401h()) {
            _885 _885 = (_885) this.f177454c.mo44532a();
            num.getClass();
            axao m32880b = awzw.m32880b(_885.f8854a, num.intValue());
            m32880b.getClass();
            m32880b.m32917C("access_media_tombstone", null, null);
        }
        _2477 _2477 = (_2477) ((_2478) this.f177455d.mo44532a()).f3911b.m73050a();
        ayrf.m34761b();
        try {
            tzl.m69598c(((_1466) _2477.f3905c.m73050a()).m1356c(), null, new zxo(3));
        } catch (SQLiteException e) {
            ((bbfh) ((bbfh) ((bbfh) _2477.f3903a.m37634b()).mo37685g(e)).mo37670P((char) 7690)).mo37694p("Failed to reset existing library versions.");
        }
    }
}
