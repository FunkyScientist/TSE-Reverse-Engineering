package com.google.android.apps.photos.reportabuse;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._1441;
import p000._2266;
import p000._3151;
import p000.aisg;
import p000.aius;
import p000.ajlb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ReportAbuseTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f128141a = 0;

    /* renamed from: b */
    private static final bbfl f128142b = bbfl.m37715h("ReportAbuseTask");

    /* renamed from: c */
    private final int f128143c;

    /* renamed from: d */
    private final String f128144d;

    /* renamed from: e */
    private final String f128145e;

    /* renamed from: f */
    private final String f128146f;

    /* renamed from: g */
    private final int f128147g;

    public ReportAbuseTask(int i, String str, String str2, String str3, int i2) {
        super("ReportAbuseTask");
        this.f128143c = i;
        this.f128145e = str;
        this.f128144d = str2;
        this.f128146f = str3;
        this.f128147g = i2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.REPORT_ABUSE_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        String str;
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        if (this.f128144d == null) {
            str = null;
        } else {
            String m1276d = ((_1441) aylw.m34567e(context, _1441.class)).m1276d(this.f128143c, this.f128144d);
            if (m1276d == null) {
                bbfh bbfhVar = (bbfh) f128142b.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(7072)).mo37697s("Failed to lookup remote media key, mediaId: %s", this.f128144d);
                return bbvs.m38420x(new awyp(0, null, null));
            }
            str = m1276d;
        }
        ajlb ajlbVar = new ajlb(this.f128147g, str, this.f128145e, null, this.f128146f);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f128143c), ajlbVar, mo32817b)), new aisg(12), mo32817b), bjld.class, new aisg(13), mo32817b);
    }
}
