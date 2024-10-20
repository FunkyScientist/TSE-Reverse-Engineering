package com.google.android.apps.photos.envelope.read;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._1065;
import p000._1201;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbuj;
import p000.upw;
import p000.vkn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ReadEnvelopeTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125250a = 0;

    /* renamed from: b */
    private final vkn f125251b;

    public ReadEnvelopeTask(vkn vknVar) {
        super("ReadEnvelopeTask");
        this.f125251b = vknVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.READ_ENVELOPE_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(_1201.m493an((_1065) aylw.m34567e(context, _1065.class), mo32817b, this.f125251b), new upw(12), mo32817b), Exception.class, new upw(13), mo32817b);
    }
}
