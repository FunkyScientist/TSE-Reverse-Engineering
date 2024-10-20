package p000;

import android.view.View;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class autf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f67586a;

    /* renamed from: b */
    private final /* synthetic */ int f67587b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public autf(int i) {
        super(1);
        this.f67587b = i;
        this.f67586a = "SELECT * FROM threads";
    }

    /* JADX WARN: Type inference failed for: r0v43, types: [bkeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r2v1, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v40, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        String mo59993e;
        byte[] mo60003o;
        bfhb bfhbVar;
        int i5;
        int i6;
        Object obj2;
        Object obj3 = null;
        switch (this.f67587b) {
            case 0:
                atwk atwkVar = (atwk) obj;
                atwkVar.getClass();
                return new atwj((Object) atwkVar, (bklb) this.f67586a);
            case 1:
                kni kniVar = (kni) obj;
                kniVar.getClass();
                jmz m61166u = kniVar.m61166u((String) this.f67586a);
                try {
                    int m60285G = jtj.m60285G(m61166u, "id");
                    int m60285G2 = jtj.m60285G(m61166u, "thread_id");
                    int m60285G3 = jtj.m60285G(m61166u, "read_state");
                    int m60285G4 = jtj.m60285G(m61166u, "deletion_status");
                    int m60285G5 = jtj.m60285G(m61166u, "count_behavior");
                    int m60285G6 = jtj.m60285G(m61166u, "system_tray_behavior");
                    int m60285G7 = jtj.m60285G(m61166u, "last_updated_version");
                    int m60285G8 = jtj.m60285G(m61166u, "last_notification_version");
                    int m60285G9 = jtj.m60285G(m61166u, "creation_id");
                    int m60285G10 = jtj.m60285G(m61166u, "payload_type");
                    int m60285G11 = jtj.m60285G(m61166u, "payload");
                    int m60285G12 = jtj.m60285G(m61166u, "insertion_time_ms");
                    int m60285G13 = jtj.m60285G(m61166u, "storage_mode");
                    int m60285G14 = jtj.m60285G(m61166u, "opaque_backend_data");
                    int m60285G15 = jtj.m60285G(m61166u, "thread_type");
                    int m60285G16 = jtj.m60285G(m61166u, "type_specific_data");
                    ArrayList arrayList = new ArrayList();
                    while (m61166u.mo60002n()) {
                        int i7 = m60285G13;
                        int i8 = m60285G14;
                        int mo59991c = (int) m61166u.mo59991c(m60285G);
                        String mo59993e2 = m61166u.mo59993e(m60285G2);
                        int i9 = m60285G2;
                        int m38751B = bcdz.m38751B((int) m61166u.mo59991c(m60285G3));
                        if (m38751B == 0) {
                            i = 1;
                        } else {
                            i = m38751B;
                        }
                        int m36472ao = C0069b.m36472ao((int) m61166u.mo59991c(m60285G4));
                        if (m36472ao == 0) {
                            i2 = 1;
                        } else {
                            i2 = m36472ao;
                        }
                        int m36472ao2 = C0069b.m36472ao((int) m61166u.mo59991c(m60285G5));
                        if (m36472ao2 == 0) {
                            i3 = 1;
                        } else {
                            i3 = m36472ao2;
                        }
                        int m36472ao3 = C0069b.m36472ao((int) m61166u.mo59991c(m60285G6));
                        if (m36472ao3 == 0) {
                            i4 = 1;
                        } else {
                            i4 = m36472ao3;
                        }
                        long mo59991c2 = m61166u.mo59991c(m60285G7);
                        long mo59991c3 = m61166u.mo59991c(m60285G8);
                        long mo59991c4 = m61166u.mo59991c(m60285G9);
                        if (m61166u.mo60001m(m60285G10)) {
                            mo59993e = null;
                        } else {
                            mo59993e = m61166u.mo59993e(m60285G10);
                        }
                        if (m61166u.mo60001m(m60285G11)) {
                            mo60003o = null;
                        } else {
                            mo60003o = m61166u.mo60003o(m60285G11);
                        }
                        if (mo60003o == null) {
                            bfhbVar = null;
                        } else {
                            bfhb bfhbVar2 = bfhb.f99704a;
                            bfhbVar2.getClass();
                            bfjw m38308aF = bbvs.m38308aF(mo60003o, bfhbVar2);
                            m38308aF.getClass();
                            bfhbVar = (bfhb) m38308aF;
                        }
                        long mo59991c5 = m61166u.mo59991c(m60285G12);
                        int i10 = m60285G3;
                        int m36472ao4 = C0069b.m36472ao((int) m61166u.mo59991c(i7));
                        if (m36472ao4 == 0) {
                            i6 = i8;
                            i5 = 1;
                        } else {
                            i5 = m36472ao4;
                            i6 = i8;
                        }
                        bfho m39545t = bfho.m39545t(m61166u.mo60003o(i6));
                        int i11 = m60285G15;
                        int i12 = i6;
                        int mo59991c6 = (int) m61166u.mo59991c(i11);
                        int i13 = m60285G;
                        bkck bkckVar = new bkck(aupj.f67392d);
                        boolean z = false;
                        Object obj4 = null;
                        while (bkckVar.hasNext()) {
                            Object next = bkckVar.next();
                            bkck bkckVar2 = bkckVar;
                            if (((aupj) next).f67394c == mo59991c6) {
                                if (!z) {
                                    obj4 = next;
                                    bkckVar = bkckVar2;
                                    z = true;
                                } else {
                                    throw new IllegalArgumentException("Collection contains more than one matching element.");
                                }
                            } else {
                                bkckVar = bkckVar2;
                            }
                        }
                        if (z) {
                            int i14 = m60285G16;
                            arrayList.add(new aupi(mo59991c, mo59993e2, i, i2, i3, i4, mo59991c2, mo59991c3, mo59991c4, mo59993e, bfhbVar, mo59991c5, i5, m39545t, (aupj) obj4, bfho.m39545t(m61166u.mo60003o(i14))));
                            m60285G14 = i12;
                            m60285G16 = i14;
                            m60285G15 = i11;
                            m60285G3 = i10;
                            m60285G13 = i7;
                            m60285G2 = i9;
                            m60285G = i13;
                        } else {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    }
                    return arrayList;
                } finally {
                    m61166u.mo59999k();
                }
            case 2:
                aybx aybxVar = (aybx) obj;
                aybxVar.getClass();
                aybxVar.f75876b = ((_2305) this.f67586a).f3354a;
                return bkcg.f114898a;
            case 3:
                awrc awrcVar = (awrc) obj;
                awrcVar.getClass();
                awrcVar.f71863c = ((_2305) this.f67586a).f3354a;
                return bkcg.f114898a;
            case 4:
                awrc awrcVar2 = (awrc) obj;
                awrcVar2.getClass();
                awrcVar2.f71863c = ((_2305) this.f67586a).f3354a;
                return bkcg.f114898a;
            case 5:
                gog gogVar = (gog) obj;
                gogVar.getClass();
                ((View) this.f67586a).setPadding(gogVar.f141907b, gogVar.f141908c, gogVar.f141909d, gogVar.f141910e);
                return bkcg.f114898a;
            case 6:
                if (obj == this.f67586a) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 7:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object key = entry.getKey();
                bkco bkcoVar = (bkco) this.f67586a;
                return bkcoVar.m44549l(key) + "=" + bkcoVar.m44549l(entry.getValue());
            case 8:
                return Boolean.valueOf(this.f67586a.contains(obj));
            case 9:
                String str = (String) obj;
                str.getClass();
                return ((String) this.f67586a).concat(str);
            case 10:
                String str2 = (String) obj;
                str2.getClass();
                if (bkjr.m44891ac(str2)) {
                    int length = str2.length();
                    Object obj5 = this.f67586a;
                    if (length < ((String) obj5).length()) {
                        return obj5;
                    }
                    return str2;
                }
                return ((String) this.f67586a).concat(str2);
            case 11:
                bkif bkifVar = (bkif) obj;
                bkifVar.getClass();
                return bkjr.m44886X(this.f67586a, bkifVar);
            case 12:
                this.f67586a.mo44670v(bkcg.f114898a);
                return bkcg.f114898a;
            case 13:
                this.f67586a.cancel(false);
                return bkcg.f114898a;
            case 14:
                Throwable th = (Throwable) obj;
                Object newInstance = ((Constructor) this.f67586a).newInstance(th.getMessage(), th);
                newInstance.getClass();
                return (Throwable) newInstance;
            case 15:
                Throwable th2 = (Throwable) obj;
                Object newInstance2 = ((Constructor) this.f67586a).newInstance(th2.getMessage());
                newInstance2.getClass();
                Throwable th3 = (Throwable) newInstance2;
                th3.initCause(th2);
                return th3;
            case 16:
                Object newInstance3 = ((Constructor) this.f67586a).newInstance((Throwable) obj);
                newInstance3.getClass();
                return (Throwable) newInstance3;
            case 17:
                Object newInstance4 = ((Constructor) this.f67586a).newInstance(null);
                newInstance4.getClass();
                Throwable th4 = (Throwable) newInstance4;
                th4.initCause((Throwable) obj);
                return th4;
            case 18:
                Throwable th5 = (Throwable) obj;
                try {
                    Throwable th6 = (Throwable) this.f67586a.mo9836a(th5);
                    boolean m70384u = C1131ut.m70384u(th5.getMessage(), th6.getMessage());
                    obj2 = th6;
                    if (!m70384u) {
                        boolean m70384u2 = C1131ut.m70384u(th6.getMessage(), th5.toString());
                        obj2 = th6;
                        if (!m70384u2) {
                            obj2 = null;
                        }
                    }
                } catch (Throwable th7) {
                    obj2 = bjwl.m44299aZ(th7);
                }
                if (true != (obj2 instanceof bkbv)) {
                    obj3 = obj2;
                }
                return (Throwable) obj3;
            case 19:
                ((bkuj) this.f67586a).m45366d();
                return bkcg.f114898a;
            default:
                ((_2305) this.f67586a).m3778b();
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public autf(int i, byte[] bArr) {
        super(1);
        this.f67587b = i;
        this.f67586a = "";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public autf(int i, char[] cArr) {
        super(1);
        this.f67587b = i;
        this.f67586a = "    ";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public autf(Object obj, int i) {
        super(1);
        this.f67587b = i;
        this.f67586a = obj;
    }
}
