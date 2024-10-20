package com.google.android.apps.photos.stories.music.prefetch;

import android.content.Context;
import android.net.Uri;
import androidx.work.WorkerParameters;
import p000._1296;
import p000._1317;
import p000._2266;
import p000.aius;
import p000.akmj;
import p000.alwz;
import p000.aodp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.jyv;
import p000.jzh;
import p000.lux;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryPrefetchNotifiedMusicWorker extends jzh {

    /* renamed from: e */
    private final Context f128978e;

    /* renamed from: f */
    private final jyv f128979f;

    /* renamed from: g */
    private final yer f128980g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoryPrefetchNotifiedMusicWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f128978e = context;
        this.f128979f = workerParameters.f48677b;
        this.f128980g = _1317.m951d(context).m943b(_1296.class, null);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bbum m3678t = _2266.m3678t(this.f128978e, aius.STORY_MUSIC_PREFETCH);
        int m60549a = this.f128979f.m60549a("account_id", -1);
        if (m60549a != -1) {
            Uri parse = Uri.parse(this.f128979f.m60550c("data_track_uri"));
            _1296 _1296 = (_1296) this.f128980g.m73050a();
            Context context = this.f128978e;
            parse.getClass();
            return bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new lux(_1296.mo848a(m60549a, new aodp(context, m60549a, parse)), 13), m3678t)), new alwz(akmj.f39752r, 8), m3678t);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
