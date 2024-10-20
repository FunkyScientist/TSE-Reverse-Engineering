package com.google.android.apps.photos.stories.videoprefetch.impl;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000.C1131ut;
import p000._1296;
import p000._1317;
import p000._1846;
import p000._2266;
import p000._850;
import p000.aius;
import p000.amrw;
import p000.aoqy;
import p000.bbfh;
import p000.bbfl;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.jyv;
import p000.jzg;
import p000.jzh;
import p000.lux;
import p000.sih;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryPrefetchNotifiedVideoWorker extends jzh {

    /* renamed from: e */
    public static final /* synthetic */ int f129081e = 0;

    /* renamed from: f */
    private static final bbfl f129082f = bbfl.m37715h("StoryPrefetchVideo");

    /* renamed from: g */
    private final Context f129083g;

    /* renamed from: h */
    private final jyv f129084h;

    /* renamed from: i */
    private final yer f129085i;

    public StoryPrefetchNotifiedVideoWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f129083g = context;
        this.f129084h = workerParameters.f48677b;
        this.f129085i = _1317.m951d(context).m943b(_1296.class, null);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        boolean z;
        _1846 _1846;
        bbum m3678t = _2266.m3678t(this.f129083g, aius.STORY_VIDEO_PREFETCH);
        int m60549a = this.f129084h.m60549a("account_id", -1);
        if (m60549a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        String m60550c = this.f129084h.m60550c("data_data_source_id");
        if (m60550c != null) {
            try {
                _1846 = (_1846) _850.m9070ag(this.f129083g, m60550c, m60549a, this.f129084h.m60552e("data_serialized_media")).mo68116a();
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f129082f.m37634b()).mo37685g(e)).mo37670P((char) 8082)).mo37694p("StoryPrefetchNotifiedVideoWorker - fail to deserialize media");
                return bbvs.m38420x(new jzg());
            }
        } else {
            _1846 = null;
        }
        return bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new lux(((_1296) this.f129085i.m73050a()).mo848a(m60549a, new aoqy(this.f129083g, m60549a, _1846)), 14), m3678t)), new amrw(8), m3678t);
    }
}
