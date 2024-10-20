package p000;

import android.content.res.Resources;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class laa implements kwg {

    /* renamed from: a */
    private final Resources.Theme f155446a;

    /* renamed from: b */
    private final Resources f155447b;

    /* renamed from: c */
    private final lab f155448c;

    /* renamed from: d */
    private final int f155449d;

    /* renamed from: e */
    private Object f155450e;

    public laa(Resources.Theme theme, Resources resources, lab labVar, int i) {
        this.f155446a = theme;
        this.f155447b = resources;
        this.f155448c = labVar;
        this.f155449d = i;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return this.f155448c.mo61717a();
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        Object obj = this.f155450e;
        if (obj != null) {
            try {
                this.f155448c.mo61719e(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        try {
            Object mo61718b = this.f155448c.mo61718b(this.f155446a, this.f155447b, this.f155449d);
            this.f155450e = mo61718b;
            kwfVar.mo29254f(mo61718b);
        } catch (Resources.NotFoundException e) {
            kwfVar.mo29255g(e);
        }
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }
}
