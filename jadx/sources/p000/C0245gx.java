package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* compiled from: PG */
/* renamed from: gx */
/* loaded from: classes.dex */
public class C0245gx extends C0241gt {

    /* renamed from: a */
    private C0244gw f142535a;

    /* renamed from: b */
    private boolean f142536b;

    public C0245gx() {
        this(null, null);
    }

    @Override // p000.C0241gt, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // p000.C0241gt
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public C0244gw mo54447b() {
        return new C0244gw(this.f142535a, this, null);
    }

    @Override // p000.C0241gt
    /* renamed from: d */
    public void mo54449d(AbstractC0240gs abstractC0240gs) {
        super.mo54449d(abstractC0240gs);
        if (abstractC0240gs instanceof C0244gw) {
            this.f142535a = (C0244gw) abstractC0240gs;
        }
    }

    @Override // p000.C0241gt, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // p000.C0241gt, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f142536b) {
            super.mutate();
            this.f142535a.mo54147d();
            this.f142536b = true;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C0241gt, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        int m54937m = this.f142535a.m54937m(iArr);
        if (m54937m < 0) {
            m54937m = this.f142535a.m54937m(StateSet.WILD_CARD);
        }
        if (!m54691g(m54937m) && !onStateChange) {
            return false;
        }
        return true;
    }

    public C0245gx(byte[] bArr) {
    }

    public C0245gx(C0244gw c0244gw, Resources resources) {
        mo54449d(new C0244gw(c0244gw, this, resources));
        onStateChange(getState());
    }
}
