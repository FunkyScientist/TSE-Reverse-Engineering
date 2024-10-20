package com.google.android.apps.photos.assistant.p007ui;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class InstantiateCardSourceTask extends awya {
    public InstantiateCardSourceTask() {
        super("InstantiateCardSourceTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.INSTANTIATE_CARD_SOURCE);
    }
}
