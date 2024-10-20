package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class auqy implements bkfw {

    /* renamed from: a */
    public final /* synthetic */ int f67473a;

    /* renamed from: b */
    public final /* synthetic */ Object f67474b;

    /* renamed from: c */
    private final /* synthetic */ int f67475c;

    public /* synthetic */ auqy(int i, String str, int i2) {
        this.f67475c = i2;
        this.f67473a = i;
        this.f67474b = str;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final Object mo9836a(Object obj) {
        jmz m61166u;
        aujj aujjVar;
        String mo59993e;
        String mo59993e2;
        String mo59993e3;
        String mo59993e4;
        String mo59993e5;
        String mo59993e6;
        String mo59993e7;
        String mo59993e8;
        int i = this.f67475c;
        byte[] bArr = null;
        if (i != 0) {
            if (i != 1) {
                final int i2 = this.f67473a;
                bkfw bkfwVar = new bkfw() { // from class: axxx
                    @Override // p000.bkfw
                    /* renamed from: a */
                    public final Object mo9836a(Object obj2) {
                        String mo59993e9;
                        String mo59993e10;
                        jmz m61166u2 = ((kni) obj2).m61166u("SELECT * FROM RpcCache ORDER BY timestamp ASC, type, key LIMIT ?");
                        try {
                            m61166u2.mo59996h(1, i2);
                            int m60285G = jtj.m60285G(m61166u2, "type");
                            int m60285G2 = jtj.m60285G(m61166u2, "key");
                            int m60285G3 = jtj.m60285G(m61166u2, "timestamp");
                            int m60285G4 = jtj.m60285G(m61166u2, "proto_bytes");
                            ArrayList arrayList = new ArrayList();
                            while (m61166u2.mo60002n()) {
                                byte[] bArr2 = null;
                                if (m61166u2.mo60001m(m60285G)) {
                                    mo59993e9 = null;
                                } else {
                                    mo59993e9 = m61166u2.mo59993e(m60285G);
                                }
                                if (m61166u2.mo60001m(m60285G2)) {
                                    mo59993e10 = null;
                                } else {
                                    mo59993e10 = m61166u2.mo59993e(m60285G2);
                                }
                                long mo59991c = m61166u2.mo59991c(m60285G3);
                                if (!m61166u2.mo60001m(m60285G4)) {
                                    bArr2 = m61166u2.mo60003o(m60285G4);
                                }
                                arrayList.add(new axye(mo59993e9, mo59993e10, mo59991c, axye.m34087a(bArr2)));
                            }
                            return arrayList;
                        } finally {
                            m61166u2.mo59999k();
                        }
                    }
                };
                Object obj2 = this.f67474b;
                axxw axxwVar = (axxw) obj2;
                Integer num = (Integer) jtj.m60292N(axxwVar.f75419a, false, true, new augq(obj2, (List) jtj.m60292N(axxwVar.f75419a, true, false, bkfwVar), 17, bArr));
                num.intValue();
                return num;
            }
            kni kniVar = (kni) obj;
            m61166u = kniVar.m61166u("DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?");
            Object obj3 = this.f67474b;
            try {
                m61166u.mo59996h(1, this.f67473a);
                m61166u.mo59998j(2, (String) obj3);
                m61166u.mo60002n();
                return Integer.valueOf(jtj.m60300V(kniVar));
            } finally {
            }
        }
        m61166u = ((kni) obj).m61166u("SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?");
        Object obj4 = this.f67474b;
        try {
            m61166u.mo59996h(1, this.f67473a);
            m61166u.mo59998j(2, (String) obj4);
            int m60285G = jtj.m60285G(m61166u, "id");
            int m60285G2 = jtj.m60285G(m61166u, "account_specific_id");
            int m60285G3 = jtj.m60285G(m61166u, "account_type");
            int m60285G4 = jtj.m60285G(m61166u, "obfuscated_gaia_id");
            int m60285G5 = jtj.m60285G(m61166u, "actual_account_name");
            int m60285G6 = jtj.m60285G(m61166u, "actual_account_oid");
            int m60285G7 = jtj.m60285G(m61166u, "registration_status");
            int m60285G8 = jtj.m60285G(m61166u, "registration_id");
            int m60285G9 = jtj.m60285G(m61166u, "sync_sources");
            int m60285G10 = jtj.m60285G(m61166u, "representative_target_id");
            int m60285G11 = jtj.m60285G(m61166u, "sync_version");
            int m60285G12 = jtj.m60285G(m61166u, "last_registration_time_ms");
            int m60285G13 = jtj.m60285G(m61166u, "last_registration_request_hash");
            int m60285G14 = jtj.m60285G(m61166u, "first_registration_version");
            int m60285G15 = jtj.m60285G(m61166u, "internal_target_id");
            if (m61166u.mo60002n()) {
                long mo59991c = m61166u.mo59991c(m60285G);
                if (m61166u.mo60001m(m60285G2)) {
                    mo59993e = null;
                } else {
                    mo59993e = m61166u.mo59993e(m60285G2);
                }
                int m31344aB = avol.m31344aB((int) m61166u.mo59991c(m60285G3));
                if (m61166u.mo60001m(m60285G4)) {
                    mo59993e2 = null;
                } else {
                    mo59993e2 = m61166u.mo59993e(m60285G4);
                }
                if (m61166u.mo60001m(m60285G5)) {
                    mo59993e3 = null;
                } else {
                    mo59993e3 = m61166u.mo59993e(m60285G5);
                }
                if (m61166u.mo60001m(m60285G6)) {
                    mo59993e4 = null;
                } else {
                    mo59993e4 = m61166u.mo59993e(m60285G6);
                }
                int mo59991c2 = (int) m61166u.mo59991c(m60285G7);
                if (m61166u.mo60001m(m60285G8)) {
                    mo59993e5 = null;
                } else {
                    mo59993e5 = m61166u.mo59993e(m60285G8);
                }
                if (m61166u.mo60001m(m60285G9)) {
                    mo59993e6 = null;
                } else {
                    mo59993e6 = m61166u.mo59993e(m60285G9);
                }
                _3138 m31394az = avol.m31394az(mo59993e6);
                if (m61166u.mo60001m(m60285G10)) {
                    mo59993e7 = null;
                } else {
                    mo59993e7 = m61166u.mo59993e(m60285G10);
                }
                long mo59991c3 = m61166u.mo59991c(m60285G11);
                long mo59991c4 = m61166u.mo59991c(m60285G12);
                int mo59991c5 = (int) m61166u.mo59991c(m60285G13);
                long mo59991c6 = m61166u.mo59991c(m60285G14);
                if (m61166u.mo60001m(m60285G15)) {
                    mo59993e8 = null;
                } else {
                    mo59993e8 = m61166u.mo59993e(m60285G15);
                }
                aujjVar = aujj.m30380d(mo59991c, mo59993e, m31344aB, mo59993e2, mo59993e3, mo59993e4, mo59991c2, mo59993e5, m31394az, mo59993e7, mo59991c3, mo59991c4, mo59991c5, mo59991c6, mo59993e8);
            } else {
                aujjVar = null;
            }
            return aujjVar;
        } finally {
        }
    }

    public /* synthetic */ auqy(axxw axxwVar, int i, int i2) {
        this.f67475c = i2;
        this.f67474b = axxwVar;
        this.f67473a = i;
    }
}
