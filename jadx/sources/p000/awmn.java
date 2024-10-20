package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awmn extends awjq implements awjw, awlg, awna {

    /* renamed from: b */
    final awmo f71465b;

    /* renamed from: c */
    final awmv f71466c;

    /* renamed from: d */
    final awje f71467d;

    /* renamed from: e */
    final List f71468e = new ArrayList();

    /* renamed from: f */
    public awla f71469f;

    /* renamed from: g */
    private long f71470g;

    /* renamed from: h */
    private boolean f71471h;

    /* renamed from: i */
    private float f71472i;

    /* renamed from: j */
    private boolean f71473j;

    /* renamed from: k */
    private boolean f71474k;

    /* renamed from: l */
    private long f71475l;

    public awmn(awmo awmoVar) {
        this.f71467d = awje.m32211ab(awmoVar.f71477a);
        this.f71465b = awmoVar;
        awmv awmvVar = new awmv((awje) awmoVar.f71479c);
        this.f71466c = awmvVar;
        awmvVar.mo32281O(this);
    }

    /* renamed from: i */
    private final void m32369i() {
        if (!this.f71471h) {
            this.f71471h = true;
            awjw awjwVar = this.f71298a;
            if (awjwVar != null) {
                awjwVar.mo14326ad(this);
            }
        }
    }

    /* renamed from: j */
    private final void m32370j(awml awmlVar, Object obj, Object obj2, float f) {
        awmv awmvVar = this.f71466c;
        float f2 = awmvVar.f71503h;
        float f3 = awmvVar.f71504i;
        this.f71468e.add(new awml(3, awmlVar.f71451a, awmvVar.f71502g, f2, f2, this.f71465b.f71478b / 2));
        this.f71475l = -Math.round(((1.0f - f3) * ((float) this.f71465b.f71478b)) / 2.0f);
        this.f71468e.add(new awml(2, obj, obj2, f, f, this.f71465b.f71478b / 2));
    }

    /* renamed from: k */
    private final void m32371k(awla awlaVar) {
        this.f71475l -= this.f71470g;
        long j = 0;
        this.f71470g = 0L;
        if (this.f71473j) {
            awlaVar.mo32332a(this, Long.MAX_VALUE);
            return;
        }
        Iterator it = this.f71468e.iterator();
        while (it.hasNext()) {
            j += ((awml) it.next()).f71455e;
        }
        awlaVar.mo32332a(this, this.f71475l + j);
    }

    @Override // p000.awjr
    /* renamed from: L */
    public final void mo32278L() {
        if (this.f71471h) {
            this.f71471h = false;
            this.f71466c.mo32278L();
        }
    }

    @Override // p000.awjw
    /* renamed from: ad */
    public final void mo14326ad(awjr awjrVar) {
        m32369i();
    }

    @Override // p000.awlg
    /* renamed from: d */
    public final void mo32335d(long j) {
        if (j == Long.MAX_VALUE) {
            this.f71470g = this.f71475l;
            Iterator it = this.f71468e.iterator();
            while (it.hasNext()) {
                this.f71470g += ((awml) it.next()).f71455e;
            }
        } else {
            this.f71470g = j;
        }
        m32369i();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void m32372e() {
        /*
            r14 = this;
            long r0 = r14.f71475l
            r2 = 0
            r3 = r2
        L4:
            java.util.List r4 = r14.f71468e
            java.lang.Object r4 = r4.get(r3)
            awml r4 = (p000.awml) r4
            java.util.List r5 = r14.f71468e
            int r5 = r5.size()
            int r5 = r5 + (-1)
            r6 = 1
            if (r3 != r5) goto L19
            r5 = r6
            goto L1a
        L19:
            r5 = r2
        L1a:
            long r7 = r4.f71455e
            long r9 = r0 + r7
            long r11 = r14.f71470g
            int r13 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r13 < 0) goto L2b
            if (r5 == 0) goto L27
            goto L2b
        L27:
            int r3 = r3 + 1
            r0 = r9
            goto L4
        L2b:
            r2 = 1065353216(0x3f800000, float:1.0)
            if (r13 < 0) goto L31
            r9 = r2
            goto L36
        L31:
            float r3 = (float) r7
            long r9 = r11 - r0
            float r9 = (float) r9
            float r9 = r9 / r3
        L36:
            if (r5 == 0) goto L49
            boolean r3 = r14.f71473j
            if (r3 == 0) goto L42
            float r3 = (float) r7
            long r11 = r11 - r0
            long r11 = r11 % r7
            float r0 = (float) r11
            float r0 = r0 / r3
            goto L4a
        L42:
            boolean r0 = r14.f71474k
            if (r0 == 0) goto L49
            float r0 = r14.f71472i
            goto L4a
        L49:
            r0 = r9
        L4a:
            awmv r1 = r14.f71466c
            java.lang.Object r3 = r4.f71452b
            java.lang.Object r5 = r1.f71502g
            boolean r5 = p047j$.util.Objects.equals(r3, r5)
            if (r5 != 0) goto L67
            java.util.Set r5 = r1.f71501f
            baug r7 = p000.awmv.f71499d
            awjp r8 = p000.awmv.f71496a
            java.lang.Object r7 = r7.get(r8)
            awkf r7 = (p000.awkf) r7
            r5.add(r7)
            r1.f71502g = r3
        L67:
            int r1 = r4.f71456f
            int r1 = r1 + (-1)
            if (r1 == 0) goto L90
            if (r1 == r6) goto L7d
            awmv r0 = r14.f71466c
            float r2 = r2 - r9
            r0.m32383e(r2)
            awmv r0 = r14.f71466c
            float r1 = r4.f71453c
            r0.m32384f(r1)
            return
        L7d:
            float r2 = r2 - r0
            awmv r1 = r14.f71466c
            r1.m32383e(r9)
            awmv r1 = r14.f71466c
            float r3 = r4.f71453c
            float r3 = r3 * r2
            float r2 = r4.f71454d
            float r2 = r2 * r0
            float r3 = r3 + r2
            r1.m32384f(r3)
            return
        L90:
            float r1 = r2 - r0
            awmv r3 = r14.f71466c
            r3.m32383e(r2)
            awmv r2 = r14.f71466c
            float r3 = r4.f71453c
            float r3 = r3 * r1
            float r1 = r4.f71454d
            float r1 = r1 * r0
            float r3 = r3 + r1
            r2.m32384f(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awmn.m32372e():void");
    }

    /* renamed from: f */
    public final void m32373f(awje awjeVar) {
        this.f71472i = awjeVar.mo32221q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.Map, java.lang.Object] */
    /* renamed from: g */
    public final void m32374g(awje awjeVar) {
        Object obj;
        float m32367a;
        awla awlaVar;
        Object obj2;
        float f;
        Object obj3;
        int i;
        float f2;
        float f3;
        long j;
        if (this.f71468e.isEmpty()) {
            awje awjeVar2 = this.f71467d;
            ?? r7 = this.f71465b.f71480d;
            Object mo32198d = awjeVar2.mo32198d();
            Map map = (Map) r7.get(mo32198d);
            if (map != null) {
                awmm awmmVar = (awmm) map.get(mo32198d);
                if (awmmVar != null) {
                    this.f71473j = awmmVar.f71462f;
                    this.f71474k = awmmVar.f71463g;
                    long j2 = awmmVar.f71461e;
                    f3 = awmmVar.f71460d;
                    j = j2;
                    f2 = awmmVar.f71459c;
                } else {
                    awmmVar = (awmm) ((Map.Entry) map.entrySet().iterator().next()).getValue();
                    float m32367a2 = awmmVar.m32367a(mo32198d);
                    this.f71473j = false;
                    this.f71474k = false;
                    f2 = m32367a2;
                    f3 = f2;
                    j = 0;
                }
                this.f71468e.clear();
                this.f71468e.add(new awml(1, mo32198d, awmmVar.f71458b, f2, f3, j));
                m32371k(this.f71469f);
            } else {
                throw new IllegalStateException("No configuration for ".concat(String.valueOf(String.valueOf(mo32198d))));
            }
        } else {
            if (!this.f71467d.mo32198d().equals(((awml) this.f71468e.get(r7.size() - 1)).f71451a)) {
                awla awlaVar2 = this.f71469f;
                awje awjeVar3 = this.f71467d;
                ?? r8 = this.f71465b.f71480d;
                Object mo32198d2 = awjeVar3.mo32198d();
                Map map2 = (Map) r8.get(mo32198d2);
                if (map2 != null) {
                    m32372e();
                    while (this.f71468e.size() != 1) {
                        long j3 = this.f71475l + ((awml) this.f71468e.get(0)).f71455e;
                        if (this.f71470g < j3) {
                            break;
                        }
                        this.f71475l = j3;
                        this.f71468e.remove(0);
                    }
                    this.f71475l -= this.f71470g;
                    this.f71470g = 0L;
                    if (this.f71468e.size() != 1) {
                        this.f71474k = false;
                        this.f71473j = false;
                        do {
                            this.f71468e.remove(r3.size() - 1);
                        } while (this.f71468e.size() != 1);
                    }
                    awml awmlVar = (awml) this.f71468e.remove(0);
                    awmm awmmVar2 = (awmm) map2.get(awmlVar.f71451a);
                    awmm awmmVar3 = (awmm) map2.get(mo32198d2);
                    if (awmmVar3 == null) {
                        awmmVar3 = (awmm) ((Map.Entry) map2.entrySet().iterator().next()).getValue();
                    }
                    awmm awmmVar4 = awmmVar3;
                    if (awmmVar2 != null) {
                        m32367a = awmmVar2.m32367a(mo32198d2);
                        obj = awmmVar2.f71458b;
                    } else {
                        obj = awmmVar4.f71458b;
                        m32367a = awmmVar4.m32367a(mo32198d2);
                    }
                    long j4 = this.f71475l;
                    long j5 = awmlVar.f71455e;
                    long j6 = j4 + j5;
                    boolean z = this.f71473j;
                    if (!z && !this.f71474k && j6 > 0) {
                        Object obj4 = awmlVar.f71452b;
                        if (obj4 == obj && (i = awmlVar.f71456f) != 3) {
                            float f4 = awmlVar.f71454d;
                            if (m32367a == f4) {
                                this.f71468e.add(awmlVar);
                                awlaVar = awlaVar2;
                                f = m32367a;
                                obj3 = obj;
                                obj2 = mo32198d2;
                            } else {
                                float f5 = awmlVar.f71453c;
                                if (m32367a == f5 && i == 1) {
                                    awlaVar = awlaVar2;
                                    this.f71468e.add(new awml(1, mo32198d2, obj4, f4, f5, j5));
                                    this.f71475l = -j6;
                                    f = m32367a;
                                    obj3 = obj;
                                    obj2 = mo32198d2;
                                    awmlVar = awmlVar;
                                } else {
                                    awlaVar = awlaVar2;
                                    float f6 = m32367a;
                                    Object obj5 = obj;
                                    obj2 = mo32198d2;
                                    if (awmmVar2 != null) {
                                        awmlVar = awmlVar;
                                        if (awmm.m32365c(awmmVar2, obj2) == awmlVar.f71454d) {
                                            this.f71468e.add(awmlVar);
                                            this.f71468e.add(new awml(1, obj2, obj5, awmm.m32365c(awmmVar2, obj2), f6, awmmVar2.f71461e));
                                        }
                                    } else {
                                        awmlVar = awmlVar;
                                    }
                                    f = f6;
                                    obj3 = obj5;
                                }
                            }
                        } else {
                            awlaVar = awlaVar2;
                            f = m32367a;
                            obj3 = obj;
                            obj2 = mo32198d2;
                            if (awmlVar.f71456f == 3 && obj4 == obj3 && awmlVar.f71453c == f) {
                                awmv awmvVar = this.f71466c;
                                List list = this.f71468e;
                                long j7 = this.f71465b.f71478b;
                                float f7 = awmvVar.f71504i;
                                list.add(new awml(2, obj2, obj3, f, f, j7 / 2));
                                this.f71475l = -Math.round(((1.0f - f7) * ((float) this.f71465b.f71478b)) / 2.0f);
                            }
                        }
                        if (this.f71468e.isEmpty()) {
                            m32370j(awmlVar, obj2, obj3, f);
                        }
                    } else {
                        awlaVar = awlaVar2;
                        float f8 = m32367a;
                        Object obj6 = obj;
                        obj2 = mo32198d2;
                        if (awmmVar2 != null) {
                            if (!z && !this.f71474k) {
                                this.f71475l = 0L;
                            } else {
                                if (this.f71474k) {
                                    awmo awmoVar = this.f71465b;
                                    awml awmlVar2 = new awml(awmlVar.f71456f, awmlVar.f71451a, awmlVar.f71452b, awmlVar.f71453c, awmlVar.f71454d, awmoVar.f71478b);
                                    this.f71475l = -Math.round(this.f71472i * ((float) r12));
                                    awmlVar = awmlVar2;
                                }
                                this.f71468e.add(awmlVar);
                            }
                            this.f71468e.add(new awml(1, obj2, obj6, awmm.m32365c(awmmVar2, obj2), f8, awmmVar2.f71461e));
                        } else {
                            m32370j(awmlVar, obj2, obj6, f8);
                        }
                    }
                    if (awmmVar4.f71463g) {
                        this.f71468e.add(new awml(1, obj2, awmmVar4.f71458b, awmmVar4.f71459c, awmmVar4.f71460d, 0L));
                        this.f71474k = true;
                        this.f71473j = false;
                    } else if (awmmVar4.f71462f) {
                        this.f71468e.add(new awml(1, obj2, awmmVar4.f71458b, awmmVar4.f71459c, awmmVar4.f71460d, awmmVar4.f71461e));
                        this.f71474k = false;
                        this.f71473j = true;
                    } else {
                        this.f71474k = false;
                        this.f71473j = false;
                    }
                    m32371k(awlaVar);
                } else {
                    throw new IllegalStateException("No configuration for ".concat(String.valueOf(String.valueOf(mo32198d2))));
                }
            }
        }
        m32372e();
        awjeVar.mo32224w();
        awjeVar.mo32226A(this.f71466c.f71500e);
        awjeVar.mo32195a(this.f71466c).mo32230E(this.f71466c.m32385g());
        this.f71469f = null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [awje, awjf] */
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void m32375h(awje awjeVar) {
        ?? r0 = this.f71467d;
        r0.mo32224w();
        r0.mo32227B(awjeVar);
    }
}
