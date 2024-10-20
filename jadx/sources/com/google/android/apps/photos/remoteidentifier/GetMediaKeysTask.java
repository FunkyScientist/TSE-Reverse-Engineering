package com.google.android.apps.photos.remoteidentifier;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._2305;
import p000.aisg;
import p000.aius;
import p000.ajks;
import p000.awya;
import p000.aylw;
import p000.bain;
import p000.batz;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetMediaKeysTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f128132a = 0;

    /* renamed from: b */
    private final int f128133b;

    /* renamed from: c */
    private final batz f128134c;

    public GetMediaKeysTask(int i, List list) {
        super("GetMediaKeysTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Invalid account ID");
        C1131ut.m70371h(!list.isEmpty());
        this.f128133b = i;
        this.f128134c = batz.m37359i(list);
    }

    /* renamed from: g */
    protected static final bbum m48230g(Context context) {
        return _2266.m3678t(context, aius.GET_MEDIA_KEYS_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48230g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48230g = m48230g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(((_2305) aylw.m34567e(context, _2305.class)).m3777a(m48230g, this.f128133b, this.f128134c)), new aisg(8), m48230g), sih.class, new aisg(9), m48230g), ajks.class, new aisg(10), m48230g);
    }
}
