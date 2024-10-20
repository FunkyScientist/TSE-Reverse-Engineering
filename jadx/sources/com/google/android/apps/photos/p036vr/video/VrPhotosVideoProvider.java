package com.google.android.apps.photos.p036vr.video;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.p036vr.video.VrPhotosVideoProvider;
import com.google.p046vr.photos.core.NativeMedia;
import com.google.p046vr.photos.video.VideoProviderDelegate;
import com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider;
import p000._1846;
import p000._258;
import p000.apmb;
import p000.arcc;
import p000.arnv;
import p000.bfil;
import p000.bfir;
import p000.bhvg;
import p000.bhvr;
import p000.bhvu;
import p000.bhvv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VrPhotosVideoProvider extends SimpleExoPlayerVideoProvider {

    /* renamed from: a */
    public _1846 f129713a;

    /* renamed from: b */
    public arnv f129714b;

    /* renamed from: l */
    private final Handler f129715l;

    public VrPhotosVideoProvider(Context context) {
        super(context.getApplicationContext());
        this.f129715l = new Handler(Looper.getMainLooper());
    }

    /* renamed from: a */
    public final void m48691a(final _1846 _1846, final bhvv bhvvVar) {
        m50279c(new bhvv() { // from class: arnx
            @Override // p000.bhvv
            /* renamed from: a */
            public final void mo27575a(VideoProviderDelegate videoProviderDelegate) {
                if (!C1131ut.m70384u(_1846, VrPhotosVideoProvider.this.f129713a)) {
                    return;
                }
                bhvvVar.mo27575a(videoProviderDelegate);
            }
        });
    }

    /* renamed from: b */
    public final void m48692b(_1846 _1846, String str) {
        bfil m39983O = bhvg.f109349a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhvg bhvgVar = (bhvg) bfirVar;
        bhvgVar.f109352c = 1;
        bhvgVar.f109351b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bhvg bhvgVar2 = (bhvg) m39983O.f99874b;
        bhvgVar2.f109351b |= 2;
        bhvgVar2.f109353d = str;
        m48691a(_1846, new bhvu((bhvg) m39983O.mo39957u(), 1));
    }

    @Override // com.google.p046vr.photos.video.VideoProvider
    public void loadMedia(NativeMedia nativeMedia) {
        VrType vrType;
        _1846 _1846 = (_1846) nativeMedia.m50269b(_1846.class);
        this.f129713a = _1846;
        if (_1846 == null) {
            m48692b(null, "loadMedia() given nativeMedia without media as identifier!");
            return;
        }
        _258 _258 = (_258) _1846.mo2139d(_258.class);
        if (_258 != null) {
            vrType = _258.mo2141hr();
        } else {
            vrType = VrType.f124890a;
        }
        this.f133737c.add(new bhvr(this, new apmb(vrType), 0));
        this.f129715l.post(new arcc(this, 10));
    }

    @Override // com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider, com.google.p046vr.photos.video.VideoProvider
    public void stop() {
        super.stop();
        this.f129715l.post(new arcc(this, 11));
    }
}
