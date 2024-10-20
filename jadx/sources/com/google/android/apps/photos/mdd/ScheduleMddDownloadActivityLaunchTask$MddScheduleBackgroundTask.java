package com.google.android.apps.photos.mdd;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._1311;
import p000._1412;
import p000._2266;
import p000._3002;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.luo;
import p000.lux;
import p000.yer;
import p000.yqu;
import p000.zft;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125871a = 0;

    public ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask() {
        super("MddScheduleTask");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MDD_MODEL_CONTROL);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _3002 _3002 = (_3002) aylw.m34564b(context).m34577h(_3002.class, null);
        yer m941d = _1311.m941d(context, _1412.class);
        Executor mo32817b = mo32817b(context);
        return bbsi.m38195f(bbsi.m38196g(bbsi.m38196g(bbud.m38236q(bbvs.m38278C(new lux(_3002, 7), mo32817b)), new luo((Object) _3002, (Object) m941d, (Object) mo32817b, 9, (byte[]) null), mo32817b), new zft(_3002, 3), mo32817b), new yqu(10), mo32817b);
    }
}
