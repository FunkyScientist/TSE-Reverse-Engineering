package com.google.android.apps.photos.stories.skottie.glide.prefetch;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._1311;
import p000._1317;
import p000._1846;
import p000._2141;
import p000._2713;
import p000._850;
import p000.aius;
import p000.amqo;
import p000.aomn;
import p000.bbfh;
import p000.bbfl;
import p000.bbuj;
import p000.bbvs;
import p000.bkbr;
import p000.bkby;
import p000.bkeg;
import p000.bkgt;
import p000.jyv;
import p000.jze;
import p000.jzh;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PrefetchRenderConfigsWorker extends jzh {

    /* renamed from: e */
    public static final bbfl f129025e = bbfl.m37715h("PrefRenderConfigWorker");

    /* renamed from: i */
    public static final int f129026i = 3;

    /* renamed from: j */
    public static final int f129027j = 3;

    /* renamed from: f */
    public final Context f129028f;

    /* renamed from: g */
    public final bkbr f129029g;

    /* renamed from: h */
    public final bkbr f129030h;

    /* renamed from: k */
    private final _1311 f129031k;

    /* renamed from: l */
    private final bkbr f129032l;

    /* renamed from: m */
    private final bkbr f129033m;

    /* renamed from: n */
    private final jyv f129034n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrefetchRenderConfigsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f129028f = context;
        _1311 m951d = _1317.m951d(context);
        this.f129031k = m951d;
        this.f129029g = new bkby(new aomn(m951d, 0));
        this.f129032l = new bkby(new aomn(m951d, 2));
        this.f129033m = new bkby(new aomn(m951d, 3));
        this.f129030h = new bkby(new aomn(m951d, 4));
        this.f129034n = workerParameters.f48677b;
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        int m60549a = this.f129034n.m60549a("data_account_id", -1);
        if (m60549a != -1) {
            jyv jyvVar = this.f129034n;
            String m60550c = jyvVar.m60550c("data_data_source_id");
            byte[] m60552e = jyvVar.m60552e("data_serialized_media");
            String m60550c2 = jyvVar.m60550c("data_local_curated_item_set_key");
            if (m60550c2 != null) {
                if (m60550c2.length() > 0) {
                    try {
                        return bkgt.m44799z(((_2141) this.f129032l.mo44532a()).m3565a(aius.MEMORIES_PREFETCH_RENDER_CONFIGS), new amqo(this, (_1846) _850.m9070ag(this.f129028f, m60550c, m60549a, m60552e).mo68116a(), m60549a, m60550c2, (bkeg) null, 2));
                    } catch (sih e) {
                        ((bbfh) ((bbfh) f129025e.m37634b()).mo37685g(e)).mo37694p("Failed to deserialize media");
                        return bbvs.m38420x(new jze());
                    }
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: c */
    public final _2713 m48435c() {
        return (_2713) this.f129033m.mo44532a();
    }
}
