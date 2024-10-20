package p000;

import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.graphics.RectF;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegn extends ValueAnimator implements ValueAnimator.AnimatorUpdateListener, aegt {

    /* renamed from: f */
    private static final Map f20657f;

    /* renamed from: g */
    private static final Map f20658g;

    /* renamed from: h */
    private static final Map f20659h;

    /* renamed from: a */
    public final PipelineParams f20660a;

    /* renamed from: b */
    public final Set f20661b;

    /* renamed from: c */
    public final aeef f20662c;

    /* renamed from: d */
    public final Runnable f20663d;

    /* renamed from: e */
    public final aegt f20664e;

    /* renamed from: i */
    private float f20665i;

    static {
        HashMap hashMap = new HashMap();
        f20658g = hashMap;
        HashMap hashMap2 = new HashMap();
        f20659h = hashMap2;
        HashMap hashMap3 = new HashMap();
        hashMap3.put(Float.class, new aegm(0));
        hashMap3.put(Integer.class, new aegl(0));
        hashMap3.put(Long.class, new aegl(0));
        hashMap3.put(Boolean.class, new aegl(0));
        hashMap3.put(RectF.class, new ooa(new RectF(), 3));
        hashMap3.put(PointF.class, new ooa(new PointF(), 0));
        hashMap3.put(Quad.class, new ooa(new Quad(), 4));
        hashMap3.put(aefp.class, new aegl(0));
        hashMap3.put(AspectRatio.class, new aegl(0));
        hashMap3.put(bfqw.class, new aegl(0));
        hashMap3.put(MagicEraserEffect$FillMode.class, new aegl(0));
        hashMap3.put(bdia.class, new aegl(0));
        hashMap3.put(blsp.class, new aegl(0));
        f20657f = DesugarCollections.unmodifiableMap(hashMap3);
        hashMap.put(PointF.class, new PointF());
        hashMap.put(RectF.class, new RectF());
        hashMap.put(Quad.class, new Quad());
        hashMap2.put(PointF.class, new PointF());
        hashMap2.put(RectF.class, new RectF());
        hashMap2.put(Quad.class, new Quad());
    }

    public aegn(PipelineParams pipelineParams, Set set, aeef aeefVar, Runnable runnable, aegt aegtVar) {
        this.f20660a = new PipelineParams(pipelineParams);
        this.f20661b = new HashSet(set);
        this.f20662c = aeefVar;
        this.f20663d = runnable;
        this.f20664e = aegtVar;
        if (m14786a()) {
            addListener(new aegk(this));
        }
        addUpdateListener(this);
        setFloatValues(0.0f, 1.0f);
    }

    /* renamed from: a */
    public final boolean m14786a() {
        return this.f20661b.contains(aeeb.f20442d);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (!this.f20661b.isEmpty()) {
            float animatedFraction = valueAnimator.getAnimatedFraction();
            float f = this.f20665i;
            float f2 = 1.0f;
            if (f != 1.0f) {
                f2 = (animatedFraction - f) / (1.0f - f);
            }
            this.f20665i = animatedFraction;
            if (f2 != 0.0f) {
                for (aeey aeeyVar : this.f20661b) {
                    if (!aeeyVar.equals(aeeb.f20442d)) {
                        Object mo14611b = aeeyVar.mo14611b();
                        aeef aeefVar = this.f20662c;
                        Object mo14613d = aeeyVar.mo14613d(((aegs) aeefVar).f20678a, f20658g.get(mo14611b.getClass()));
                        Object mo14613d2 = aeeyVar.mo14613d(this.f20660a, f20659h.get(mo14611b.getClass()));
                        TypeEvaluator typeEvaluator = (TypeEvaluator) f20657f.get(mo14611b.getClass());
                        aeef aeefVar2 = this.f20662c;
                        aeeyVar.mo14614e(((aegs) aeefVar2).f20678a, typeEvaluator.evaluate(f2, mo14613d, mo14613d2));
                    }
                }
                this.f20663d.run();
            }
        }
    }
}
