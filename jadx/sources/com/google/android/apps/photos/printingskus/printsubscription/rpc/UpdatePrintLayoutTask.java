package com.google.android.apps.photos.printingskus.printsubscription.rpc;

import android.content.Context;
import p000.C1131ut;
import p000._2112;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;
import p000.beyf;
import p000.bfcl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class UpdatePrintLayoutTask extends awya {

    /* renamed from: a */
    private final beyf f127798a;

    /* renamed from: b */
    private final int f127799b;

    /* renamed from: c */
    private final bfcl f127800c;

    static {
        bbfl.m37715h("UpdatePrintLayoutTask");
    }

    public UpdatePrintLayoutTask(beyf beyfVar, int i, bfcl bfclVar) {
        super("UpdatePrintLayoutTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127798a = beyfVar;
        this.f127799b = i;
        bfclVar.getClass();
        this.f127800c = bfclVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (!((_2112) aylw.m34567e(context, _2112.class)).m3432h(this.f127799b, this.f127800c, this.f127798a)) {
            return new awyp(0, null, null);
        }
        return new awyp(true);
    }
}
