package com.google.android.apps.photos.assistant.remote;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000._1246;
import p000._1846;
import p000._198;
import p000._2266;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.aylw;
import p000.batu;
import p000.bbrp;
import p000.bbsi;
import p000.bbtn;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.kyc;
import p000.mfk;
import p000.uek;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PrecachingNotificationMediaTask extends awya {

    /* renamed from: a */
    public static final FeaturesRequest f123962a;

    /* renamed from: b */
    public static final /* synthetic */ int f123963b = 0;

    /* renamed from: c */
    private final List f123964c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f123962a = avzbVar.m31782i();
    }

    public PrecachingNotificationMediaTask(List list) {
        super("PrecachingNotMediaTask");
        this.f123964c = list;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.PRECACHE_NOTIFICATION_MEDIA);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _1246 _1246 = (_1246) aylw.m34567e(context, _1246.class);
        bbtn bbtnVar = new bbtn();
        Executor mo32817b = mo32817b(context);
        batu batuVar = new batu();
        Iterator it = this.f123964c.iterator();
        while (it.hasNext()) {
            batuVar.m37347h(bbtnVar.m38227b(new uek(context, _1246, mo32817b, (_1846) it.next(), 1), mo32817b));
        }
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbvs.m38417u(batuVar.mo37337f())), new mfk(16), mo32817b), kyc.class, new mfk(17), mo32817b);
    }
}
