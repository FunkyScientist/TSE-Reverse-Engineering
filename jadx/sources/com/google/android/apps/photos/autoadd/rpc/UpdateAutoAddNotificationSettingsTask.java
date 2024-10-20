package com.google.android.apps.photos.autoadd.rpc;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import p000.C1131ut;
import p000._1440;
import p000._2266;
import p000._3151;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.bjld;
import p000.mln;
import p000.pcr;
import p000.vpv;
import p000.zul;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UpdateAutoAddNotificationSettingsTask extends awya {

    /* renamed from: a */
    public final int f124061a;

    /* renamed from: b */
    public final LocalId f124062b;

    /* renamed from: c */
    public final boolean f124063c;

    /* renamed from: d */
    public final boolean f124064d;

    public UpdateAutoAddNotificationSettingsTask(int i, LocalId localId, boolean z, boolean z2) {
        super("UpdtAutoAddNotifSetngTask");
        boolean z3;
        if (i != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        this.f124061a = i;
        localId.getClass();
        this.f124062b = localId;
        this.f124063c = z;
        this.f124064d = z2;
    }

    /* renamed from: d */
    public final awyp m46745d(Exception exc) {
        awyp awypVar = new awyp(0, exc, null);
        awypVar.m32861b().putBoolean("extra_notifications_enabled", !this.f124064d);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _1440 _1440 = (_1440) m34564b.m34577h(_1440.class, null);
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        RemoteMediaKey m1266b = _1440.m1266b(this.f124061a, this.f124062b);
        if (m1266b == null) {
            return bbvs.m38420x(m46745d(new zul("Collection RemoteMediaKey not found")));
        }
        vpv vpvVar = new vpv(m1266b, this.f124064d, 1);
        bbum m3678t = _2266.m3678t(context, aius.UPDATE_AUTO_ADD_NOTIFICATION_SETTINGS_TASK);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f124061a), vpvVar, m3678t)), new mln(this, context, 6), m3678t), bjld.class, new pcr(this, 1), m3678t);
    }
}
