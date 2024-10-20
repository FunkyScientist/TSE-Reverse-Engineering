package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyf extends lgf {

    /* renamed from: a */
    final /* synthetic */ amyg f46751a;

    /* renamed from: b */
    private final SparseIntArray f46752b;

    /* renamed from: c */
    private final int f46753c;

    /* renamed from: d */
    private final int f46754d;

    /* renamed from: e */
    private final Animator.AnimatorListener f46755e;

    /* renamed from: f */
    private final _197 f46756f;

    /* renamed from: g */
    private final bjzv f46757g;

    public amyf(amyg amygVar, bjzv bjzvVar, SparseIntArray sparseIntArray, int i, int i2, Animator.AnimatorListener animatorListener, _197 _197) {
        this.f46751a = amygVar;
        this.f46757g = bjzvVar;
        this.f46752b = sparseIntArray;
        this.f46753c = i;
        this.f46754d = i2;
        this.f46755e = animatorListener;
        this.f46756f = _197;
    }

    /* renamed from: l */
    private final void m22684l() {
        boolean z;
        Object obj;
        int i;
        bjzv bjzvVar = this.f46757g;
        if (((SparseArray) bjzvVar.f114757b).size() == bjzvVar.f114756a) {
            amyg amygVar = this.f46751a;
            Animator.AnimatorListener animatorListener = this.f46755e;
            Object obj2 = bjzvVar.f114757b;
            SparseIntArray sparseIntArray = this.f46752b;
            int i2 = this.f46754d;
            int i3 = 0;
            while (true) {
                SparseArray sparseArray = (SparseArray) obj2;
                if (i3 >= sparseArray.size()) {
                    break;
                }
                int keyAt = sparseArray.keyAt(i3);
                Drawable drawable = (Drawable) sparseArray.get(keyAt);
                int i4 = keyAt - i2;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect = null;
                if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                    float f = intrinsicWidth;
                    float f2 = intrinsicHeight;
                    float min = Math.min(amygVar.f46771n.getMeasuredWidth() / f, amygVar.f46771n.getMeasuredHeight() / f2);
                    float f3 = f * min;
                    float f4 = f2 * min;
                    int measuredWidth = amygVar.f46771n.getMeasuredWidth() * i4;
                    Rect rect2 = new Rect();
                    int i5 = (int) f3;
                    rect2.left = ((amygVar.f46771n.getMeasuredWidth() - i5) / 2) + measuredWidth;
                    int i6 = (int) f4;
                    rect2.top = (amygVar.f46771n.getMeasuredHeight() - i6) / 2;
                    if (!amygVar.f46765h.m4825s()) {
                        rect2.top += amyg.m22685b(amygVar.f46759b.m45985I());
                    }
                    rect2.right = rect2.left + i5;
                    rect2.bottom = rect2.top + i6;
                    drawable.setBounds(rect2);
                    rect = rect2;
                }
                if (rect == null) {
                    obj = obj2;
                } else {
                    Rect rect3 = new Rect();
                    rect3.top = amygVar.f46764g.m62760b().getMeasuredHeight() + amyg.m22685b(amygVar.f46759b.m45985I()) + amygVar.f46766i;
                    rect3.bottom = rect3.top + amygVar.f46759b.f122014R.getMeasuredHeight();
                    int measuredWidth2 = (amygVar.f46759b.f122014R.getMeasuredWidth() / 2) - (sparseIntArray.get(i2) / 2);
                    if (keyAt > i2) {
                        for (int i7 = i2; i7 < keyAt; i7++) {
                            measuredWidth2 += sparseIntArray.get(i7) + amygVar.f46763f.m17558d();
                        }
                    } else {
                        for (int i8 = i2 - 1; i8 >= keyAt; i8--) {
                            measuredWidth2 = (measuredWidth2 - sparseIntArray.get(i8)) - amygVar.f46763f.m17558d();
                        }
                    }
                    rect3.left = measuredWidth2;
                    rect3.right = rect3.left + sparseIntArray.get(keyAt);
                    if (keyAt == i2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Rect rect4 = new Rect(rect3);
                    if (z) {
                        ColorDrawable colorDrawable = new ColorDrawable(_2746.m5446e(((yfh) amygVar.f46759b).f189783bc.getTheme(), R.attr.photosCheckedBackground));
                        colorDrawable.setBounds(rect3);
                        amygVar.f46771n.getOverlay().add(colorDrawable);
                        obj = obj2;
                        amygVar.f46772o.add(ObjectAnimator.ofPropertyValuesHolder(colorDrawable, PropertyValuesHolder.ofInt((Property<?, Integer>) urw.f181402e, 0, 255)));
                        rect4.top += amygVar.f46767j;
                        rect4.left += amygVar.f46767j;
                        rect4.bottom -= amygVar.f46767j;
                        rect4.right -= amygVar.f46767j;
                    } else {
                        obj = obj2;
                    }
                    amygVar.f46771n.getOverlay().add(drawable);
                    if (z) {
                        i = amygVar.f46769l;
                    } else {
                        i = amygVar.f46770m;
                    }
                    Drawable m63704o = C0927ne.m63704o(amygVar.f46759b.m45985I(), i);
                    m63704o.setBounds(rect3.left + amygVar.f46768k, rect3.top + amygVar.f46768k, rect3.left + amygVar.f46768k + m63704o.getIntrinsicWidth(), rect3.top + amygVar.f46768k + m63704o.getIntrinsicHeight());
                    amygVar.f46771n.getOverlay().add(m63704o);
                    amygVar.f46772o.add(ObjectAnimator.ofPropertyValuesHolder(m63704o, PropertyValuesHolder.ofInt((Property<?, Integer>) urw.f181402e, 0, 255)));
                    amygVar.f46772o.add(ObjectAnimator.ofFloat(drawable, new urv(rect, rect4), 0.0f, 1.0f));
                }
                i3++;
                obj2 = obj;
            }
            Iterator it = amygVar.f46760c.iterator();
            while (it.hasNext()) {
                amygVar.f46772o.add(((amyj) it.next()).mo21988b());
            }
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.addListener(animatorListener);
            animatorSet.setDuration(275L);
            animatorSet.playTogether(amygVar.f46772o);
            animatorSet.start();
        }
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        _197 _197 = this.f46756f;
        lgpVar.mo20744e(_197.mo2112B(), _197.mo2111A());
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        ((bbfh) ((bbfh) amyg.f46758a.m37635c()).mo37670P((char) 7834)).mo37694p("Sharousel image load failed");
        bjzv bjzvVar = this.f46757g;
        bjzvVar.f114756a--;
        m22684l();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        Bitmap bitmap = (Bitmap) obj;
        adym adymVar = (adym) ((SparseArray) this.f46757g.f114757b).get(this.f46753c);
        if (adymVar != null) {
            adymVar.m14263m(bitmap);
            return;
        }
        adym adymVar2 = new adym(this.f46751a.f46759b.m45985I());
        adymVar2.m14263m(bitmap);
        bjzv bjzvVar = this.f46757g;
        ((SparseArray) bjzvVar.f114757b).put(this.f46753c, adymVar2);
        m22684l();
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
    }
}
