package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EdgeEffect;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gui {
    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: amh$$ExternalSyntheticApiModelOutline0.m(android.widget.EdgeEffect):float
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:74)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:49)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Class not yet loaded at codegen stage: amh$$ExternalSyntheticApiModelOutline0
        	at jadx.core.dex.nodes.ClassNode.reloadAtCodegenStage(ClassNode.java:883)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:66)
        	... 1 more
        */
    /* renamed from: a */
    public static float m54830a(android.widget.EdgeEffect r0) {
        /*
            float r0 = p000.amh$$ExternalSyntheticApiModelOutline0.m22193m(r0)     // Catch: java.lang.Throwable -> L5
            return r0
        L5:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gui.m54830a(android.widget.EdgeEffect):float");
    }

    /* renamed from: b */
    public static float m54831b(EdgeEffect edgeEffect, float f, float f2) {
        float onPullDistance;
        try {
            onPullDistance = edgeEffect.onPullDistance(f, f2);
            return onPullDistance;
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    /* renamed from: c */
    public static EdgeEffect m54832c(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    /* renamed from: d */
    public static final void m54833d(View view) {
        Iterator mo44870a = new gsd(new zeg(view, (bkeg) null, 1), 4).mo44870a();
        while (mo44870a.hasNext()) {
            m54835f((View) mo44870a.next()).m61117T();
        }
    }

    /* renamed from: e */
    public static final hck m54834e(Class cls) {
        try {
            Object newInstance = cls.getDeclaredConstructor(null).newInstance(null);
            newInstance.getClass();
            return (hck) newInstance;
        } catch (IllegalAccessException e) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(cls.toString()), e);
        } catch (InstantiationException e2) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(cls.toString()), e2);
        } catch (NoSuchMethodException e3) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(cls.toString()), e3);
        }
    }

    /* renamed from: f */
    public static final kni m54835f(View view) {
        kni kniVar = (kni) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (kniVar == null) {
            kni kniVar2 = new kni((short[]) null, (char[]) null);
            view.setTag(R.id.pooling_container_listener_holder_tag, kniVar2);
            return kniVar2;
        }
        return kniVar;
    }
}
