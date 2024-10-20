package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1702 implements auwf {

    /* renamed from: a */
    private final /* synthetic */ int f1957a;

    /* renamed from: b */
    private final Object f1958b;

    /* renamed from: c */
    private final Object f1959c;

    public _1702(_1702 _1702, _1700 _1700, int i) {
        this.f1957a = i;
        this.f1958b = _1702;
        this.f1959c = _1700;
    }

    /* renamed from: a */
    public static boolean m2198a(aubt aubtVar) {
        if (_1776.m2424as(aubtVar.f65890g) == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.auwf
    /* renamed from: g */
    public final /* synthetic */ Bundle mo2182g(aujj aujjVar, aubt aubtVar) {
        if (this.f1957a != 0) {
            return avol.m31377ai(this, aujjVar, aubtVar);
        }
        return avol.m31377ai(this, aujjVar, aubtVar);
    }

    @Override // p000.auwf
    /* renamed from: h */
    public final /* synthetic */ Bundle mo2183h(aujj aujjVar, List list) {
        if (this.f1957a != 0) {
            return avol.m31378aj(this, aujjVar, list);
        }
        return avol.m31378aj(this, aujjVar, list);
    }

    @Override // p000.auwf
    /* renamed from: i */
    public final auwe mo2184i(aujj aujjVar, List list) {
        int mo6394a;
        if (this.f1957a != 0) {
            Stream map = Collection.EL.stream(list).map(new abwj(7));
            int i = batz.f81540d;
            batz batzVar = (batz) map.collect(baqp.f81407a);
            _1690 _1690 = (_1690) ((yer) this.f1958b).m73050a();
            if (aujjVar == null) {
                mo6394a = -1;
            } else {
                mo6394a = ((_3015) ((yer) this.f1959c).m73050a()).mo6394a(aujjVar.f66682b);
            }
            return auwe.m30740a(bbhs.m37828aP(_1690.mo2153c(mo6394a, batzVar)));
        }
        List list2 = (List) Collection.EL.stream(list).filter(new abtv(9)).collect(Collectors.toList());
        if (!list2.isEmpty()) {
            return ((_1702) this.f1958b).mo2184i(aujjVar, list2);
        }
        return ((_1700) this.f1959c).mo2184i(aujjVar, (List) Collection.EL.stream(list).filter(new abtv(10)).collect(Collectors.toList()));
    }

    @Override // p000.auwf
    /* renamed from: j */
    public final auwe mo2185j() {
        if (this.f1957a != 0) {
            return new auwe(2, null);
        }
        return new auwe(2, null);
    }

    public _1702(Context context, int i) {
        this.f1957a = i;
        _1311 m951d = _1317.m951d(context);
        this.f1959c = m951d.m943b(_3015.class, null);
        this.f1958b = m951d.m943b(_1690.class, null);
    }
}
