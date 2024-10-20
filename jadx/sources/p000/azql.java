package p000;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azql {

    /* renamed from: b */
    public WeakReference f78988b;

    /* renamed from: c */
    public azsq f78989c;

    /* renamed from: e */
    private float f78991e;

    /* renamed from: a */
    public final TextPaint f78987a = new TextPaint(1);

    /* renamed from: d */
    private final azsr f78990d = new azqj(this);

    /* renamed from: f */
    private boolean f78992f = true;

    public azql(azqk azqkVar) {
        this.f78988b = new WeakReference(null);
        this.f78988b = new WeakReference(azqkVar);
    }

    /* renamed from: a */
    public final float m35877a(String str) {
        float measureText;
        if (this.f78992f) {
            if (str == null) {
                measureText = 0.0f;
            } else {
                measureText = this.f78987a.measureText((CharSequence) str, 0, str.length());
            }
            this.f78991e = measureText;
            if (str != null) {
                Math.abs(this.f78987a.getFontMetrics().ascent);
            }
            this.f78992f = false;
            return this.f78991e;
        }
        return this.f78991e;
    }

    /* renamed from: b */
    public final void m35878b(azsq azsqVar, Context context) {
        if (this.f78989c != azsqVar) {
            this.f78989c = azsqVar;
            if (azsqVar != null) {
                azsqVar.m35969d(context, this.f78987a, this.f78990d);
                azqk azqkVar = (azqk) this.f78988b.get();
                if (azqkVar != null) {
                    this.f78987a.drawableState = azqkVar.getState();
                }
                azsqVar.m35968c(context, this.f78987a, this.f78990d);
                this.f78992f = true;
            }
            azqk azqkVar2 = (azqk) this.f78988b.get();
            if (azqkVar2 != null) {
                azqkVar2.mo35616i();
                azqkVar2.onStateChange(azqkVar2.getState());
            }
        }
    }

    /* renamed from: c */
    public final void m35879c(Context context) {
        this.f78989c.m35968c(context, this.f78987a, this.f78990d);
    }

    /* renamed from: e */
    public final void m35880e() {
        this.f78992f = true;
    }
}
