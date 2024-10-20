package com.google.android.apps.photos.photoeditor.editsession.impl;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.Collection;
import java.util.Map;
import p000.awya;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DisposeRenderersTask extends awya {

    /* renamed from: a */
    private final Collection f127061a;

    public DisposeRenderersTask(Collection collection) {
        super("DisposeRenderersTask");
        this.f127061a = collection;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        for (Renderer renderer : this.f127061a) {
            Map mo16482n = renderer.mo16482n();
            if (mo16482n != null) {
                for (Renderer renderer2 : mo16482n.values()) {
                    renderer2.cancelComputeEditingData();
                    renderer2.mo16487s();
                }
            }
            renderer.cancelComputeEditingData();
            renderer.mo16487s();
        }
        return new awyp(true);
    }
}
