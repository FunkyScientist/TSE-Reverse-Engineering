package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qzw implements _716 {

    /* renamed from: a */
    private final _1311 f172047a;

    /* renamed from: b */
    private final bkbr f172048b;

    public qzw(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f172047a = m951d;
        this.f172048b = new bkby(new qyq(m951d, 9));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        qyo qyoVar;
        int i2;
        qyx qyxVar = (qyx) obj;
        qyxVar.getClass();
        String str = qyxVar.f171977a;
        int i3 = 2;
        if (C1131ut.m70384u(str, "stamp_ab_on")) {
            qyoVar = qyo.f171931a;
        } else if (C1131ut.m70384u(str, "stamp_mallard")) {
            int i4 = qyxVar.f171979c;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            qyoVar = qyo.f171936f;
                        } else {
                            qyoVar = qyo.f171934d;
                        }
                    } else {
                        qyoVar = qyo.f171932b;
                    }
                } else {
                    qyoVar = qyo.f171935e;
                }
            } else {
                qyoVar = qyo.f171933c;
            }
        } else {
            throw new IllegalArgumentException("Promo must have a valid CTA type.");
        }
        qyp m8553a = ((_692) this.f172048b.mo44532a()).m8553a(qyxVar.f171977a);
        int i5 = qyxVar.f171978b;
        if (i5 != 1 ? i5 != qyxVar.f171980d || (i2 = m8553a.f171948k) == 0 : (i2 = m8553a.f171947j) == 0) {
            i2 = 1;
        }
        if (true != C1131ut.m70384u(qyxVar.f171977a, "stamp_ab_on")) {
            i3 = 1;
        }
        return new _718(qyoVar, i2, i3);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final /* synthetic */ _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _718.class;
    }
}
