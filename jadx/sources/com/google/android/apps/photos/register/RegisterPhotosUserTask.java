package com.google.android.apps.photos.register;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.register.RegisterPhotosUserTask;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._2304;
import p000._3087;
import p000.aius;
import p000.ajkh;
import p000.awur;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bakp;
import p000.bbfh;
import p000.bbfl;
import p000.bbsi;
import p000.bbte;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RegisterPhotosUserTask extends awya {

    /* renamed from: a */
    private static final bbfl f128130a = bbfl.m37715h("AccountUpdateRespTask");

    /* renamed from: b */
    private final int f128131b;

    public RegisterPhotosUserTask(int i) {
        super("AccountUpdateResponseTask");
        this.f128131b = i;
    }

    /* renamed from: i */
    private final awyp m48227i(boolean z, ajkh ajkhVar, boolean z2) {
        awyp awypVar;
        if (z) {
            awypVar = new awyp(true);
        } else {
            awypVar = new awyp(0, null, null);
        }
        int i = this.f128131b;
        Bundle m32861b = awypVar.m32861b();
        m32861b.putInt("account_id", i);
        if (ajkhVar != null) {
            m32861b.putString("account_status", ajkhVar.name());
        } else {
            C1131ut.m70371h(!z);
        }
        m32861b.putBoolean("trigger_face_grouping_promo", z2);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* synthetic */ Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.LOCATION_ACCOUNT_STATUS);
    }

    /* renamed from: g */
    public final awyp m48228g() {
        return m48227i(false, null, false);
    }

    /* renamed from: h */
    public final awyp m48229h(ajkh ajkhVar, boolean z) {
        ajkhVar.getClass();
        return m48227i(true, ajkhVar, z);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _2304 _2304 = (_2304) aylw.m34567e(context, _2304.class);
        _3087 _3087 = (_3087) aylw.m34567e(context, _3087.class);
        int i = this.f128131b;
        if (i == -1) {
            return bbvs.m38420x(m48228g());
        }
        ajkh ajkhVar = ajkh.UNKNOWN;
        try {
            ajkhVar = _2304.mo3775a(i);
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f128130a.m37634b()).mo37685g(e)).mo37670P(7044)).mo37695q("Account not found for getting account status. Account id: %d", this.f128131b);
        }
        if (ajkhVar != ajkh.UNKNOWN) {
            return bbvs.m38420x(m48229h(ajkhVar, false));
        }
        if (!_3087.mo6632a()) {
            return bbvs.m38420x(m48228g());
        }
        return bbsi.m38195f(bbud.m38236q(_2304.m3776b(this.f128131b)), new bakp() { // from class: ajkm
            @Override // p000.bakp
            public final Object apply(Object obj) {
                ajkq ajkqVar = (ajkq) obj;
                int i2 = ajkqVar.f36659c;
                int i3 = i2 - 1;
                if (i2 != 0) {
                    RegisterPhotosUserTask registerPhotosUserTask = RegisterPhotosUserTask.this;
                    if (i3 != 0) {
                        if (i3 != 1 && i3 != 2) {
                            throw new AssertionError("Unknown operation result to handle");
                        }
                        return registerPhotosUserTask.m48228g();
                    }
                    return registerPhotosUserTask.m48229h(ajkqVar.f36657a, ajkqVar.f36658b);
                }
                throw null;
            }
        }, bbte.f83473a);
    }
}
