package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atki extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ int f63531a;

    /* renamed from: b */
    final /* synthetic */ Object f63532b;

    /* renamed from: c */
    final /* synthetic */ Object f63533c;

    /* renamed from: d */
    final /* synthetic */ Object f63534d;

    /* renamed from: e */
    private final /* synthetic */ int f63535e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atki(atjs atjsVar, atjs atjsVar2, bkga bkgaVar, int i, int i2) {
        super(0);
        this.f63535e = i2;
        this.f63532b = atjsVar;
        this.f63533c = atjsVar2;
        this.f63534d = bkgaVar;
        this.f63531a = i;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, bkga] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = this.f63535e;
        if (i != 0) {
            if (i != 1) {
                jny jnyVar = ((axaj) ((axao) this.f63533c).f72483d).f72449a;
                Object obj = this.f63532b;
                return Long.valueOf(jnyVar.mo32934c((String) this.f63534d, this.f63531a, (ContentValues) obj));
            }
            if (this.f63532b == null) {
                ((atjs) this.f63533c).f63454d.mo29366h();
            } else if (!C1131ut.m70384u(((atjs) this.f63533c).f63454d.mo29361c(), this.f63532b)) {
                this.f63534d.mo9860a(Integer.valueOf(this.f63531a), "CVE is already removed from parent");
            } else {
                Object obj2 = this.f63532b;
                ((atjs) obj2).f63454d.mo29367i(this.f63533c);
            }
            return bkcg.f114898a;
        }
        if (this.f63532b == null) {
            ((atjs) this.f63533c).f63454d.mo29365g();
        } else {
            Object mo29361c = ((atjs) this.f63533c).f63454d.mo29361c();
            if (mo29361c != null) {
                if (C1131ut.m70384u(mo29361c, this.f63532b)) {
                    this.f63534d.mo9860a(Integer.valueOf(this.f63531a), "CVE is already linked to the same parent");
                } else {
                    this.f63534d.mo9860a(Integer.valueOf(this.f63531a), "CVE is already linked to a different parent");
                }
            } else {
                Object obj3 = this.f63532b;
                ((atjs) obj3).f63454d.mo29362d(this.f63533c);
            }
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atki(axao axaoVar, String str, int i, ContentValues contentValues, int i2) {
        super(0);
        this.f63535e = i2;
        this.f63533c = axaoVar;
        this.f63534d = str;
        this.f63531a = i;
        this.f63532b = contentValues;
    }
}
