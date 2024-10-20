package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jdu extends gqe {

    /* renamed from: a */
    public jfm f151236a;

    /* renamed from: b */
    private final jeo f151237b;

    /* renamed from: e */
    private jdx f151238e;

    public jdu(Context context) {
        super(context);
        this.f151236a = jfm.f151488a;
        this.f151237b = jeo.f151376a;
        jfs.m59851b(context);
    }

    @Override // p000.gqe
    /* renamed from: a */
    public final View mo19476a() {
        jdx mo59696i = mo59696i();
        this.f151238e = mo59696i;
        if (!mo59696i.f151249e) {
            mo59696i.f151249e = true;
            mo59696i.m59705e();
        }
        this.f151238e.m59704d(this.f151236a);
        jdx jdxVar = this.f151238e;
        jdxVar.f151246b = this.f151237b;
        jdxVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
        return this.f151238e;
    }

    @Override // p000.gqe
    /* renamed from: f */
    public final boolean mo54456f() {
        jdx jdxVar = this.f151238e;
        if (jdxVar != null) {
            return jdxVar.m59706f();
        }
        return false;
    }

    /* renamed from: i */
    public jdx mo59696i() {
        return new jdx(this.f142014c);
    }

    /* renamed from: j */
    public final void m59697j(jfm jfmVar) {
        if (jfmVar != null) {
            if (!this.f151236a.equals(jfmVar)) {
                this.f151236a = jfmVar;
                jdx jdxVar = this.f151238e;
                if (jdxVar != null) {
                    jdxVar.m59704d(jfmVar);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("selector must not be null");
    }
}
