package com.google.android.apps.photos.photoeditor.editsession.impl;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.photoeditor.editsession.impl.SaveRendererInitializationTask;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.concurrent.Executor;
import p000._2266;
import p000.adme;
import p000.aecl;
import p000.aedv;
import p000.aedx;
import p000.aeok;
import p000.aeoo;
import p000.aeox;
import p000.aius;
import p000.awya;
import p000.bbrp;
import p000.bbsi;
import p000.bbsr;
import p000.bbud;
import p000.bbuj;
import p000.bbun;
import p000.bbvs;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SaveRendererInitializationTask extends awya {

    /* renamed from: a */
    public static final aedv f127081a = aedv.CPU_INITIALIZED;

    /* renamed from: b */
    public final aedx f127082b;

    /* renamed from: c */
    public final Renderer f127083c;

    /* renamed from: d */
    private final Renderer f127084d;

    /* renamed from: e */
    private final boolean f127085e;

    /* renamed from: f */
    private final aecl f127086f;

    public SaveRendererInitializationTask(aedx aedxVar, Renderer renderer, Renderer renderer2, boolean z, aecl aeclVar) {
        super(aedxVar.m14582a("SaveRendererInitializationTask"));
        aedxVar.getClass();
        this.f127082b = aedxVar;
        renderer.getClass();
        this.f127083c = renderer;
        this.f127084d = renderer2;
        this.f127085e = z;
        this.f127086f = aeclVar;
    }

    /* renamed from: g */
    protected static final bbun m47912g(Context context) {
        return _2266.m3679u(context, aius.EDITOR_SAVER_INITIALIZATION_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m47912g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(final Context context) {
        final RendererInputData m15262a;
        bbun m47912g = m47912g(context);
        if (this.f127085e) {
            try {
                m15262a = aeoo.m15262a(context, this.f127082b);
            } catch (aeok e) {
                return bbvs.m38419w(e);
            }
        } else {
            m15262a = null;
        }
        return bbrp.m38165f(bbsi.m38196g(bbud.m38236q(new aeox(context, f127081a, this.f127083c, this.f127082b, this.f127086f, this.f127084d, true).m15279c(m47912g)), new bbsr() { // from class: aepd
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                boolean z;
                boolean z2;
                Context context2 = context;
                aeow aeowVar = (aeow) obj;
                _3142 _3142 = (_3142) aylw.m34567e(context2, _3142.class);
                long epochMilli = _3142.mo6916a().toEpochMilli();
                int i = aeoj.f21707a;
                if (SaveRendererInitializationTask.f127081a == aedv.GPU_DATA_COMPUTED) {
                    z = true;
                } else {
                    z = false;
                }
                SaveRendererInitializationTask saveRendererInitializationTask = SaveRendererInitializationTask.this;
                aedx aedxVar = saveRendererInitializationTask.f127082b;
                if ((z || !aedxVar.f20408e) && aedxVar.f20428y.contains(bfqu.PRESETS)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean m15261a = aeoj.m15261a(saveRendererInitializationTask.f127083c, z, z2, false);
                int i2 = saveRendererInitializationTask.f127082b.f20424u;
                aedv aedvVar = SaveRendererInitializationTask.f127081a;
                long epochMilli2 = _3142.mo6916a().minusMillis(epochMilli).toEpochMilli();
                Renderer renderer = saveRendererInitializationTask.f127083c;
                afhp.m16109a(context2, i2, aedvVar, epochMilli2, renderer.mo16474f(), null, renderer.getComputeEditingDataEvent(), m15261a, saveRendererInitializationTask.f127082b);
                if (m15261a) {
                    RendererInputData rendererInputData = m15262a;
                    awyp awypVar = new awyp(true);
                    Bundle m32861b = awypVar.m32861b();
                    m32861b.putSerializable("extra_target_state", SaveRendererInitializationTask.f127081a);
                    m32861b.putByteArray("extra_edit_list_to_pipeline_params_result", aeowVar.f21744a.editListToPipelineParamsResult);
                    m32861b.putParcelable("extra_image_dimens", new Point(aeowVar.f21745b, aeowVar.f21746c));
                    if (rendererInputData != null) {
                        awypVar.m32861b().putParcelable("extra_initialize_renderer_data", rendererInputData);
                    }
                    awypVar.m32861b().putSerializable("extra_target_state", SaveRendererInitializationTask.f127081a);
                    return bbvs.m38420x(awypVar);
                }
                throw new aeok("Failed to compute editing data.", aedr.COMPUTE_EDITING_DATA_FAILED);
            }
        }, m47912g), aeok.class, new adme(9), m47912g);
    }
}
