package p000;

import android.graphics.RenderEffect;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ejj {

    /* renamed from: a */
    private RenderEffect f137701a;

    /* renamed from: a */
    protected abstract RenderEffect mo51698a();

    /* renamed from: b */
    public final RenderEffect m51852b() {
        RenderEffect renderEffect = this.f137701a;
        if (renderEffect == null) {
            RenderEffect mo51698a = mo51698a();
            this.f137701a = mo51698a;
            return mo51698a;
        }
        return renderEffect;
    }
}
