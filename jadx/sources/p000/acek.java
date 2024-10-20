package p000;

import android.app.Notification;
import android.content.Context;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acek implements auwi {

    /* renamed from: a */
    public static final /* synthetic */ int f15159a = 0;

    /* renamed from: b */
    private final yer f15160b;

    /* renamed from: c */
    private final yer f15161c;

    static {
        bbfl.m37715h("ChimeNotifEventHandler");
    }

    public acek(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f15160b = m951d.m943b(_3015.class, null);
        this.f15161c = m951d.m943b(_1690.class, null);
    }

    /* renamed from: j */
    private final int m12405j(aujj aujjVar) {
        if (aujjVar == null) {
            return -1;
        }
        return ((_3015) this.f15160b.m73050a()).mo6394a(aujjVar.f66682b);
    }

    /* renamed from: k */
    private static final batz m12406k(List list) {
        Stream map = Collection.EL.stream(list).filter(new abtv(8)).map(new abwj(9));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000.auwi
    /* renamed from: a */
    public final /* synthetic */ void mo12407a(StatusBarNotification statusBarNotification) {
        bkgt.m44793t(bkel.f115011a, new ausq(this, statusBarNotification, (bkeg) null, 9));
    }

    @Override // p000.auwi
    /* renamed from: b */
    public final /* synthetic */ void mo12408b(aujj aujjVar, aubt aubtVar, bdax bdaxVar, Bundle bundle) {
        bdaxVar.getClass();
        bkgt.m44793t(bkel.f115011a, new aolc(this, aujjVar, aubtVar, bdaxVar, bundle, (bkeg) null, 4));
    }

    @Override // p000.auwi
    /* renamed from: c */
    public final /* synthetic */ void mo12409c(aujj aujjVar, aubt aubtVar, bdax bdaxVar, Bundle bundle) {
        bdaxVar.getClass();
        bkgt.m44793t(bkel.f115011a, new aolc(this, aujjVar, aubtVar, bdaxVar, bundle, null, 5, null));
    }

    @Override // p000.auwi
    /* renamed from: d */
    public final /* synthetic */ void mo12410d(aujj aujjVar, List list, Bundle bundle) {
        bkgt.m44793t(bkel.f115011a, new kgp(this, aujjVar, list, bundle, (bkeg) null, 13));
    }

    @Override // p000.auwi
    /* renamed from: e */
    public final /* synthetic */ void mo12411e(aujj aujjVar, List list, Bundle bundle) {
        bkgt.m44793t(bkel.f115011a, new kgp(this, aujjVar, list, bundle, null, 14, null));
    }

    @Override // p000.auwi
    /* renamed from: f */
    public final /* synthetic */ void mo12412f(aujj aujjVar, aubt aubtVar, String str) {
        str.getClass();
        bkgt.m44793t(bkel.f115011a, new kgp(this, aujjVar, aubtVar, str, (bkeg) null, 15));
    }

    @Override // p000.auwi
    /* renamed from: g */
    public final void mo12413g(aujj aujjVar, List list) {
        ((_1690) this.f15161c.m73050a()).mo2152b(m12405j(aujjVar), m12406k(list));
    }

    @Override // p000.auwi
    /* renamed from: h */
    public final void mo12414h(aujj aujjVar, List list) {
        ((_1690) this.f15161c.m73050a()).mo2151a(m12405j(aujjVar), m12406k(list));
    }

    @Override // p000.auwi
    /* renamed from: i */
    public final /* synthetic */ void mo12415i(aujj aujjVar, List list, Notification notification, int i, auwm auwmVar, auwc auwcVar) {
        list.getClass();
        notification.getClass();
        bkgt.m44793t(bkel.f115011a, new auwh(this, aujjVar, list, notification, i, auwmVar, auwcVar, (bkeg) null, 0));
    }
}
