package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abzs extends AbstractC1004qa implements abzp {

    /* renamed from: b */
    public boolean f14588b;

    /* renamed from: c */
    public Float f14589c;

    /* renamed from: d */
    public Float f14590d;

    /* renamed from: e */
    private final ajjq f14591e;

    /* renamed from: f */
    private final abum f14592f;

    /* renamed from: g */
    private final abzr f14593g;

    /* renamed from: h */
    private final List f14594h;

    /* renamed from: i */
    private final float f14595i;

    /* renamed from: j */
    private final float f14596j;

    /* renamed from: k */
    private final float f14597k;

    /* renamed from: l */
    private final float f14598l;

    /* renamed from: m */
    private final float f14599m;

    /* renamed from: n */
    private Integer f14600n;

    /* renamed from: o */
    private Integer f14601o;

    /* renamed from: p */
    private Float f14602p;

    /* renamed from: q */
    private Float f14603q;

    /* renamed from: a */
    public final InterfaceC0939nq f14587a = new abzq(this);

    /* renamed from: r */
    private List f14604r = new ArrayList();

    public abzs(Context context, ajjq ajjqVar, abum abumVar, abzt abztVar, abzr abzrVar, List list) {
        this.f14591e = ajjqVar;
        this.f14592f = abumVar;
        this.f14593g = abzrVar;
        this.f14595i = abztVar.mo12233d();
        this.f14599m = abztVar.mo12230a();
        this.f14596j = context.getResources().getDimension(R.dimen.photos_movies_v3_ui_clipeditor_impl_button_layout_size);
        this.f14598l = context.getResources().getDimension(R.dimen.photos_movies_ui_clipeditor_impl_clip_drag_elevation);
        this.f14597k = context.getResources().getDimension(R.dimen.photos_movies_v3_ui_clipeditor_impl_clip_drag_handle_offset);
        this.f14594h = list;
    }

    /* renamed from: o */
    private final float m12225o(acao acaoVar) {
        if (this.f14590d == null) {
            return 0.0f;
        }
        if (this.f14603q == null) {
            acaoVar.f14691z.getLocationOnScreen(new int[2]);
            this.f14603q = Float.valueOf((r0[0] + (this.f14595i / 2.0f)) - this.f14590d.floatValue());
        }
        return this.f14603q.floatValue();
    }

    /* renamed from: p */
    private final void m12226p(C0951ob c0951ob, boolean z) {
        if (this.f14596j != this.f14595i && (c0951ob instanceof acao)) {
            acao acaoVar = (acao) c0951ob;
            ViewGroup viewGroup = acaoVar.f14691z;
            ImageView imageView = acaoVar.f14686u;
            imageView.setClipToOutline(true);
            if (z) {
                kni m54625v = grz.m54625v(viewGroup);
                m54625v.m61121X(this.f14596j / this.f14595i);
                m54625v.m61131ag(this.f14598l);
                m54625v.m61123Z(100L);
                m54625v.m61119V();
                kni m54625v2 = grz.m54625v(imageView);
                m54625v2.m61121X(this.f14595i / this.f14596j);
                m54625v2.m61123Z(100L);
                m54625v2.m61119V();
                return;
            }
            kni m54625v3 = grz.m54625v(viewGroup);
            m54625v3.m61121X(1.0f);
            m54625v3.m61131ag(0.0f);
            m54625v3.m61123Z(100L);
            m54625v3.m61119V();
            kni m54625v4 = grz.m54625v(imageView);
            m54625v4.m61121X(1.0f);
            m54625v4.m61123Z(100L);
            m54625v4.m61119V();
        }
    }

    /* renamed from: q */
    private final void m12227q() {
        this.f14600n = null;
        this.f14601o = null;
    }

    @Override // p000.abzp
    /* renamed from: a */
    public final Optional mo12224a() {
        return Optional.ofNullable(this.f14601o);
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: c */
    public final C0951ob mo12228c(C0951ob c0951ob, List list, int i, int i2) {
        return super.mo12228c(c0951ob, this.f14604r, (int) (i - m12225o((acao) c0951ob)), i2);
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: d */
    public final void mo11965d(RecyclerView recyclerView, C0951ob c0951ob) {
        if (this.f14592f.mo11722T(c0951ob.m64510b())) {
            m12227q();
            return;
        }
        _1776.m2382aC(this.f14594h);
        abzr abzrVar = this.f14593g;
        ((_1684) abzrVar).f1862al.post(new abys(abzrVar, 6));
        m12226p(c0951ob, false);
        Integer num = this.f14600n;
        if (num != null) {
            Integer num2 = this.f14601o;
            num2.getClass();
            if (!num.equals(num2)) {
                this.f14592f.mo11745s(this.f14600n.intValue(), this.f14601o.intValue());
                Context context = recyclerView.getContext();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcto.f88000h));
                awxqVar.m32802c(c0951ob.f164235a);
                awiw.m32161f(context, 30, awxqVar);
            }
            m12227q();
        }
        super.mo11965d(recyclerView, c0951ob);
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: e */
    public final void mo12229e(Canvas canvas, RecyclerView recyclerView, C0951ob c0951ob, float f, float f2, int i, boolean z) {
        float f3;
        float f4;
        float floatValue;
        if (z) {
            ArrayList arrayList = new ArrayList();
            int childCount = recyclerView.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                arrayList.add(recyclerView.m23179o(recyclerView.getChildAt(i2)));
            }
            this.f14604r = arrayList;
            acao acaoVar = (acao) c0951ob;
            float m12225o = f - m12225o(acaoVar);
            if (this.f14589c == null) {
                floatValue = 0.0f;
            } else {
                if (this.f14602p == null) {
                    acaoVar.f14691z.getLocationOnScreen(new int[2]);
                    this.f14602p = Float.valueOf(((r3[1] + r0.getHeight()) - this.f14589c.floatValue()) + this.f14597k);
                }
                floatValue = this.f14602p.floatValue();
            }
            f4 = f2 - floatValue;
            f3 = m12225o;
        } else {
            this.f14603q = null;
            this.f14602p = null;
            f3 = f;
            f4 = f2;
        }
        super.mo12229e(canvas, recyclerView, c0951ob, f3, f4, i, z);
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: f */
    public final void mo11966f(C0951ob c0951ob, int i) {
        View view;
        if (i == 2) {
            c0951ob.getClass();
            if (this.f14592f.mo11722T(c0951ob.m64510b())) {
                m12227q();
                return;
            }
            _1776.m2383aD(this.f14594h);
            if ((c0951ob instanceof acao) && (view = ((acao) c0951ob).f14680A) != null) {
                view.setVisibility(0);
            }
            m12226p(c0951ob, true);
            this.f14592f.mo11748v();
            Integer valueOf = Integer.valueOf(c0951ob.m64510b());
            this.f14600n = valueOf;
            this.f14601o = valueOf;
            _1684 _1684 = (_1684) this.f14593g;
            _1684.f1879e.m12132c();
            _1684.f1876b.m12150c();
            _1684.f1867aq.setVisibility(8);
            abzn abznVar = _1684.f1868ar;
            if (abznVar != null) {
                abznVar.setVisibility(8);
            }
            _1684.f1863am = null;
            _1684.m2068bd();
        }
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: h */
    public final boolean mo11967h() {
        if (!this.f14588b) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: k */
    public final int mo11969k(int i, int i2, long j) {
        float floatValue;
        float f;
        float f2 = i2;
        int signum = (int) Math.signum(f2);
        Float f3 = this.f14603q;
        if (f3 == null) {
            floatValue = 0.0f;
        } else {
            floatValue = f3.floatValue();
        }
        int i3 = (int) (f2 - floatValue);
        int signum2 = (int) Math.signum(i3);
        int abs = Math.abs(i3);
        if (signum != signum2) {
            return 0;
        }
        float f4 = this.f14599m;
        float min = Math.min(1.0f, abs / i) - 1.0f;
        if (j > 300) {
            f = 1.0f;
        } else {
            f = ((float) j) / 300.0f;
        }
        int i4 = (int) (((int) (signum * ((int) f4) * ((min * min * min * min * min) + 1.0f))) * f * f * f * f * f);
        if (i4 == 0) {
            if (i3 > 0) {
                return 1;
            }
            return -1;
        }
        return i4;
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: l */
    public final boolean mo11970l(C0951ob c0951ob, C0951ob c0951ob2) {
        abum abumVar = this.f14592f;
        int m64510b = c0951ob.m64510b();
        int m64510b2 = c0951ob2.m64510b();
        if (!abumVar.mo11722T(m64510b) && !this.f14592f.mo11722T(m64510b2)) {
            this.f14591e.m19642M(m64510b, m64510b2);
            if (this.f14600n == null) {
                this.f14600n = Integer.valueOf(m64510b);
            }
            this.f14601o = Integer.valueOf(m64510b2);
            return true;
        }
        m12227q();
        return false;
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: m */
    public final void mo11971m() {
        throw new UnsupportedOperationException();
    }
}
