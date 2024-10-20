package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abuw extends AbstractC1004qa {

    /* renamed from: a */
    public final InterfaceC0939nq f13968a = new abuv(this);

    /* renamed from: b */
    public boolean f13969b;

    /* renamed from: c */
    private final ajjq f13970c;

    /* renamed from: d */
    private final abum f13971d;

    /* renamed from: e */
    private final float f13972e;

    /* renamed from: f */
    private final float f13973f;

    /* renamed from: g */
    private Integer f13974g;

    /* renamed from: h */
    private Integer f13975h;

    public abuw(Context context, ajjq ajjqVar, abum abumVar) {
        this.f13970c = ajjqVar;
        this.f13971d = abumVar;
        this.f13972e = context.getResources().getDimension(R.dimen.photos_movies_ui_clipeditor_impl_clip_drag_elevation);
        this.f13973f = context.getResources().getDimension(R.dimen.photos_movies_ui_clipeditor_impl_clip_drag_speed_dp_per_second);
    }

    /* renamed from: o */
    private final void m11964o(C0951ob c0951ob, boolean z) {
        if (c0951ob instanceof abvc) {
            View view = c0951ob.f164235a;
            if (z) {
                kni m54625v = grz.m54625v(view);
                m54625v.m61121X(0.9f);
                m54625v.m61122Y(0.9f);
                m54625v.m61131ag(this.f13972e);
                m54625v.m61123Z(100L);
                m54625v.m61119V();
                return;
            }
            kni m54625v2 = grz.m54625v(view);
            m54625v2.m61121X(1.0f);
            m54625v2.m61122Y(1.0f);
            m54625v2.m61131ag(0.0f);
            m54625v2.m61123Z(100L);
            m54625v2.m61119V();
        }
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: d */
    public final void mo11965d(RecyclerView recyclerView, C0951ob c0951ob) {
        m11964o(c0951ob, false);
        Integer num = this.f13974g;
        if (num != null) {
            Integer num2 = this.f13975h;
            num2.getClass();
            if (!num.equals(num2)) {
                this.f13971d.mo11745s(this.f13974g.intValue(), this.f13975h.intValue());
                Context context = recyclerView.getContext();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcto.f88000h));
                awxqVar.m32802c(c0951ob.f164235a);
                awiw.m32161f(context, 30, awxqVar);
            }
            this.f13974g = null;
            this.f13975h = null;
        }
        super.mo11965d(recyclerView, c0951ob);
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: f */
    public final void mo11966f(C0951ob c0951ob, int i) {
        if (i == 2) {
            c0951ob.getClass();
            m11964o(c0951ob, true);
            this.f13971d.mo11748v();
        }
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: h */
    public final boolean mo11967h() {
        if (!this.f13969b) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: i */
    public final boolean mo11968i(C0951ob c0951ob) {
        if (!(c0951ob instanceof abut)) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: k */
    public final int mo11969k(int i, int i2, long j) {
        float f;
        int abs = Math.abs(i2);
        int signum = (int) Math.signum(i2);
        float min = Math.min(1.0f, abs / i) - 1.0f;
        if (j > 300) {
            f = 1.0f;
        } else {
            f = ((float) j) / 300.0f;
        }
        int i3 = (int) (((int) (signum * ((int) this.f13973f) * ((min * min * min * min * min) + 1.0f))) * f * f * f * f * f);
        if (i3 == 0) {
            if (i2 > 0) {
                return 1;
            }
            return -1;
        }
        return i3;
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: l */
    public final boolean mo11970l(C0951ob c0951ob, C0951ob c0951ob2) {
        ajjq ajjqVar = this.f13970c;
        int m64510b = c0951ob.m64510b();
        int m64510b2 = c0951ob2.m64510b();
        ajjqVar.m19642M(m64510b, m64510b2);
        if (this.f13974g == null) {
            this.f13974g = Integer.valueOf(m64510b);
        }
        this.f13975h = Integer.valueOf(m64510b2);
        return true;
    }

    @Override // p000.AbstractC0999pw
    /* renamed from: m */
    public final void mo11971m() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.AbstractC1004qa, p000.AbstractC0999pw
    /* renamed from: n */
    public final int mo11972n(C0951ob c0951ob) {
        if (c0951ob instanceof abut) {
            return 0;
        }
        return 983055;
    }
}
