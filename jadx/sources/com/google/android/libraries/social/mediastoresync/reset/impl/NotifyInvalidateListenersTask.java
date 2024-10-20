package com.google.android.libraries.social.mediastoresync.reset.impl;

import android.content.Context;
import java.util.Iterator;
import p000._3071;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bjrv;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class NotifyInvalidateListenersTask extends awya {

    /* renamed from: a */
    private final bjrv f132087a;

    public NotifyInvalidateListenersTask(bjrv bjrvVar) {
        super("com.google.android.libraries.social.mediastoresync.reset.impl.NotifyInvalidateListenersTask");
        this.f132087a = bjrvVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Iterator it = aylw.m34571m(context, _3071.class).iterator();
        while (it.hasNext()) {
            ((_3071) it.next()).mo1305a(this.f132087a);
        }
        return new awyp(true);
    }
}
