package com.google.android.apps.photos.stories.skottie.glide.prefetch;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._1311;
import p000._1317;
import p000._2141;
import p000._2713;
import p000.aius;
import p000.aolh;
import p000.aomm;
import p000.aomn;
import p000.bbfl;
import p000.bbuj;
import p000.bkbr;
import p000.bkby;
import p000.bkgt;
import p000.jyv;
import p000.jzh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PrefetchFontWorker extends jzh {

    /* renamed from: e */
    public static final bbfl f129017e = bbfl.m37715h("PrefFontWorker");

    /* renamed from: g */
    public static final int f129018g = 3;

    /* renamed from: h */
    public static final int f129019h = 2;

    /* renamed from: f */
    public final Context f129020f;

    /* renamed from: i */
    private final jyv f129021i;

    /* renamed from: j */
    private final _1311 f129022j;

    /* renamed from: k */
    private final bkbr f129023k;

    /* renamed from: l */
    private final bkbr f129024l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrefetchFontWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f129020f = context;
        _1311 m951d = _1317.m951d(context);
        this.f129022j = m951d;
        this.f129023k = new bkby(new aolh(m951d, 20));
        this.f129024l = new bkby(new aomn(m951d, 1));
        this.f129021i = workerParameters.f48677b;
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        String m60550c = this.f129021i.m60550c("data_font_name");
        if (m60550c != null) {
            int m60549a = this.f129021i.m60549a("data_font_weight", -1);
            if (m60549a != -1) {
                jyv jyvVar = this.f129021i;
                return bkgt.m44799z(((_2141) this.f129024l.mo44532a()).m3565a(aius.MEMORIES_PREFETCH_ONE_FONT), new aomm(this, m60550c, m60549a, jyvVar.m60553f("data_is_italic"), null));
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: c */
    public final _2713 m48434c() {
        return (_2713) this.f129023k.mo44532a();
    }
}
