package com.google.android.apps.photos.login;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._1342;
import p000._2266;
import p000._24;
import p000._32;
import p000._34;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;
import p000.bbsi;
import p000.bbte;
import p000.bbud;
import p000.bbuj;
import p000.bbun;
import p000.bbvs;
import p000.lum;
import p000.wro;
import p000.yqu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ProvideFrictionlessLoginAccountTask extends awya {

    /* renamed from: a */
    public static final aius f125747a;

    /* renamed from: b */
    private static final long f125748b = TimeUnit.MINUTES.toMillis(1);

    static {
        bbfl.m37715h("ProvideFrctAccountTask");
        f125747a = aius.PROVIDE_FRICTIONLESS_LOGIN_TASK;
    }

    public ProvideFrictionlessLoginAccountTask() {
        super("ProvideFrctAccountTask");
        m32824r(f125748b);
    }

    /* renamed from: g */
    protected static final bbun m47377g(Context context) {
        return _2266.m3679u(context, f125747a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m47377g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbuj m38236q;
        if (((_1342) aylw.m34567e(context, _1342.class)).m1022a()) {
            bbun m47377g = m47377g(context);
            _32 _32 = (_32) aylw.m34567e(context, _32.class);
            _34 _34 = (_34) aylw.m34567e(context, _34.class);
            if (_32.m7075d().isEmpty()) {
                m38236q = bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_24) aylw.m34567e(context, _24.class)).m4306a(m47377g)), new wro(context, 7), bbte.f83473a), new wro((_32) aylw.m34567e(context, _32.class), 8), bbte.f83473a);
            } else {
                m38236q = bbud.m38236q(bbvs.m38420x(true));
            }
            return bbsi.m38195f(bbsi.m38196g(m38236q, new lum(_34, 14), bbte.f83473a), new yqu(3), bbte.f83473a);
        }
        return bbvs.m38420x(new awyp(0, null, null));
    }
}
