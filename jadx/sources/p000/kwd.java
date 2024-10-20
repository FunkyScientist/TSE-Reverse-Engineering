package p000;

import android.content.res.AssetManager;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class kwd implements kwg {

    /* renamed from: a */
    private final String f155152a;

    /* renamed from: b */
    private final AssetManager f155153b;

    /* renamed from: c */
    private Object f155154c;

    public kwd(AssetManager assetManager, String str) {
        this.f155153b = assetManager;
        this.f155152a = str;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        Object obj = this.f155154c;
        if (obj == null) {
            return;
        }
        try {
            mo61564g(obj);
        } catch (IOException unused) {
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        try {
            Object mo61563f = mo61563f(this.f155153b, this.f155152a);
            this.f155154c = mo61563f;
            kwfVar.mo29254f(mo61563f);
        } catch (IOException e) {
            kwfVar.mo29255g(e);
        }
    }

    /* renamed from: f */
    protected abstract Object mo61563f(AssetManager assetManager, String str);

    /* renamed from: g */
    protected abstract void mo61564g(Object obj);

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }
}
