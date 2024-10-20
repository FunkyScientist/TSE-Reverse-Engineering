package com.google.android.apps.photos.memories.notifications;

import android.content.Context;
import p000._1521;
import p000._1582;
import p000._1583;
import p000._1585;
import p000._1694;
import p000._439;
import p000.aaja;
import p000.aapr;
import p000.acdw;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batu;
import p000.batz;
import p000.bdmk;
import p000.bdnf;
import p000.bdng;
import p000.bdnh;
import p000.becf;
import p000.becj;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class NotificationStateUpdateTask extends awya {

    /* renamed from: a */
    private final int f126056a;

    public NotificationStateUpdateTask(int i) {
        super("MemoriesNotificationStateUpdate");
        this.f126056a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1583 _1583 = new _1583(context);
        _439 _439 = (_439) aylw.m34567e(context, _439.class);
        _1585 _1585 = (_1585) aylw.m34567e(context, _1585.class);
        _1582 _1582 = (_1582) aylw.m34567e(context, _1582.class);
        _1521 _1521 = (_1521) aylw.m34567e(context, _1521.class);
        batu batuVar = new batu();
        batz mo1738b = _1585.mo1738b(this.f126056a);
        int size = mo1738b.size();
        for (int i = 0; i < size; i++) {
            acdw acdwVar = (acdw) mo1738b.get(i);
            bdnh bdnhVar = acdwVar.f15093b;
            bdng mo7573b = _439.mo7573b(bdnhVar);
            if (mo7573b != null) {
                bdmk m1732a = _1583.m1732a(bdnhVar);
                bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
                if (m39276b == null) {
                    m39276b = bdnf.UNKNOWN_TEMPLATE;
                }
                aapr m1730a = _1582.m1730a(m39276b);
                becf becfVar = m1732a.f92161c;
                if (becfVar == null) {
                    becfVar = becf.f95058a;
                }
                String str = becfVar.f95061c;
                m1730a.mo10450e();
                becj becjVar = m1732a.f92162d;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                if (!aaja.UNREAD.equals(_1521.mo1590a(this.f126056a, str, becjVar.f95077c))) {
                    batuVar.m37347h(acdwVar.f15092a.f15085a);
                }
            }
        }
        batz mo37337f = batuVar.mo37337f();
        if (!mo37337f.isEmpty()) {
            ((_1694) aylw.m34567e(context, _1694.class)).mo2158b(this.f126056a, mo37337f);
        }
        return new awyp(true);
    }
}
