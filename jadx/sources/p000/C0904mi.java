package p000;

import android.view.View;
import java.util.List;

/* compiled from: PG */
/* renamed from: mi */
/* loaded from: classes.dex */
public final class C0904mi {

    /* renamed from: b */
    public int f159513b;

    /* renamed from: c */
    public int f159514c;

    /* renamed from: d */
    public int f159515d;

    /* renamed from: e */
    public int f159516e;

    /* renamed from: f */
    public int f159517f;

    /* renamed from: g */
    public int f159518g;

    /* renamed from: k */
    public int f159522k;

    /* renamed from: m */
    public boolean f159524m;

    /* renamed from: a */
    public boolean f159512a = true;

    /* renamed from: h */
    public int f159519h = 0;

    /* renamed from: i */
    public int f159520i = 0;

    /* renamed from: j */
    public boolean f159521j = false;

    /* renamed from: l */
    public List f159523l = null;

    /* renamed from: a */
    public final View m63092a(C0940nr c0940nr) {
        List list = this.f159523l;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((C0951ob) this.f159523l.get(i)).f164235a;
                C0936nn c0936nn = (C0936nn) view.getLayoutParams();
                if (!c0936nn.m63887jp() && this.f159515d == c0936nn.m63885jn()) {
                    m63093b(view);
                    return view;
                }
            }
            return null;
        }
        View m64124b = c0940nr.m64124b(this.f159515d);
        this.f159515d += this.f159516e;
        return m64124b;
    }

    /* renamed from: b */
    public final void m63093b(View view) {
        int m63885jn;
        int size = this.f159523l.size();
        int i = 0;
        int i2 = Integer.MAX_VALUE;
        View view2 = null;
        while (true) {
            if (i >= size) {
                break;
            }
            View view3 = ((C0951ob) this.f159523l.get(i)).f164235a;
            C0936nn c0936nn = (C0936nn) view3.getLayoutParams();
            if (view3 != view && !c0936nn.m63887jp() && (m63885jn = (c0936nn.m63885jn() - this.f159515d) * this.f159516e) >= 0 && m63885jn < i2) {
                if (m63885jn == 0) {
                    view2 = view3;
                    break;
                } else {
                    view2 = view3;
                    i2 = m63885jn;
                }
            }
            i++;
        }
        if (view2 == null) {
            this.f159515d = -1;
        } else {
            this.f159515d = ((C0936nn) view2.getLayoutParams()).m63885jn();
        }
    }

    /* renamed from: c */
    public final boolean m63094c(C0947ny c0947ny) {
        int i = this.f159515d;
        if (i >= 0 && i < c0947ny.m64392a()) {
            return true;
        }
        return false;
    }
}
