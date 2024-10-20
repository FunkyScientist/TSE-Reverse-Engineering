package p000;

import android.content.Context;
import android.opengl.GLSurfaceView;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bhrz extends bhuq {

    /* renamed from: a */
    public boolean f109007a;

    /* renamed from: b */
    private boolean f109008b;

    /* renamed from: m */
    private ArrayList f109009m;

    /* renamed from: n */
    private final bhsc f109010n;

    public bhrz(Context context) {
        super(context);
        bhsc bhscVar = new bhsc();
        this.f109010n = bhscVar;
        m40840i(bhscVar);
        m40841j(bhscVar);
    }

    @Override // p000.bhuq
    /* renamed from: a */
    public void mo40696a() {
        if (this.f109008b) {
            super.mo40696a();
        }
    }

    @Override // p000.bhuq
    /* renamed from: b */
    public void mo40697b() {
        if (this.f109008b) {
            super.mo40697b();
        }
    }

    @Override // p000.bhuq
    /* renamed from: c */
    public final void mo40698c(Runnable runnable) {
        if (!this.f109008b) {
            runnable.run();
        } else {
            if (this.f109007a) {
                if (this.f109009m == null) {
                    this.f109009m = new ArrayList();
                }
                this.f109009m.add(runnable);
                return;
            }
            super.mo40698c(runnable);
        }
    }

    @Override // p000.bhuq
    /* renamed from: d */
    public final void mo40699d(GLSurfaceView.Renderer renderer) {
        super.mo40699d(renderer);
        this.f109008b = true;
    }

    /* renamed from: e */
    public final void m40700e() {
        super.m40837f();
        this.f109275i = 2;
        this.f109010n.f109021e = 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bhuq, android.view.SurfaceView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f109007a = false;
        ArrayList arrayList = this.f109009m;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                super.mo40698c((Runnable) arrayList.get(i));
            }
            this.f109009m.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bhuq, android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f109007a = true;
    }
}
