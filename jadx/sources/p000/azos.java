package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azos implements azpt {

    /* renamed from: a */
    public final ExtendedFloatingActionButton f78792a;

    /* renamed from: b */
    public azjv f78793b;

    /* renamed from: c */
    private final Context f78794c;

    /* renamed from: d */
    private final ArrayList f78795d = new ArrayList();

    /* renamed from: e */
    private azjv f78796e;

    /* renamed from: f */
    private final biai f78797f;

    public azos(ExtendedFloatingActionButton extendedFloatingActionButton, biai biaiVar) {
        this.f78792a = extendedFloatingActionButton;
        this.f78794c = extendedFloatingActionButton.getContext();
        this.f78797f = biaiVar;
    }

    @Override // p000.azpt
    /* renamed from: a */
    public AnimatorSet mo35792a() {
        return m35793b(m35794c());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final AnimatorSet m35793b(azjv azjvVar) {
        ArrayList arrayList = new ArrayList();
        if (azjvVar.m35464f("opacity")) {
            arrayList.add(azjvVar.m35461a("opacity", this.f78792a, View.ALPHA));
        }
        if (azjvVar.m35464f("scale")) {
            arrayList.add(azjvVar.m35461a("scale", this.f78792a, View.SCALE_Y));
            arrayList.add(azjvVar.m35461a("scale", this.f78792a, View.SCALE_X));
        }
        if (azjvVar.m35464f("width")) {
            arrayList.add(azjvVar.m35461a("width", this.f78792a, ExtendedFloatingActionButton.f133213a));
        }
        if (azjvVar.m35464f("height")) {
            arrayList.add(azjvVar.m35461a("height", this.f78792a, ExtendedFloatingActionButton.f133214n));
        }
        if (azjvVar.m35464f("paddingStart")) {
            arrayList.add(azjvVar.m35461a("paddingStart", this.f78792a, ExtendedFloatingActionButton.f133215o));
        }
        if (azjvVar.m35464f("paddingEnd")) {
            arrayList.add(azjvVar.m35461a("paddingEnd", this.f78792a, ExtendedFloatingActionButton.f133216p));
        }
        if (azjvVar.m35464f("labelOpacity")) {
            arrayList.add(azjvVar.m35461a("labelOpacity", this.f78792a, new azor(this, Float.class)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        azoo.m35718G(animatorSet, arrayList);
        return animatorSet;
    }

    /* renamed from: c */
    public final azjv m35794c() {
        azjv azjvVar = this.f78793b;
        if (azjvVar != null) {
            return azjvVar;
        }
        if (this.f78796e == null) {
            this.f78796e = azjv.m35459c(this.f78794c, mo35806h());
        }
        azjv azjvVar2 = this.f78796e;
        C1129ur.m70227r(azjvVar2);
        return azjvVar2;
    }

    @Override // p000.azpt
    /* renamed from: d */
    public final List mo35795d() {
        return this.f78795d;
    }

    @Override // p000.azpt
    /* renamed from: e */
    public void mo35796e() {
        this.f78797f.f109784a = null;
    }

    @Override // p000.azpt
    /* renamed from: f */
    public void mo35797f() {
        this.f78797f.f109784a = null;
    }

    @Override // p000.azpt
    /* renamed from: g */
    public void mo35798g(Animator animator) {
        biai biaiVar = this.f78797f;
        Object obj = biaiVar.f109784a;
        if (obj != null) {
            ((Animator) obj).cancel();
        }
        biaiVar.f109784a = animator;
    }
}
