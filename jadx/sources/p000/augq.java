package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class augq implements bkfw {

    /* renamed from: a */
    public final /* synthetic */ Object f66442a;

    /* renamed from: b */
    public final /* synthetic */ Object f66443b;

    /* renamed from: c */
    private final /* synthetic */ int f66444c;

    public /* synthetic */ augq(Object obj, Object obj2, int i) {
        this.f66444c = i;
        this.f66442a = obj;
        this.f66443b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v52, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final Object mo9836a(Object obj) {
        jmz m61166u;
        String mo59993e;
        long j;
        long j2;
        int i = 0;
        switch (this.f66444c) {
            case 0:
                kni kniVar = (kni) obj;
                kniVar.getClass();
                jkz jkzVar = ((augt) this.f66442a).f66446b;
                Object obj2 = this.f66443b;
                m61166u = kniVar.m61166u("INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)");
                try {
                    jkzVar.mo30090b(m61166u, obj2);
                    m61166u.mo60002n();
                    m61166u.mo59999k();
                    return Long.valueOf(jtj.m60301W(kniVar));
                } finally {
                }
            case 1:
                ((augt) this.f66442a).f66447c.m60007d((kni) obj, this.f66443b);
                return null;
            case 2:
                m61166u = ((kni) obj).m61166u((String) this.f66443b);
                Object obj3 = this.f66442a;
                int i2 = 1;
                try {
                    if (obj3 == null) {
                        m61166u.mo59997i(1);
                    } else {
                        int length = ((String[]) obj3).length;
                        while (i < length) {
                            String str = ((String[]) obj3)[i];
                            if (str == null) {
                                m61166u.mo59997i(i2);
                            } else {
                                m61166u.mo59998j(i2, str);
                            }
                            i2++;
                            i++;
                        }
                    }
                    int m60285G = jtj.m60285G(m61166u, "id");
                    int m60285G2 = jtj.m60285G(m61166u, "thread_id");
                    int m60285G3 = jtj.m60285G(m61166u, "last_updated_version");
                    int m60285G4 = jtj.m60285G(m61166u, "read_state");
                    int m60285G5 = jtj.m60285G(m61166u, "deletion_status");
                    int m60285G6 = jtj.m60285G(m61166u, "count_behavior");
                    int m60285G7 = jtj.m60285G(m61166u, "system_tray_behavior");
                    int m60285G8 = jtj.m60285G(m61166u, "modified_timestamp");
                    ArrayList arrayList = new ArrayList();
                    while (m61166u.mo60002n()) {
                        long mo59991c = m61166u.mo59991c(m60285G);
                        if (m61166u.mo60001m(m60285G2)) {
                            mo59993e = null;
                        } else {
                            mo59993e = m61166u.mo59993e(m60285G2);
                        }
                        int i3 = m60285G2;
                        int i4 = m60285G3;
                        arrayList.add(augc.m30058b(mo59991c, mo59993e, m61166u.mo59991c(m60285G3), bcdz.m38751B((int) m61166u.mo59991c(m60285G4)), C0069b.m36472ao((int) m61166u.mo59991c(m60285G5)), C0069b.m36472ao((int) m61166u.mo59991c(m60285G6)), C0069b.m36472ao((int) m61166u.mo59991c(m60285G7)), m61166u.mo59991c(m60285G8)));
                        m60285G2 = i3;
                        m60285G3 = i4;
                    }
                    return arrayList;
                } finally {
                }
            case 3:
                return Integer.valueOf(((aurb) this.f66443b).f67478c.m60006c((kni) obj, this.f66442a));
            case 4:
                return Integer.valueOf(((aurb) this.f66443b).f67478c.m60006c((kni) obj, this.f66442a));
            case 5:
                kni kniVar2 = (kni) obj;
                kniVar2.getClass();
                jkz jkzVar2 = ((aurb) this.f66443b).f67477b;
                ?? r6 = this.f66442a;
                m61166u = kniVar2.m61166u("INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
                try {
                    int size = r6.size();
                    Long[] lArr = new Long[size];
                    while (i < size) {
                        Object m44597bf = bkcw.m44597bf(r6, i);
                        if (m44597bf != null) {
                            jkzVar2.mo30090b(m61166u, m44597bf);
                            m61166u.mo60002n();
                            m61166u.mo60000l();
                            j = jtj.m60301W(kniVar2);
                        } else {
                            j = -1;
                        }
                        lArr[i] = Long.valueOf(j);
                        i++;
                    }
                    return lArr;
                } finally {
                }
            case 6:
                ((avez) this.f66442a).f68586c.m60007d((kni) obj, this.f66443b);
                return null;
            case 7:
                ((avez) this.f66442a).f68585b.m60009d((kni) obj, this.f66443b);
                return null;
            case 8:
                ((avfg) this.f66442a).f68602b.m60009d((kni) obj, this.f66443b);
                return null;
            case 9:
                ((avfg) this.f66442a).f68603c.m60007d((kni) obj, this.f66443b);
                return null;
            case 10:
                ((jkz) ((axxc) this.f66442a).f75366b).m60009d((kni) obj, this.f66443b);
                return null;
            case 11:
                kni kniVar3 = (kni) obj;
                kniVar3.getClass();
                bkdq bkdqVar = new bkdq((byte[]) null);
                Object obj4 = ((axxf) this.f66443b).f75369b;
                ?? r62 = this.f66442a;
                m61166u = kniVar3.m61166u("INSERT OR ABORT INTO `Contacts` (`id`,`affinity`,`rank`,`type`,`proto_bytes`) VALUES (nullif(?, 0),?,?,?,?)");
                try {
                    for (Object obj5 : r62) {
                        if (obj5 != null) {
                            ((jkz) obj4).mo30090b(m61166u, obj5);
                            m61166u.mo60002n();
                            m61166u.mo60000l();
                            bkdqVar.add(Long.valueOf(jtj.m60301W(kniVar3)));
                        } else {
                            bkdqVar.add(-1L);
                        }
                    }
                    m61166u.mo59999k();
                    return bkcw.m44259M(bkdqVar);
                } finally {
                }
            case 12:
                return awgt.m32083J((String) this.f66443b, this.f66442a, (kni) obj);
            case 13:
                return awgt.m32083J((String) this.f66443b, this.f66442a, (kni) obj);
            case 14:
                return awgt.m32083J((String) this.f66443b, this.f66442a, (kni) obj);
            case 15:
                m61166u = ((kni) obj).m61166u((String) this.f66442a);
                try {
                    ((_13) this.f66443b).f642b.mo9836a(m61166u);
                    if (m61166u.mo60002n()) {
                        j2 = m61166u.mo59991c(0);
                    } else {
                        j2 = 0;
                    }
                    return Long.valueOf(j2);
                } finally {
                }
            case 16:
                ((axxw) this.f66443b).f75420b.m60008c((kni) obj, this.f66442a);
                return null;
            case 17:
                return Integer.valueOf(((axxw) this.f66443b).f75421c.m60006c((kni) obj, this.f66442a));
            default:
                ((jkz) ((axyb) this.f66443b).f75433b).m60008c((kni) obj, this.f66442a);
                return null;
        }
    }

    public /* synthetic */ augq(Object obj, Object obj2, int i, byte[] bArr) {
        this.f66444c = i;
        this.f66443b = obj;
        this.f66442a = obj2;
    }
}
