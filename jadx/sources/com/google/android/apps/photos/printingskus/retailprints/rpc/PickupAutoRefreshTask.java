package com.google.android.apps.photos.printingskus.retailprints.rpc;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask;
import p000._2071;
import p000._2998;
import p000.awso;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.bcna;
import p000.bexy;
import p000.bexz;
import p000.beyd;
import p000.beye;
import p000.beyf;
import p000.beyt;
import p000.bfao;
import p000.bfay;
import p000.bfaz;
import p000.bfkd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PickupAutoRefreshTask extends awya {

    /* renamed from: a */
    private final int f127820a;

    /* renamed from: b */
    private final beyf f127821b;

    public PickupAutoRefreshTask(int i, beyf beyfVar) {
        super("com.google.android.apps.photos.printingskus.retailprints.rpc.AutoRefreshTask");
        this.f127820a = i;
        beyfVar.getClass();
        this.f127821b = beyfVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp m32828e = awyc.m32828e(context, new GetPrintingOrderByIdTask(this.f127820a, this.f127821b));
        if (m32828e.m32863d()) {
            return m32828e;
        }
        beye beyeVar = (beye) awso.m32598l((bfkd) beye.f98241a.mo4203a(7, null), m32828e.m32861b().getByteArray("order_bytes_extra"));
        beyeVar.getClass();
        bfao bfaoVar = beyeVar.f98265w;
        if (bfaoVar == null) {
            bfaoVar = bfao.f98662a;
        }
        bfay bfayVar = bfaoVar.f98669g;
        if (bfayVar == null) {
            bfayVar = bfay.f98741a;
        }
        Bundle m32861b = m32828e.m32861b();
        beyf beyfVar = beyeVar.f98245c;
        if (beyfVar == null) {
            beyfVar = beyf.f98269a;
        }
        m32861b.putByteArray("orderRefExtra", beyfVar.mo39475K());
        Bundle m32861b2 = m32828e.m32861b();
        beyd m39421b = beyd.m39421b(beyeVar.f98257o);
        if (m39421b == null) {
            m39421b = beyd.ORDER_STATUS_UNKNOWN;
        }
        m32861b2.putInt("orderStatusExtra", m39421b.f98239r);
        m32828e.m32861b().putLong("dateArgumentExtra", beyeVar.f98247e);
        if ((bfaoVar.f98664b & 2) != 0) {
            Bundle m32861b3 = m32828e.m32861b();
            beyt beytVar = bfaoVar.f98666d;
            if (beytVar == null) {
                beytVar = beyt.f98386a;
            }
            m32861b3.putByteArray("estimatedPickupTimeExtra", beytVar.mo39475K());
        }
        if ((bfaoVar.f98664b & 4) != 0) {
            Bundle m32861b4 = m32828e.m32861b();
            beyt beytVar2 = bfaoVar.f98667e;
            if (beytVar2 == null) {
                beytVar2 = beyt.f98386a;
            }
            m32861b4.putByteArray("actualPickupTimeExtra", beytVar2.mo39475K());
        }
        Bundle m32861b5 = m32828e.m32861b();
        bcna bcnaVar = bfayVar.f98748g;
        if (bcnaVar == null) {
            bcnaVar = bcna.f85154a;
        }
        m32861b5.putInt("phoneCountryCodeExtra", bcnaVar.f85156b);
        Bundle m32861b6 = m32828e.m32861b();
        bcna bcnaVar2 = bfayVar.f98748g;
        if (bcnaVar2 == null) {
            bcnaVar2 = bcna.f85154a;
        }
        m32861b6.putLong("phoneNationalNumberExtra", bcnaVar2.f85157c);
        Bundle m32861b7 = m32828e.m32861b();
        bfaz bfazVar = bfayVar.f98747f;
        if (bfazVar == null) {
            bfazVar = bfaz.f98751a;
        }
        m32861b7.putByteArray("storeHoursExtra", bfazVar.mo39475K());
        Bundle m32861b8 = m32828e.m32861b();
        bexy bexyVar = bfaoVar.f98668f;
        if (bexyVar == null) {
            bexyVar = bexy.f98177a;
        }
        m32861b8.putByteArray("orderSubtotal", bexyVar.mo39475K());
        m32828e.m32861b().putBoolean("extraIsOrderAgainAllowed", _2071.m3372n((_2998) aylw.m34567e(context, _2998.class), beyeVar, bexz.REPURCHASE_WITH_EDITS));
        m32828e.m32861b().putBoolean("archiveAllowedExtra", _2071.m3372n((_2998) aylw.m34567e(context, _2998.class), beyeVar, bexz.ARCHIVE));
        return m32828e;
    }
}
