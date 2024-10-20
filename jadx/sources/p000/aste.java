package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import com.google.android.gms.common.Feature;
import com.google.android.gms.location.internal.LocationReceiver;
import com.google.android.gms.location.internal.LocationRequestUpdateData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aste extends askd {

    /* renamed from: a */
    private final C1199xg f62480a;

    /* renamed from: b */
    private final C1199xg f62481b;

    /* renamed from: c */
    private final C1199xg f62482c;

    public aste(Context context, Looper looper, asjy asjyVar, asia asiaVar, asiy asiyVar) {
        super(context, looper, 23, asjyVar, asiaVar, asiyVar);
        this.f62480a = new C1199xg((byte[]) null);
        this.f62481b = new C1199xg((byte[]) null);
        this.f62482c = new C1199xg((byte[]) null);
        new C1199xg((byte[]) null);
    }

    @Override // p000.asjw
    /* renamed from: R */
    public final void mo28553R() {
        System.currentTimeMillis();
        synchronized (this.f62480a) {
            this.f62480a.clear();
        }
        synchronized (this.f62481b) {
            this.f62481b.clear();
        }
        synchronized (this.f62482c) {
            this.f62482c.clear();
        }
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 11717000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (queryLocalInterface instanceof assq) {
            return (assq) queryLocalInterface;
        }
        return new assq(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // p000.asjw
    /* renamed from: e */
    public final boolean mo27815e() {
        return true;
    }

    @Override // p000.asjw
    /* renamed from: g */
    public final Feature[] mo27839g() {
        return assd.f62436p;
    }

    /* renamed from: j */
    public final boolean m28858j(Feature feature) {
        Feature feature2;
        Feature[] m28559z = m28559z();
        if (m28559z != null) {
            int i = 0;
            while (true) {
                if (i < m28559z.length) {
                    feature2 = m28559z[i];
                    if (feature.f130244a.equals(feature2.f130244a)) {
                        break;
                    }
                    i++;
                } else {
                    feature2 = null;
                    break;
                }
            }
            if (feature2 != null && feature2.m48835a() >= feature.m48835a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b A[Catch: all -> 0x0098, TryCatch #0 {, blocks: (B:4:0x0016, B:8:0x0024, B:10:0x003b, B:11:0x0096, B:15:0x0063, B:16:0x002c), top: B:3:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063 A[Catch: all -> 0x0098, TryCatch #0 {, blocks: (B:4:0x0016, B:8:0x0024, B:10:0x003b, B:11:0x0096, B:15:0x0063, B:16:0x002c), top: B:3:0x0016 }] */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m28859m(p000.astd r23, com.google.android.gms.location.LocationRequest r24, p000._2312 r25) {
        /*
            r22 = this;
            r1 = r22
            r0 = r25
            asiv r2 = r23.mo28854b()
            asit r3 = r2.f61857b
            r3.getClass()
            com.google.android.gms.common.Feature r4 = p000.assd.f62430j
            boolean r4 = r1.m28858j(r4)
            xg r5 = r1.f62481b
            monitor-enter(r5)
            xg r6 = r1.f62481b     // Catch: java.lang.Throwable -> L98
            java.lang.Object r6 = r6.get(r3)     // Catch: java.lang.Throwable -> L98
            assf r6 = (p000.assf) r6     // Catch: java.lang.Throwable -> L98
            r7 = 0
            if (r6 == 0) goto L2c
            if (r4 == 0) goto L24
            goto L2c
        L24:
            astd r8 = r6.f62437a     // Catch: java.lang.Throwable -> L98
            r8.mo28856d(r2)     // Catch: java.lang.Throwable -> L98
            r12 = r6
            r6 = r7
            goto L39
        L2c:
            assf r2 = new assf     // Catch: java.lang.Throwable -> L98
            r8 = r23
            r2.<init>(r8)     // Catch: java.lang.Throwable -> L98
            xg r8 = r1.f62481b     // Catch: java.lang.Throwable -> L98
            r8.put(r3, r2)     // Catch: java.lang.Throwable -> L98
            r12 = r2
        L39:
            if (r4 == 0) goto L63
            android.os.IInterface r2 = r22.m28539D()     // Catch: java.lang.Throwable -> L98
            assq r2 = (p000.assq) r2     // Catch: java.lang.Throwable -> L98
            java.lang.String r3 = r3.m28492a()     // Catch: java.lang.Throwable -> L98
            com.google.android.gms.location.internal.LocationReceiver r3 = com.google.android.gms.location.internal.LocationReceiver.m48867a(r6, r12, r3)     // Catch: java.lang.Throwable -> L98
            astb r4 = new astb     // Catch: java.lang.Throwable -> L98
            r4.<init>(r7, r0)     // Catch: java.lang.Throwable -> L98
            android.os.Parcel r0 = r2.m62221j()     // Catch: java.lang.Throwable -> L98
            p000.loq.m62227c(r0, r3)     // Catch: java.lang.Throwable -> L98
            r6 = r24
            p000.loq.m62227c(r0, r6)     // Catch: java.lang.Throwable -> L98
            p000.loq.m62229e(r0, r4)     // Catch: java.lang.Throwable -> L98
            r3 = 88
            r2.m62223jt(r3, r0)     // Catch: java.lang.Throwable -> L98
            goto L96
        L63:
            r6 = r24
            android.os.IInterface r2 = r22.m28539D()     // Catch: java.lang.Throwable -> L98
            assq r2 = (p000.assq) r2     // Catch: java.lang.Throwable -> L98
            com.google.android.gms.location.internal.LocationRequestInternal r10 = new com.google.android.gms.location.internal.LocationRequestInternal     // Catch: java.lang.Throwable -> L98
            r19 = 0
            r20 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r13 = r10
            r14 = r24
            r13.<init>(r14, r15, r16, r17, r18, r19, r20)     // Catch: java.lang.Throwable -> L98
            assy r14 = new assy     // Catch: java.lang.Throwable -> L98
            r14.<init>(r0, r12)     // Catch: java.lang.Throwable -> L98
            java.lang.String r15 = r3.m28492a()     // Catch: java.lang.Throwable -> L98
            com.google.android.gms.location.internal.LocationRequestUpdateData r0 = new com.google.android.gms.location.internal.LocationRequestUpdateData     // Catch: java.lang.Throwable -> L98
            r11 = 0
            r13 = 0
            r9 = 1
            r8 = r0
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L98
            r2.m28853a(r0)     // Catch: java.lang.Throwable -> L98
        L96:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L98
            return
        L98:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L98
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aste.m28859m(astd, com.google.android.gms.location.LocationRequest, _2312):void");
    }

    /* renamed from: n */
    public final void m28860n(asit asitVar, boolean z, _2312 _2312) {
        synchronized (this.f62481b) {
            assf assfVar = (assf) this.f62481b.remove(asitVar);
            if (assfVar == null) {
                _2312.m3808c(Boolean.FALSE);
                return;
            }
            assfVar.f62437a.mo28854b().m28494a();
            if (z) {
                if (m28858j(assd.f62430j)) {
                    assq assqVar = (assq) m28539D();
                    LocationReceiver m48867a = LocationReceiver.m48867a(null, assfVar, "ILocationCallback@" + System.identityHashCode(assfVar));
                    astb astbVar = new astb(Boolean.TRUE, _2312);
                    Parcel m62221j = assqVar.m62221j();
                    loq.m62227c(m62221j, m48867a);
                    loq.m62229e(m62221j, astbVar);
                    assqVar.m62223jt(89, m62221j);
                } else {
                    ((assq) m28539D()).m28853a(new LocationRequestUpdateData(2, null, null, assfVar, null, new astc(Boolean.TRUE, _2312), null));
                }
            } else {
                _2312.m3808c(Boolean.TRUE);
            }
        }
    }
}
