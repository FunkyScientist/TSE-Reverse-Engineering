package com.google.android.apps.photos.photoeditor.editsession.impl;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.Collections;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p000._1846;
import p000._1862;
import p000._1866;
import p000._2266;
import p000._249;
import p000._2842;
import p000._850;
import p000.aedr;
import p000.aedv;
import p000.aedx;
import p000.aeok;
import p000.aeon;
import p000.aepa;
import p000.aius;
import p000.aqgm;
import p000.aqgp;
import p000.aqgs;
import p000.aqgt;
import p000.aqgx;
import p000.aqhi;
import p000.aqhj;
import p000.aqhr;
import p000.aqhs;
import p000.aqhz;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrf;
import p000.bbfh;
import p000.bbfl;
import p000.blem;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class EditorVideoLoadTask extends awya {

    /* renamed from: a */
    private static final aedv f127067a = aedv.VIDEO_LOADED;

    /* renamed from: b */
    private static final bbfl f127068b = bbfl.m37715h("EditorVideoLoadTask");

    /* renamed from: c */
    private final aedx f127069c;

    /* renamed from: d */
    private final _1866 f127070d;

    /* renamed from: e */
    private final RendererInputData f127071e;

    public EditorVideoLoadTask(aedx aedxVar, _1866 _1866, RendererInputData rendererInputData) {
        super("EditorVideoLoadTask");
        aedxVar.getClass();
        this.f127069c = aedxVar;
        _1866.getClass();
        this.f127070d = _1866;
        this.f127071e = rendererInputData;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aedx aedxVar;
        _1866 _1866;
        MediaModel mediaModel;
        Uri mo26014a;
        aqgx aqhiVar;
        this.f72270u = 1;
        try {
            if (this.f127070d.m2873aq()) {
                _1846 _1846 = this.f127069c.f20422s;
                _1846.getClass();
                RendererInputData rendererInputData = this.f127071e;
                if (rendererInputData != null) {
                    mediaModel = rendererInputData.f126920a;
                } else if (_1846.mo2139d(_249.class) != null) {
                    mediaModel = ((_249) this.f127069c.f20422s.mo2139d(_249.class)).f3942a;
                } else {
                    _1846 _18462 = this.f127069c.f20422s;
                    avzb avzbVar = new avzb(true);
                    avzbVar.m31784l(_249.class);
                    mediaModel = ((_249) _850.m9074ak(context, _18462, avzbVar.m31782i()).mo2138c(_249.class)).f3942a;
                }
                int i = aeon.f21717a;
                aedxVar = this.f127069c;
                _1866 = this.f127070d;
                context.getClass();
                mediaModel.getClass();
            } else {
                this.f127071e.getClass();
                int i2 = aeon.f21717a;
                aedxVar = this.f127069c;
                _1866 = this.f127070d;
                mediaModel = this.f127071e.f126920a;
                context.getClass();
                mediaModel.getClass();
            }
            ayrf.m34761b();
            MediaModel mo46691d = mediaModel.mo46691d();
            if (mo46691d != null && (mo46691d.mo46695h() || mo46691d.mo46697j())) {
                if (mo46691d.mo46695h()) {
                    if ("content".equals(mo46691d.mo46689b().getScheme())) {
                        aqhiVar = ((_2842) aylw.m34567e(context, _2842.class)).mo5786a(mo46691d.mo46689b());
                    } else if ("file".equals(mo46691d.mo46689b().getScheme())) {
                        aqhiVar = new aqhi(mo46691d.mo46689b(), 0);
                    } else {
                        throw new aeok("Did not recognize local uri.", aedr.UNKNOWN);
                    }
                    aedxVar.f20386P = aqhiVar;
                    mo26014a = aqhiVar.mo26014a();
                } else {
                    try {
                        int i3 = aedxVar.f20424u;
                        aqhj aqhjVar = new aqhj(context, aedxVar.f20422s, aqgm.UNEDITED_ORIGINAL);
                        blem blemVar = new blem(0, i3, Collections.singleton(aqhjVar.f56902b));
                        try {
                            aqhs aqhsVar = aqhjVar.f56901a;
                            aqhsVar.f56937e.submit(new aqhr(aqhsVar.f56936d, blemVar, aqhsVar.f56938f, false)).get();
                            aqhz aqhzVar = aqhjVar.f56903c;
                            if (aqhzVar != null) {
                                aqgx mo26053a = aqhzVar.mo26053a();
                                aedxVar.f20386P = mo26053a;
                                mo26014a = mo26053a.mo26014a();
                            } else {
                                throw new aqgs();
                            }
                        } catch (ExecutionException e) {
                            throw new aqgp(e);
                        }
                    } catch (aqgt e2) {
                        if (!RpcError.m48250f(e2)) {
                            if (_1866.m2845aJ()) {
                                throw new aeok("Failed to load video", e2, _1862.m2775f(e2));
                            }
                            throw new aeok("Failed to load video", e2, aedr.VIDEO_DOWNLOAD_FAILED);
                        }
                        throw new aeok("Failed to load video", e2, aedr.IMAGE_LOAD_FAILED_DUE_TO_NETWORK);
                    } catch (InterruptedException e3) {
                        Thread.currentThread().interrupt();
                        throw new aeok("Failed to load video", e3, aedr.INTERRUPTED);
                    }
                }
                awyp awypVar = new awyp(true);
                Bundle m32861b = awypVar.m32861b();
                m32861b.putString("extra_video_playback_uri", mo26014a.toString());
                m32861b.putSerializable("extra_target_state", f127067a);
                return awypVar;
            }
            throw new aeok("Failed to load video", aedr.UNKNOWN);
        } catch (aeok e4) {
            ((bbfh) ((bbfh) ((bbfh) f127068b.m37635c()).mo37685g(e4)).mo37670P(5814)).mo37694p("Failed to load video for playback.");
            Exception exc = e4.f21711c;
            if (exc == null) {
                exc = e4;
            }
            awyp awypVar2 = new awyp(0, exc, null);
            aepa.m15309u(awypVar2.m32861b(), f127067a, e4.f21710b);
            return awypVar2;
        } catch (sih e5) {
            ((bbfh) ((bbfh) ((bbfh) f127068b.m37635c()).mo37685g(e5)).mo37670P(5811)).mo37694p("Failed to load media model for video.");
            awyp awypVar3 = new awyp(0, e5, null);
            aepa.m15309u(awypVar3.m32861b(), f127067a, aedr.FEATURE_LOAD_FAILED);
            return awypVar3;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* synthetic */ Executor mo32817b(Context context) {
        return _2266.m3679u(context, aius.EDITOR_VIDEO_LOAD_TASK);
    }
}
