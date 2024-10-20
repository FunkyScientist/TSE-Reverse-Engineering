package com.google.android.apps.photos.printingskus.common.intent.impl;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;
import p000.aerw;
import p000.agvd;
import p000.ahgw;
import p000.ahku;
import p000.aybg;
import p000.baqp;
import p000.batz;
import p000.muw;
import p000.psc;
import p000.rxo;
import p000.yff;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintingAisleMenuActivity extends yff implements rxo {
    public PrintingAisleMenuActivity() {
        new ahgw(this, this.f76602K);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 14)).m34316h(this.f189768H);
    }

    /* renamed from: y */
    public static Intent m48028y(Context context, int i, List list) {
        return new Intent(context, (Class<?>) PrintingAisleMenuActivity.class).putExtra("account_id", i).putStringArrayListExtra("available_print_products", (ArrayList) Collection.EL.stream(list).map(new agvd(15)).collect(Collectors.toCollection(new aerw(5))));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_printingskus_common_intent_impl_menu_activity);
        if (bundle == null) {
            Stream map = Collection.EL.stream(getIntent().getStringArrayListExtra("available_print_products")).map(new agvd(14));
            int i = batz.f81540d;
            List list = (List) map.collect(baqp.f81407a);
            Bundle bundle2 = new Bundle();
            bundle2.putStringArrayList("available_print_products", (ArrayList) Collection.EL.stream(list).map(new agvd(17)).collect(Collectors.toCollection(new aerw(6))));
            ahku ahkuVar = new ahku();
            ahkuVar.mo14569az(bundle2);
            ahkuVar.mo19286s(m46079gM(), "dialog_aisle_menu");
        }
    }
}
