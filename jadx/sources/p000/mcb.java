package p000;

import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcb {

    /* renamed from: a */
    public Object f158878a;

    public mcb() {
    }

    /* renamed from: k */
    public static void m62923k(View view, gsk gskVar) {
        gsq gsqVar = null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (gskVar != null) {
                gsqVar = new gsq(gskVar);
            }
            view.setWindowInsetsAnimationCallback(gsqVar);
            return;
        }
        Interpolator interpolator = gsp.f142151a;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (gskVar == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener gsoVar = new gso(view, gskVar);
        view.setTag(R.id.tag_window_insets_animation_callback, gsoVar);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(gsoVar);
        }
    }

    /* renamed from: a */
    public final boolean m62924a() {
        Object obj = this.f158878a;
        if (obj != null && ((mid) ((usl) obj).f181476a).m63102j()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final jfm m62925b() {
        if (this.f158878a == null) {
            return jfm.f151488a;
        }
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("controlCategories", (ArrayList) this.f158878a);
        return new jfm(bundle, this.f158878a);
    }

    /* renamed from: c */
    public final void m62926c(Collection collection) {
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                m62927d((String) it.next());
            }
        }
    }

    /* renamed from: d */
    public final void m62927d(String str) {
        if (str != null) {
            if (this.f158878a == null) {
                this.f158878a = new ArrayList();
            }
            if (!((ArrayList) this.f158878a).contains(str)) {
                ((ArrayList) this.f158878a).add(str);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("category must not be null");
    }

    /* renamed from: e */
    public final void m62928e(jfm jfmVar) {
        if (jfmVar != null) {
            m62926c(jfmVar.m59827b());
            return;
        }
        throw new IllegalArgumentException("selector must not be null");
    }

    /* renamed from: f */
    public final void m62929f() {
        this.f158878a = null;
        synchronized (hjy.f144133a) {
            if (hjy.f144133a.size() < 50) {
                hjy.f144133a.add(this);
            }
        }
    }

    /* renamed from: g */
    public final void m62930g() {
        Object obj = this.f158878a;
        hiz.m55485g(obj);
        ((Message) obj).sendToTarget();
        m62929f();
    }

    /* renamed from: h */
    public final float m62931h() {
        return ((gss) this.f158878a).mo54652g();
    }

    /* renamed from: i */
    public final int m62932i() {
        return ((gss) this.f158878a).mo54653h();
    }

    /* renamed from: j */
    public final long m62933j() {
        return ((gss) this.f158878a).mo54654i();
    }

    /* renamed from: l */
    public final void m62934l(float f) {
        ((gss) this.f158878a).mo54655j(f);
    }

    /* renamed from: m */
    public final void m62935m(int i) {
        this.f158878a = Integer.valueOf(i | (-16777216));
    }

    /* renamed from: n */
    public final kni m62936n() {
        return new kni(this.f158878a, (byte[]) null);
    }

    public mcb(byte[] bArr) {
        this.f158878a = null;
    }

    public mcb(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f158878a = new gsr(new WindowInsetsAnimation(i, interpolator, j));
        } else {
            this.f158878a = new gsp(i, interpolator, j);
        }
    }

    public mcb(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.f158878a = new gsr(windowInsetsAnimation);
        }
    }

    public mcb(jfm jfmVar) {
        if (jfmVar != null) {
            jfmVar.m59828c();
            if (jfmVar.f151490c.isEmpty()) {
                return;
            }
            this.f158878a = new ArrayList(jfmVar.f151490c);
            return;
        }
        throw new IllegalArgumentException("selector must not be null");
    }
}
