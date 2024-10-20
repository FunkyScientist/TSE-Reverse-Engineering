package com.google.android.apps.photos.memories.promo.updatestate;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import p000.C0069b;
import p000._1201;
import p000._1317;
import p000._1587;
import p000._2266;
import p000.aapa;
import p000.aapc;
import p000.aaqb;
import p000.aaqp;
import p000.aasp;
import p000.aasr;
import p000.aius;
import p000.bakk;
import p000.bbsi;
import p000.bbuj;
import p000.bbum;
import p000.bfie;
import p000.bfir;
import p000.jyv;
import p000.jzh;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class UpdatePromoStateWorker extends jzh {

    /* renamed from: e */
    private final Context f126069e;

    /* renamed from: f */
    private final jyv f126070f;

    /* renamed from: g */
    private final yer f126071g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdatePromoStateWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f126069e = context;
        jyv jyvVar = workerParameters.f48677b;
        jyvVar.getClass();
        this.f126070f = jyvVar;
        this.f126071g = _1317.m951d(context).m943b(_1587.class, null);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        int i;
        int i2;
        int i3;
        bbum m3678t = _2266.m3678t(this.f126069e, aius.MEMORIES_UPDATE_PROMO_STATE_WORKER);
        if (this.f126070f.m60549a("account_id", -1) != -1) {
            byte[] m60552e = this.f126070f.m60552e("promo_state_info");
            if (m60552e != null) {
                bfir m39970R = bfir.m39970R(aasp.f11138a, m60552e, 0, m60552e.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                aasp aaspVar = (aasp) m39970R;
                aaspVar.getClass();
                bakk bakkVar = aapa.f10607b;
                aapc aapcVar = aaspVar.f11141c;
                if (aapcVar == null) {
                    aapcVar = aapc.f10630a;
                }
                Object mo36912e = bakkVar.mo36912e(aapcVar);
                if (mo36912e != null) {
                    MemoryKey memoryKey = (MemoryKey) mo36912e;
                    _1587 _1587 = (_1587) this.f126071g.m73050a();
                    int m60549a = this.f126070f.m60549a("account_id", -1);
                    int m36483az = C0069b.m36483az(aaspVar.f11142d);
                    if (m36483az == 0) {
                        m36483az = 1;
                    }
                    int i4 = m36483az - 1;
                    if (i4 != 2) {
                        if (i4 != 3) {
                            i = 1;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                    int m36472ao = C0069b.m36472ao(aaspVar.f11143e);
                    if (m36472ao == 0) {
                        m36472ao = 1;
                    }
                    int i5 = m36472ao - 1;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            i2 = 1;
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                    int m36483az2 = C0069b.m36483az(aaspVar.f11144f);
                    if (m36483az2 == 0) {
                        m36483az2 = 1;
                    }
                    int i6 = m36483az2 - 1;
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                i3 = 1;
                            } else {
                                i3 = 4;
                            }
                        } else {
                            i3 = 3;
                        }
                    } else {
                        i3 = 2;
                    }
                    return bbsi.m38195f(_1201.m493an(_1587, m3678t, new aasr(m60549a, memoryKey, i, i2, i3)), new aaqb(aaqp.f10815k, 6), m3678t);
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
