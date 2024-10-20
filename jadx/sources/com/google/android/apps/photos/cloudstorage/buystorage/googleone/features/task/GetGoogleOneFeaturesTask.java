package com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task;

import android.content.Context;
import java.io.IOException;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._656;
import p000.aius;
import p000.awur;
import p000.awya;
import p000.aylw;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.pcr;
import p000.qsn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GetGoogleOneFeaturesTask extends awya {

    /* renamed from: a */
    public static final bbfl f124389a = bbfl.m37715h("GetG1FeaturesTask");

    /* renamed from: b */
    public final int f124390b;

    public GetGoogleOneFeaturesTask(int i) {
        super("GetGoogleOneFeaturesTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f124390b = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_GOOGLE_ONE_FEATURES_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _656 _656 = (_656) aylw.m34564b(context).m34577h(_656.class, null);
        int i = this.f124390b;
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_656.mo8384b(i, mo32817b)), new pcr(this, 18), mo32817b), awur.class, new pcr(this, 19), mo32817b), IOException.class, new qsn(0), mo32817b);
    }
}
