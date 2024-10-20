package com.google.android.apps.photos.photoeditor.editsession.impl;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.api.p023ui.PresetThumbnail;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aedx;
import p000.aeey;
import p000.aefn;
import p000.aefo;
import p000.aefp;
import p000.aefq;
import p000.aeop;
import p000.aftm;
import p000.aftp;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadSingleFilterThumbnailTask extends awya {

    /* renamed from: a */
    private final Renderer f127072a;

    /* renamed from: b */
    private final PipelineParams f127073b;

    /* renamed from: c */
    private final aefp f127074c;

    public LoadSingleFilterThumbnailTask(aedx aedxVar, Renderer renderer, aefp aefpVar) {
        super(aedxVar.m14582a("LoadFilterThumbnailTask"));
        this.f127073b = new PipelineParams();
        renderer.getClass();
        this.f127072a = renderer;
        aefpVar.getClass();
        this.f127074c = aefpVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Float valueOf;
        PresetThumbnail presetThumbnail;
        this.f72270u = 1;
        bbfl bbflVar = aeop.f21722a;
        final aftm aftmVar = (aftm) this.f127072a;
        int intValue = ((Integer) aftmVar.f25015w.m34166z(-1, new aftp() { // from class: afng
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16369bM();
            }
        })).intValue();
        aeey aeeyVar = aefo.f20564a;
        final PipelineParams pipelineParams = this.f127073b;
        valueOf = Float.valueOf(0.0f);
        aeeyVar.mo14614e(pipelineParams, valueOf);
        aefp aefpVar = this.f127074c;
        if (aefpVar.ordinal() >= intValue) {
            ((bbfh) ((bbfh) aeop.f21722a.m37635c()).mo37670P((char) 5831)).mo37697s("Preset %s exceeds supported preset number", aefpVar.name());
            presetThumbnail = null;
        } else {
            aefq.f20588a.mo14614e(pipelineParams, aefpVar);
            aefq.f20589b.mo14614e(pipelineParams, aefn.m14761i());
            presetThumbnail = (PresetThumbnail) aftmVar.f25015w.m34166z(null, new aftp() { // from class: afsu
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16353ax(pipelineParams);
                }
            });
        }
        if (presetThumbnail == null) {
            return new awyp(0, null, null);
        }
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("extra_preset_thumbnail", presetThumbnail);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.EDITOR_LOAD_PRESET_FILTERS);
    }
}
