package com.google.android.apps.photos.printingskus.common.promotion.database;

import android.database.Cursor;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p000.C0069b;
import p000.C1131ut;
import p000._3058;
import p000.ahmu;
import p000.ahmv;
import p000.ahvj;
import p000.batz;
import p000.bbvs;
import p000.beze;
import p000.bfaf;
import p000.bfah;
import p000.bfai;
import p000.bfaj;
import p000.bfak;
import p000.bfal;
import p000.bfie;
import p000.bfir;
import p000.bfiz;
import p000.bfje;
import p000.bfku;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class PromoConfigData implements Parcelable {
    /* renamed from: m */
    public static long m48043m(bfku bfkuVar) {
        return TimeUnit.SECONDS.toMillis(bfkuVar.f99993b) + TimeUnit.NANOSECONDS.toMillis(bfkuVar.f99994c);
    }

    /* renamed from: n */
    public static ahmu m48044n(String str) {
        ahmu ahmuVar = new ahmu();
        if (str != null) {
            ahmuVar.f30087a = str;
            ahmuVar.m18143e(true);
            ahmuVar.m18148j(false);
            return ahmuVar;
        }
        throw new NullPointerException("Null promotionId");
    }

    /* renamed from: o */
    public static PromoConfigData m48045o(Cursor cursor) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        bfal bfalVar;
        boolean z5;
        String str2;
        String str3;
        try {
            byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("proto"));
            bfir m39970R = bfir.m39970R(beze.f98452b, blob, 0, blob.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            beze bezeVar = (beze) m39970R;
            int i = 1;
            if ((bezeVar.f98454c & 4) != 0) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            if ((bezeVar.f98454c & 2) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            bfak bfakVar = bezeVar.f98456e;
            if (bfakVar == null) {
                bfakVar = bfak.f98642a;
            }
            if (1 != (bfakVar.f98644b & 1)) {
                z3 = false;
            } else {
                z3 = true;
            }
            C1131ut.m70371h(z3);
            bfak bfakVar2 = bezeVar.f98456e;
            if (bfakVar2 == null) {
                bfakVar2 = bfak.f98642a;
            }
            if ((bfakVar2.f98644b & 2) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            C1131ut.m70371h(z4);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            bfal bfalVar2 = bezeVar.f98457f;
            if (bfalVar2 == null) {
                bfalVar2 = bfal.f98647a;
            }
            Iterator it = bfalVar2.f98652e.iterator();
            while (true) {
                str = null;
                if (!it.hasNext()) {
                    break;
                }
                bfaj bfajVar = (bfaj) it.next();
                int i2 = bfajVar.f98640b;
                if (i2 == 2) {
                    bfah bfahVar = (bfah) bfajVar.f98641c;
                    str2 = bfahVar.f98631b;
                    str3 = bfahVar.f98632c;
                } else if (i2 == 1) {
                    str2 = (String) bfajVar.f98641c;
                    str3 = null;
                } else if (i2 == 3) {
                    arrayList.add((bfai) bfajVar.f98641c);
                }
                arrayList2.add(new ahmv(str2, str3));
            }
            bfal bfalVar3 = bezeVar.f98457f;
            if (bfalVar3 == null) {
                bfalVar3 = bfal.f98647a;
            }
            Iterator it2 = bfalVar3.f98653f.iterator();
            boolean z6 = false;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                bfaf bfafVar = (bfaf) it2.next();
                int i3 = bfafVar.f98624c;
                int m36472ao = C0069b.m36472ao(i3);
                if (m36472ao != 0 && m36472ao == 2) {
                    str = bfafVar.f98625d;
                    break;
                }
                int m36472ao2 = C0069b.m36472ao(i3);
                if (m36472ao2 == 0 || m36472ao2 != 3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 |= !z5;
            }
            bfal bfalVar4 = bezeVar.f98457f;
            if (bfalVar4 == null) {
                bfalVar4 = bfal.f98647a;
            }
            int m38358bC = bbvs.m38358bC(bfalVar4.f98650c);
            if (m38358bC == 0) {
                m38358bC = 1;
            }
            ahmu m48044n = m48044n(bezeVar.f98455d);
            bfak bfakVar3 = bezeVar.f98456e;
            if (bfakVar3 == null) {
                bfakVar3 = bfak.f98642a;
            }
            bfku bfkuVar = bfakVar3.f98645c;
            if (bfkuVar == null) {
                bfkuVar = bfku.f99991a;
            }
            m48044n.m18146h(m48043m(bfkuVar));
            bfak bfakVar4 = bezeVar.f98456e;
            if (bfakVar4 == null) {
                bfakVar4 = bfak.f98642a;
            }
            bfku bfkuVar2 = bfakVar4.f98646d;
            if (bfkuVar2 == null) {
                bfkuVar2 = bfku.f99991a;
            }
            m48044n.m18141c(m48043m(bfkuVar2));
            m48044n.m18144f(ahvj.m18473a(m38358bC - 1));
            bfal bfalVar5 = bezeVar.f98457f;
            if (bfalVar5 == null) {
                bfalVar = bfal.f98647a;
            } else {
                bfalVar = bfalVar5;
            }
            int m36483az = C0069b.m36483az(bfalVar.f98654g);
            if (m36483az != 0) {
                i = m36483az;
            }
            m48044n.f30090d = i;
            if (bfalVar5 == null) {
                bfalVar5 = bfal.f98647a;
            }
            m48044n.f30088b = bfalVar5.f98651d;
            m48044n.m18147i(arrayList2);
            m48044n.m18148j(z6);
            m48044n.f30089c = str;
            m48044n.m18143e(bezeVar.f98458g);
            m48044n.m18142d(bezeVar.f98460i);
            m48044n.m18145g(arrayList);
            m48044n.m18140b(new bfiz(bezeVar.f98459h, beze.f98451a));
            return m48044n.m18139a();
        } catch (bfje e) {
            throw new IllegalStateException("Failed to construct PromoConfigData from cursor. The PROTO is invalid.", e);
        }
    }

    /* renamed from: a */
    public abstract long mo48031a();

    /* renamed from: b */
    public abstract long mo48032b();

    /* renamed from: c */
    public abstract ahvj mo48033c();

    /* renamed from: d */
    public abstract batz mo48034d();

    /* renamed from: e */
    public abstract batz mo48035e();

    public final boolean equals(Object obj) {
        if (obj instanceof PromoConfigData) {
            PromoConfigData promoConfigData = (PromoConfigData) obj;
            if (mo48037g().equals(promoConfigData.mo48037g()) && mo48033c().equals(promoConfigData.mo48033c())) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: f */
    public abstract batz mo48036f();

    /* renamed from: g */
    public abstract String mo48037g();

    /* renamed from: h */
    public abstract String mo48038h();

    public final int hashCode() {
        return _3058.m6537u(mo48037g(), _3058.m6533q(mo48033c()));
    }

    /* renamed from: i */
    public abstract String mo48039i();

    /* renamed from: j */
    public abstract boolean mo48040j();

    /* renamed from: k */
    public abstract boolean mo48041k();

    /* renamed from: l */
    public abstract int mo48042l();
}
