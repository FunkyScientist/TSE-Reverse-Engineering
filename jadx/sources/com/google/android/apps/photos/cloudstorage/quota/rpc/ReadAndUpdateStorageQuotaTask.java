package com.google.android.apps.photos.cloudstorage.quota.rpc;

import android.content.Context;
import p000.C1131ut;
import p000._1201;
import p000._2143;
import p000._736;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbsi;
import p000.bbuj;
import p000.bbum;
import p000.qsn;
import p000.rbu;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ReadAndUpdateStorageQuotaTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f124477a = 0;

    /* renamed from: b */
    private final int f124478b;

    public ReadAndUpdateStorageQuotaTask(int i) {
        super("ReadAndUpdateStorageQuotaTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f124478b = i;
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _736 _736 = (_736) m34564b.m34577h(_736.class, null);
        bbum c = ((_2143) m34564b.m34577h(_2143.class, null)).mo19229c(aius.TEST_UI);
        return bbsi.m38195f(_1201.m492am(_736, c, new rbu(this.f124478b)), new qsn(19), c);
    }
}
