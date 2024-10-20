package com.google.android.apps.photos.photoeditor.fragments;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import p000.aftm;
import p000.aftp;
import p000.awya;
import p000.awyp;
import p000.axza;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class BokehImageLoaderMixin$LoadBokehImageTask extends awya {

    /* renamed from: a */
    private final Renderer f127093a;

    /* renamed from: b */
    private final PipelineParams f127094b;

    static {
        bbfl.m37715h("LoadBokehImageTask");
    }

    public BokehImageLoaderMixin$LoadBokehImageTask(Renderer renderer, PipelineParams pipelineParams) {
        super("LoadBokehImageTask");
        this.f127093a = renderer;
        this.f127094b = pipelineParams;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        SystemClock.uptimeMillis();
        try {
            Renderer renderer = this.f127093a;
            final PipelineParams pipelineParams = this.f127094b;
            axza axzaVar = ((aftm) renderer).f25015w;
            final aftm aftmVar = (aftm) renderer;
            boolean booleanValue = ((Boolean) axzaVar.m34166z(false, new aftp() { // from class: afsb
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16313aJ(pipelineParams);
                }
            })).booleanValue();
            SystemClock.uptimeMillis();
            return new awyp(booleanValue);
        } catch (StatusNotOkException e) {
            return new awyp(0, e, null);
        }
    }
}
