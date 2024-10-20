package com.google.android.apps.photos.crowdsource;

import android.accounts.Account;
import android.content.Context;
import java.io.IOException;
import p000.C1131ut;
import p000._3007;
import p000._3015;
import p000.apmn;
import p000.arvj;
import p000.arvw;
import p000.auit;
import p000.avlw;
import p000.avtw;
import p000.awur;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class SetGaiaCookieTask extends awya {

    /* renamed from: a */
    private static final avlw f124867a = new avlw("SetGaiaCookieTask");

    /* renamed from: b */
    private final int f124868b;

    /* renamed from: c */
    private final String[] f124869c;

    public SetGaiaCookieTask(int i, String... strArr) {
        super("SetGaiaCookieTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f124868b = i;
        this.f124869c = strArr;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        apmn apmnVar = new apmn(null);
        try {
            Account account = new Account(((_3015) m34564b.m34577h(_3015.class, null)).mo6399f(this.f124868b).mo32671d("account_name"), "com.google");
            avtw m6350b = _3007.m6348a().m6350b();
            try {
                auit.m30335cb(account, this.f124869c, context, apmnVar);
                _3007.m6348a().m6364q(m6350b, f124867a, 2);
                return new awyp(true);
            } catch (arvj | arvw | IOException e) {
                _3007.m6348a().m6364q(m6350b, f124867a, 3);
                return new awyp(0, e, null);
            }
        } catch (awur e2) {
            return new awyp(0, e2, null);
        }
    }
}
