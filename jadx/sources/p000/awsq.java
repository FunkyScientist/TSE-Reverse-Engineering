package p000;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsq extends C0882ln {

    /* renamed from: m */
    private final int f71971m;

    /* renamed from: k */
    private final List f71969k = new ArrayList();

    /* renamed from: l */
    private final List f71970l = new ArrayList();

    /* renamed from: j */
    public final List f71968j = new ArrayList();

    public awsq(Resources resources) {
        this.f71971m = resources.getDimensionPixelSize(R.dimen.places_autocomplete_vertical_dropdown);
    }

    /* renamed from: A */
    private final void m32601A(C0951ob c0951ob) {
        View view = c0951ob.f164235a;
        this.f71968j.add(c0951ob);
        int m64511c = c0951ob.m64511c() * 67;
        view.setTranslationY(-this.f71971m);
        view.setAlpha(0.0f);
        ViewPropertyAnimator animate = view.animate();
        animate.cancel();
        animate.translationY(0.0f).alpha(1.0f).setDuration(133L).setInterpolator(new hab()).setStartDelay(m64511c + 250);
        animate.setListener(new awsp(this, view, c0951ob, animate)).start();
    }

    /* renamed from: z */
    public static void m32602z(View view) {
        view.setAlpha(1.0f);
        view.setTranslationY(0.0f);
    }

    @Override // p000.C0882ln, p000.AbstractC0931ni
    /* renamed from: c */
    public final void mo9998c(C0951ob c0951ob) {
        try {
            super.mo9998c(c0951ob);
            if (this.f71969k.remove(c0951ob)) {
                m32602z(c0951ob.f164235a);
                m63772o(c0951ob);
            }
            m32603y();
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.C0882ln, p000.AbstractC0931ni
    /* renamed from: d */
    public final void mo9999d() {
        try {
            int size = this.f71969k.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                C0951ob c0951ob = (C0951ob) this.f71969k.get(size);
                m32602z(c0951ob.f164235a);
                m63772o(c0951ob);
                this.f71969k.remove(size);
            }
            List list = this.f71968j;
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    ((C0951ob) list.get(size2)).f164235a.animate().cancel();
                } else {
                    super.mo9999d();
                    return;
                }
            }
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.C0882ln, p000.AbstractC0931ni
    /* renamed from: e */
    public final void mo10000e() {
        try {
            Iterator it = this.f71970l.iterator();
            while (it.hasNext()) {
                super.mo17523f((C0951ob) it.next());
            }
            this.f71970l.clear();
            super.mo10000e();
            if (!this.f71969k.isEmpty()) {
                ArrayList<C0951ob> arrayList = new ArrayList(this.f71969k);
                this.f71969k.clear();
                for (C0951ob c0951ob : arrayList) {
                    View view = c0951ob.f164235a;
                    this.f71968j.add(c0951ob);
                    long m64511c = c0951ob.m64511c() * 67;
                    view.setTranslationY(-this.f71971m);
                    view.setAlpha(0.0f);
                    ViewPropertyAnimator animate = view.animate();
                    animate.cancel();
                    animate.translationY(0.0f).alpha(1.0f).setDuration(133L).setInterpolator(new hab()).setStartDelay(m64511c + 250);
                    animate.setListener(new awsp(this, view, c0951ob, animate)).start();
                }
            }
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.C0882ln, p000.AbstractC0960ok
    /* renamed from: f */
    public final boolean mo17523f(C0951ob c0951ob) {
        try {
            mo9998c(c0951ob);
            c0951ob.f164235a.setAlpha(0.0f);
            if (((awss) c0951ob).f71978w) {
                this.f71969k.add(c0951ob);
                return true;
            }
            this.f71970l.add(c0951ob);
            return true;
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // p000.C0882ln, p000.AbstractC0931ni
    /* renamed from: k */
    public final boolean mo10001k() {
        try {
            if (!super.mo10001k() && this.f71970l.isEmpty() && this.f71969k.isEmpty()) {
                if (this.f71968j.isEmpty()) {
                    return false;
                }
                return true;
            }
            return true;
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: y */
    public final void m32603y() {
        if (!mo10001k()) {
            m63773p();
        }
    }
}
