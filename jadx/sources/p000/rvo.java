package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rvo extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ int f174234a;

    /* renamed from: b */
    final /* synthetic */ Object f174235b;

    /* renamed from: c */
    final /* synthetic */ Object f174236c;

    /* renamed from: d */
    private final /* synthetic */ int f174237d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(int i, String str, _2371 _2371, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174234a = i;
        this.f174236c = str;
        this.f174235b = _2371;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f174237d) {
            case 0:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((rvo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [bkbr, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean z = false;
        int i = 1;
        Object obj2 = null;
        switch (this.f174237d) {
            case 0:
                bjwl.m44327ba(obj);
                _766 _766 = ((_765) this.f174235b).f8401b;
                axao m32880b = awzw.m32880b(_766.f8406a, this.f174234a);
                final long epochMilli = _766.m8714b().mo6308e().toEpochMilli();
                final rwd rwdVar = (rwd) this.f174236c;
                Object m69597b = tzl.m69597b(m32880b, null, new tzi() { // from class: rvv
                    /* JADX WARN: Code restructure failed: missing block: B:12:0x00e2, code lost:
                    
                        if (r14.m32918D("quick_actions", p000._766.m8711g(r10, r5, r5 * (r2 * 0.15000000596046448d), r8), p000._766.m8712i(r10.mo67731d()), new java.lang.String[]{p000._766.m8709e(r10)}) == 1) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x00fa, code lost:
                    
                        r11 = true;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f8, code lost:
                    
                        if (r14.m32927M("quick_actions", p000._766.m8711g(r10, 1, 0.15000000596046448d, r8)) > 0) goto L30;
                     */
                    @Override // p000.tzi
                    /* renamed from: a */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object mo9913a(p000.tzd r14) {
                        /*
                            r13 = this;
                            r14.getClass()
                            axaf r0 = new axaf
                            r0.<init>(r14)
                            java.lang.String r1 = "quick_actions"
                            r0.f72433a = r1
                            r2 = 1
                            r0.m32909j(r2)
                            rwd r10 = p000.rwd.this
                            int r4 = r10.mo67731d()
                            java.lang.String r4 = p000._766.m8712i(r4)
                            r0.f72436d = r4
                            java.lang.String r4 = p000._766.m8709e(r10)
                            java.lang.String[] r4 = new java.lang.String[]{r4}
                            r0.f72437e = r4
                            android.database.Cursor r0 = r0.m32902c()
                            boolean r4 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L100
                            if (r4 == 0) goto L4b
                            rvw r4 = new rvw     // Catch: java.lang.Throwable -> L100
                            java.lang.String r5 = "access_count"
                            int r5 = r0.getColumnIndexOrThrow(r5)     // Catch: java.lang.Throwable -> L100
                            int r5 = r0.getInt(r5)     // Catch: java.lang.Throwable -> L100
                            java.lang.String r6 = "last_access_time_ms"
                            int r6 = r0.getColumnIndexOrThrow(r6)     // Catch: java.lang.Throwable -> L100
                            long r6 = r0.getLong(r6)     // Catch: java.lang.Throwable -> L100
                            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L100
                            goto L4d
                        L4b:
                            rvx r4 = p000.rvx.f174245a     // Catch: java.lang.Throwable -> L100
                        L4d:
                            long r8 = r2
                            r5 = 0
                            p000.bkgo.m44726x(r0, r5)
                            boolean r0 = r4 instanceof p000.rvw
                            r11 = 0
                            r12 = 1
                            if (r0 == 0) goto Le5
                            rvw r4 = (p000.rvw) r4
                            int r0 = r4.f174243a
                            int r5 = r0 + 1
                            long r6 = r4.f174244b
                            long r6 = r8 - r6
                            j$.time.Duration r0 = p047j$.time.Duration.ofMillis(r6)
                            r0.getClass()
                            j$.time.Duration r2 = p047j$.time.Duration.ofDays(r2)
                            int r2 = r0.compareTo(r2)
                            if (r2 > 0) goto L77
                            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                            goto Lc1
                        L77:
                            r2 = 3
                            j$.time.Duration r2 = p047j$.time.Duration.ofDays(r2)
                            int r2 = r0.compareTo(r2)
                            if (r2 > 0) goto L89
                            r2 = 4606281698659794944(0x3fecccccc0000000, double:0.8999999761581421)
                            goto Lc1
                        L89:
                            r2 = 7
                            j$.time.Duration r2 = p047j$.time.Duration.ofDays(r2)
                            int r2 = r0.compareTo(r2)
                            if (r2 > 0) goto L9b
                            r2 = 4605380979056443392(0x3fe99999a0000000, double:0.800000011920929)
                            goto Lc1
                        L9b:
                            r2 = 14
                            j$.time.Duration r2 = p047j$.time.Duration.ofDays(r2)
                            int r2 = r0.compareTo(r2)
                            if (r2 > 0) goto Lad
                            r2 = 4604480258916220928(0x3fe6666660000000, double:0.699999988079071)
                            goto Lc1
                        Lad:
                            r2 = 30
                            j$.time.Duration r2 = p047j$.time.Duration.ofDays(r2)
                            int r0 = r0.compareTo(r2)
                            if (r0 > 0) goto Lbf
                            r2 = 4603579539312869376(0x3fe3333340000000, double:0.6000000238418579)
                            goto Lc1
                        Lbf:
                            r2 = 4602678819172646912(0x3fe0000000000000, double:0.5)
                        Lc1:
                            r6 = 4594572340058128384(0x3fc3333340000000, double:0.15000000596046448)
                            double r2 = r2 * r6
                            double r6 = (double) r5
                            double r6 = r6 * r2
                            r4 = r10
                            android.content.ContentValues r0 = p000._766.m8711g(r4, r5, r6, r8)
                            int r2 = r10.mo67731d()
                            java.lang.String r2 = p000._766.m8712i(r2)
                            java.lang.String r3 = p000._766.m8709e(r10)
                            java.lang.String[] r3 = new java.lang.String[]{r3}
                            int r14 = r14.m32918D(r1, r0, r2, r3)
                            if (r14 != r12) goto Lfb
                            goto Lfa
                        Le5:
                            r5 = 1
                            r6 = 4594572340058128384(0x3fc3333340000000, double:0.15000000596046448)
                            r4 = r10
                            android.content.ContentValues r0 = p000._766.m8711g(r4, r5, r6, r8)
                            long r0 = r14.m32927M(r1, r0)
                            r2 = 0
                            int r14 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                            if (r14 <= 0) goto Lfb
                        Lfa:
                            r11 = r12
                        Lfb:
                            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r11)
                            return r14
                        L100:
                            r14 = move-exception
                            throw r14     // Catch: java.lang.Throwable -> L102
                        L102:
                            r1 = move-exception
                            p000.bkgo.m44726x(r0, r14)
                            throw r1
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000.rvv.mo9913a(tzd):java.lang.Object");
                    }
                });
                Boolean bool = (Boolean) m69597b;
                ((_767) _766.f8409d.mo44532a()).m8719b();
                m69597b.getClass();
                bool.booleanValue();
                return bool;
            case 1:
                bjwl.m44327ba(obj);
                try {
                    ((_360) this.f174235b).m7299e().m705c(this.f174234a, new pdg(this.f174236c, i));
                } catch (awur e) {
                    _360.m7295d(e);
                } catch (IOException e2) {
                    _360.m7295d(e2);
                }
                return bkcg.f114898a;
            case 2:
                bjwl.m44327ba(obj);
                ((zfl) this.f174235b).m73743d().m1157d(this.f174234a, (aazx) this.f174236c);
                return bkcg.f114898a;
            case 3:
                bjwl.m44327ba(obj);
                ((zfl) this.f174235b).m73743d().m1157d(this.f174234a, (aazx) this.f174236c);
                return bkcg.f114898a;
            case 4:
                bjwl.m44327ba(obj);
                nno nnoVar = new nno();
                nnoVar.f162774a = this.f174234a;
                nnoVar.f162777d = (String) this.f174236c;
                nnoVar.m63894c(ajyf.PEOPLE);
                MediaCollection m63892a = nnoVar.m63892a();
                try {
                    return _850.m9075al(((_2371) this.f174235b).f3552c, m63892a, _2371.f3551b);
                } catch (sih e3) {
                    ((bbfh) ((bbfh) _2371.f3550a.m37635c()).mo37685g(e3)).mo37697s("Unable to load cluster: %s", m63892a);
                    return null;
                }
            case 5:
                bjwl.m44327ba(obj);
                int i2 = this.f174234a;
                if (((bul) this.f174235b).m45927j() != i2) {
                    bkgt.m44792s(this.f174236c, null, 0, new xdq((bul) this.f174235b, i2, (bkeg) null, 5), 3);
                }
                return bkcg.f114898a;
            case 6:
                bjwl.m44327ba(obj);
                ?? r8 = this.f174236c;
                int i3 = this.f174234a;
                Object obj3 = this.f174235b;
                MediaCollection m7080f = _320.m7080f(i3, r8);
                List m9082as = _850.m9082as(((amrm) obj3).f46058a, m7080f, QueryOptions.f124652a, FeaturesRequest.f124646a);
                m9082as.getClass();
                batz m37870bF = bbhs.m37870bF(m9082as);
                if (!m37870bF.isEmpty()) {
                    return new amrh(m37870bF, m7080f);
                }
                throw new IllegalStateException("Check failed.");
            case 7:
                bjwl.m44327ba(obj);
                ArrayList arrayList = new ArrayList();
                Iterator it = this.f174236c.iterator();
                while (it.hasNext()) {
                    LocalId localId = ((apts) it.next()).f55494c;
                    if (localId != null) {
                        arrayList.add(localId);
                    }
                }
                return apub.m25715a((Context) this.f174235b, this.f174234a, arrayList);
            case 8:
                bjwl.m44327ba(obj);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = this.f174236c.iterator();
                while (it2.hasNext()) {
                    LocalId localId2 = ((apts) it2.next()).f55494c;
                    if (localId2 != null) {
                        arrayList2.add(localId2);
                    }
                }
                return apub.m25715a((Context) this.f174235b, this.f174234a, arrayList2);
            case 9:
                bjwl.m44327ba(obj);
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = this.f174236c.iterator();
                while (it3.hasNext()) {
                    LocalId localId3 = (LocalId) bkhh.m44838l(((aptu) it3.next()).f55499a);
                    if (localId3 != null) {
                        arrayList3.add(localId3);
                    }
                }
                return apub.m25715a((Context) this.f174235b, this.f174234a, bkcw.m44574bD(arrayList3, 4));
            case 10:
                bjwl.m44327ba(obj);
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = this.f174236c.iterator();
                while (it4.hasNext()) {
                    LocalId localId4 = (LocalId) bkhh.m44838l(((aptu) it4.next()).f55499a);
                    if (localId4 != null) {
                        arrayList4.add(localId4);
                    }
                }
                return apub.m25715a((Context) this.f174235b, this.f174234a, bkcw.m44574bD(arrayList4, 4));
            case 11:
                bjwl.m44327ba(obj);
                apvw apvwVar = ((apvx) this.f174236c).f55822a;
                int i4 = this.f174234a;
                Object obj4 = this.f174235b;
                int ordinal = apvwVar.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                z = ((apus) ((_2815) obj4).m5692e().m704b(i4)).f55638d;
                            }
                        } else {
                            z = ((apus) ((_2815) obj4).m5692e().m704b(i4)).f55639e;
                        }
                    } else {
                        z = ((apus) ((_2815) obj4).m5692e().m704b(i4)).f55640f;
                    }
                } else {
                    z = ((apus) ((_2815) obj4).m5692e().m704b(i4)).f55641g;
                }
                return Boolean.valueOf(z);
            default:
                bjwl.m44327ba(obj);
                bkck bkckVar = new bkck(apvw.f55812n);
                while (true) {
                    if (bkckVar.hasNext()) {
                        int i5 = this.f174234a;
                        Object obj5 = this.f174235b;
                        Object next = bkckVar.next();
                        if (((apvw) next).f55814f == ((apus) ((_2815) obj5).m5692e().m704b(i5)).f55637c) {
                            obj2 = next;
                        }
                    }
                }
                apvw apvwVar2 = (apvw) obj2;
                if (apvwVar2 == null || ((apvx) this.f174236c).f55822a != apvwVar2) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f174237d) {
            case 0:
                return new rvo((_765) this.f174235b, this.f174234a, (rwd) this.f174236c, bkegVar, 0);
            case 1:
                return new rvo((_360) this.f174235b, this.f174234a, (Long) this.f174236c, bkegVar, 1);
            case 2:
                return new rvo((zfl) this.f174235b, this.f174234a, (aazx) this.f174236c, bkegVar, 2);
            case 3:
                return new rvo((zfl) this.f174235b, this.f174234a, (aazx) this.f174236c, bkegVar, 3, (byte[]) null);
            case 4:
                return new rvo(this.f174234a, (String) this.f174236c, (_2371) this.f174235b, bkegVar, 4);
            case 5:
                return new rvo((bul) this.f174235b, this.f174234a, (bklb) this.f174236c, bkegVar, 5);
            case 6:
                return new rvo(this.f174234a, (List) this.f174236c, (amrm) this.f174235b, bkegVar, 6);
            case 7:
                return new rvo((Context) this.f174235b, this.f174234a, (batz) this.f174236c, bkegVar, 7);
            case 8:
                return new rvo((Context) this.f174235b, this.f174234a, (batz) this.f174236c, bkegVar, 8, (byte[]) null);
            case 9:
                return new rvo((Context) this.f174235b, this.f174234a, (List) this.f174236c, bkegVar, 9);
            case 10:
                return new rvo((Context) this.f174235b, this.f174234a, (List) this.f174236c, bkegVar, 10, (byte[]) null);
            case 11:
                return new rvo((_2815) this.f174235b, this.f174234a, (apvx) this.f174236c, bkegVar, 11);
            default:
                Object obj2 = this.f174236c;
                return new rvo((apvx) obj2, (_2815) this.f174235b, this.f174234a, bkegVar, 12);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(int i, List list, amrm amrmVar, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174234a = i;
        this.f174236c = list;
        this.f174235b = amrmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(_2815 _2815, int i, apvx apvxVar, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174235b = _2815;
        this.f174234a = i;
        this.f174236c = apvxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(_360 _360, int i, Long l, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174235b = _360;
        this.f174234a = i;
        this.f174236c = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(_765 _765, int i, rwd rwdVar, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174235b = _765;
        this.f174234a = i;
        this.f174236c = rwdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(Context context, int i, batz batzVar, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174235b = context;
        this.f174234a = i;
        this.f174236c = batzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(Context context, int i, batz batzVar, bkeg bkegVar, int i2, byte[] bArr) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174235b = context;
        this.f174234a = i;
        this.f174236c = batzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(Context context, int i, List list, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174235b = context;
        this.f174234a = i;
        this.f174236c = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(Context context, int i, List list, bkeg bkegVar, int i2, byte[] bArr) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174235b = context;
        this.f174234a = i;
        this.f174236c = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(apvx apvxVar, _2815 _2815, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174236c = apvxVar;
        this.f174235b = _2815;
        this.f174234a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(bul bulVar, int i, bklb bklbVar, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174235b = bulVar;
        this.f174234a = i;
        this.f174236c = bklbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(zfl zflVar, int i, aazx aazxVar, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174235b = zflVar;
        this.f174234a = i;
        this.f174236c = aazxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvo(zfl zflVar, int i, aazx aazxVar, bkeg bkegVar, int i2, byte[] bArr) {
        super(2, bkegVar);
        this.f174237d = i2;
        this.f174235b = zflVar;
        this.f174234a = i;
        this.f174236c = aazxVar;
    }
}
