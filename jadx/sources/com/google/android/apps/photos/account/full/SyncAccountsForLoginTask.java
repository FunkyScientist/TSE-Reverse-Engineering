package com.google.android.apps.photos.account.full;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._1343;
import p000._2266;
import p000._2621;
import p000._31;
import p000._32;
import p000._33;
import p000._442;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class SyncAccountsForLoginTask extends awya {

    /* renamed from: a */
    private static final long f123310a;

    static {
        bbfl.m37715h("SyncAcctsForLoginTask");
        f123310a = TimeUnit.MINUTES.toMillis(1L);
    }

    public SyncAccountsForLoginTask() {
        super("SyncAcctsForLoginTask");
        m32824r(f123310a);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int m5128b;
        awyp awypVar;
        boolean mo1023a = ((_1343) aylw.m34567e(context, _1343.class)).mo1023a();
        _2621 _2621 = (_2621) aylw.m34567e(context, _2621.class);
        _33 _33 = (_33) aylw.m34567e(context, _33.class);
        boolean z = false;
        if (mo1023a && !_33.m7238f() && ((m5128b = _2621.m5128b()) == 2 || m5128b == 5)) {
            _32 _32 = (_32) aylw.m34567e(context, _32.class);
            _32 _322 = (_32) aylw.m34567e(context, _32.class);
            ((_442) aylw.m34567e(context, _442.class)).mo7576a(_31.m6705a());
            List m130b = _322.m7077h().m130b();
            if (m130b.isEmpty()) {
                awypVar = new awyp(0, null, null);
            } else {
                awyp awypVar2 = new awyp(true);
                awypVar2.m32861b().putIntegerArrayList("LoadedAccountsKey", new ArrayList<>(m130b));
                awypVar = awypVar2;
            }
            if (!awypVar.m32863d() && !_32.m7075d().isEmpty()) {
                z = true;
            }
            return new awyp(z);
        }
        return new awyp(0, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.SYNC_ACCOUNTS_FOR_LOGIN);
    }
}
