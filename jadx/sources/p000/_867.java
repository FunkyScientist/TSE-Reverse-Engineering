package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _867 {

    /* renamed from: a */
    private static final bbfl f8707a = bbfl.m37715h("MediaItemVersionChecker");

    /* renamed from: b */
    private final yer f8708b;

    public _867(Context context) {
        this.f8708b = _1311.m940a(context, _2713.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m9296a(begn begnVar, Long l) {
        if (l != null && (begnVar.f95697b & 4) != 0) {
            befy befyVar = begnVar.f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            if ((befyVar.f95570c & 2048) != 0) {
                begw begwVar = befyVar.f95584q;
                if (begwVar == null) {
                    begwVar = begw.f95756a;
                }
                long j = begwVar.f95759c;
                if (l.longValue() > j) {
                    bbfh bbfhVar = (bbfh) ((bbfh) f8707a.m37635c()).mo37670P(1888);
                    becj becjVar = begnVar.f95699d;
                    if (becjVar == null) {
                        becjVar = becj.f95074a;
                    }
                    bbfhVar.mo37660F("Ignoring insert for: %s, existing version (%s) is higher than the new version (%s)", becjVar.f95077c, l, Long.valueOf(j));
                    ((ayuq) ((_2713) this.f8708b.m73050a()).f4777db.mo5993a()).m34870b(new Object[0]);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m9297b(Context context, begn begnVar, szd szdVar) {
        Long l;
        Long l2;
        boolean z;
        Long l3 = null;
        if (szdVar != null) {
            l = szdVar.f177062b;
        } else {
            l = null;
        }
        if (m9296a(begnVar, l)) {
            return false;
        }
        if (szdVar != null) {
            l2 = szdVar.f177061a;
        } else {
            l2 = null;
        }
        if (szdVar != null && l2 == null) {
            z = true;
        } else {
            z = false;
        }
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        if ((befyVar.f95570c & 1024) != 0) {
            befy befyVar2 = begnVar.f95700e;
            if (befyVar2 == null) {
                befyVar2 = befy.f95559b;
            }
            l3 = Long.valueOf(befyVar2.f95583p);
        }
        yer m940a = _1311.m940a(context, _2713.class);
        if (z && l3 == null) {
            ((_2713) m940a.m73050a()).m5411k("both");
        } else if (z) {
            ((_2713) m940a.m73050a()).m5411k("existing");
        } else if (l3 == null) {
            ((_2713) m940a.m73050a()).m5411k("new");
        } else if (l2 != null && l2.longValue() > l3.longValue()) {
            ((ayuq) ((_2713) m940a.m73050a()).f4776da.mo5993a()).m34870b(new Object[0]);
            return false;
        }
        return true;
    }
}
