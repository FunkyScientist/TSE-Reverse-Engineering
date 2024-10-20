package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.provider.impl.MediaPlayerLoaderTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwd implements ayps, aymm, aypr, aqvq {

    /* renamed from: a */
    public volatile MediaPlayerLoaderTask f58499a;

    /* renamed from: b */
    private final Activity f58500b;

    /* renamed from: c */
    private awyc f58501c;

    /* renamed from: d */
    private _2908 f58502d;

    static {
        bbfl.m37715h("MediaPlayerLoaderTask");
    }

    public aqwd(Activity activity, aypb aypbVar) {
        activity.getClass();
        this.f58500b = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final void m26885g() {
        if (this.f58499a != null) {
            bbfg.SMALL.getClass();
            this.f58501c.m32835f("MediaPlayerLoaderTask");
            this.f58499a = null;
        }
    }

    @Override // p000.aqvq
    /* renamed from: b */
    public final _1846 mo26880b(_1846 _1846) {
        ayrf.m34762c();
        MediaPlayerLoaderTask mediaPlayerLoaderTask = this.f58499a;
        if (mediaPlayerLoaderTask != null && mediaPlayerLoaderTask.f129536c.equals(_1846)) {
            return (_1846) bain.m36818aG((_1846) mediaPlayerLoaderTask.f129540g.get(), mediaPlayerLoaderTask.f129536c);
        }
        return null;
    }

    @Override // p000.aqvq
    /* renamed from: c */
    public final void mo26881c(_1846 _1846) {
        ayrf.m34762c();
        MediaPlayerLoaderTask mediaPlayerLoaderTask = this.f58499a;
        if (mediaPlayerLoaderTask != null && mediaPlayerLoaderTask.f129536c.equals(_1846)) {
            m26885g();
        }
    }

    @Override // p000.aqvq
    /* renamed from: d */
    public final void mo26882d(_1846 _1846) {
        ayrf.m34762c();
        MediaPlayerLoaderTask mediaPlayerLoaderTask = this.f58499a;
        if (mediaPlayerLoaderTask != null) {
            boolean equals = mediaPlayerLoaderTask.f129536c.equals(_1846);
            if (mediaPlayerLoaderTask.f129544k && equals) {
                m26885g();
            }
        }
    }

    @Override // p000.aqvq
    /* renamed from: e */
    public final void mo26883e(_1846 _1846, aqsd aqsdVar) {
        _1846.mo6848a();
        ayrf.m34762c();
        m26885g();
        this.f58499a = this.f58502d.mo6023a(this.f58500b, _1846, true, aqsdVar, null);
        this.f58501c.m32838i(this.f58499a);
    }

    @Override // p000.aqvq
    /* renamed from: f */
    public final void mo26884f(_1846 _1846, aqsd aqsdVar, bjrv bjrvVar) {
        ayrf.m34762c();
        m26885g();
        this.f58499a = this.f58502d.mo6023a(this.f58500b, _1846, false, aqsdVar, bjrvVar);
        this.f58501c.m32838i(this.f58499a);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f58502d = (_2908) aylwVar.m34577h(_2908.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f58501c = awycVar;
        awycVar.m32844r("MediaPlayerLoaderTask", new apxv(this, 19));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m26885g();
    }
}
