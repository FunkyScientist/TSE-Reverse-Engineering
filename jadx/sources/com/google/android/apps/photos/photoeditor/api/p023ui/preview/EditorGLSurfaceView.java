package com.google.android.apps.photos.photoeditor.api.p023ui.preview;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.ConditionVariable;
import android.util.AttributeSet;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorGLSurfaceView;
import java.util.concurrent.TimeUnit;
import p000.aecd;
import p000.aeoi;
import p000.aylw;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class EditorGLSurfaceView extends GLSurfaceView {

    /* renamed from: a */
    public boolean f127034a;

    /* renamed from: b */
    public boolean f127035b;

    public EditorGLSurfaceView(Context context) {
        this(context, null);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected final void onDetachedFromWindow() {
        final aeoi aeoiVar = (aeoi) aylw.m34569i(getContext(), aeoi.class);
        aecd aecdVar = (aecd) aylw.m34569i(getContext(), aecd.class);
        if (!this.f127034a && aeoiVar != null && aeoiVar.mo15259N() != null && aecdVar != null && !aecdVar.mo14439d().f20416m && this.f127035b) {
            final ConditionVariable conditionVariable = new ConditionVariable();
            queueEvent(new Runnable() { // from class: aejs
                @Override // java.lang.Runnable
                public final void run() {
                    aeoiVar.mo15259N().destroyMarkup(false);
                    EditorGLSurfaceView editorGLSurfaceView = EditorGLSurfaceView.this;
                    editorGLSurfaceView.f127034a = true;
                    editorGLSurfaceView.f127035b = false;
                    conditionVariable.open();
                }
            });
            conditionVariable.block(TimeUnit.SECONDS.toMillis(1L));
        }
        super.onDetachedFromWindow();
    }

    @Override // android.opengl.GLSurfaceView
    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        super.setRenderer(renderer);
        this.f127035b = true;
    }

    public EditorGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
