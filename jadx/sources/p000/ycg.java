package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.DisplayCutout;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ycg implements ayps, aymm, aypi, axjc, axjh {

    /* renamed from: d */
    private static final Rect f189568d = new Rect();

    /* renamed from: e */
    private static final bbfl f189569e = bbfl.m37715h("WindowInsetsModel");

    /* renamed from: a */
    public ycg f189570a;

    /* renamed from: c */
    public DisplayCutout f189572c;

    /* renamed from: f */
    private final Map f189573f = new HashMap();

    /* renamed from: g */
    private final Map f189574g = new HashMap();

    /* renamed from: h */
    private final Map f189575h = new HashMap();

    /* renamed from: i */
    private final Rect f189576i = new Rect();

    /* renamed from: b */
    public final axjf f189571b = new axja(this);

    public ycg(Activity activity, aypb aypbVar) {
        activity.getClass().getSimpleName();
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    static Rect m72957h(Rect rect, Rect rect2) {
        return new Rect(rect.left + rect2.left, rect.top + rect2.top, rect.right + rect2.right, rect.bottom + rect2.bottom);
    }

    /* renamed from: r */
    private static Rect m72958r(Iterable iterable) {
        Rect rect = new Rect();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Rect rect2 = (Rect) it.next();
            rect.top += rect2.top;
            rect.left += rect2.left;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        return rect;
    }

    /* renamed from: s */
    private final void m72959s(ycg ycgVar) {
        ycg ycgVar2 = this.f189570a;
        if (ycgVar2 != null) {
            ycgVar2.f189571b.mo33380e(this);
        }
        this.f189570a = ycgVar;
        if (ycgVar != null) {
            ycgVar.f189571b.mo33376a(this, true);
        }
    }

    /* renamed from: b */
    public final Rect m72960b(String str) {
        if (this.f189573f.containsKey(str)) {
            return new Rect((Rect) this.f189573f.get(str));
        }
        ycg ycgVar = this.f189570a;
        if (ycgVar != null) {
            return ycgVar.m72960b(str);
        }
        return f189568d;
    }

    /* renamed from: d */
    public final Rect m72961d() {
        Rect m72958r = m72958r(this.f189574g.values());
        ycg ycgVar = this.f189570a;
        if (ycgVar != null) {
            return m72957h(m72958r, ycgVar.m72961d());
        }
        return new Rect(m72958r);
    }

    /* renamed from: e */
    public final Rect m72962e() {
        return m72960b("com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets");
    }

    /* renamed from: f */
    public final Rect m72963f() {
        ycg ycgVar = this.f189570a;
        if (ycgVar != null) {
            return m72957h(this.f189576i, ycgVar.m72963f());
        }
        return new Rect(this.f189576i);
    }

    /* renamed from: g */
    public final Rect m72964g() {
        Rect m72958r = m72958r(this.f189575h.values());
        ycg ycgVar = this.f189570a;
        if (ycgVar != null) {
            return m72957h(m72958r, ycgVar.m72964g());
        }
        return m72958r;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m72959s(null);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        this.f189571b.mo33377b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aylw aylwVar2 = aylwVar.f76495a;
        ycg ycgVar = null;
        if (aylwVar2 != null) {
            ycgVar = (ycg) aylwVar2.m34578k(ycg.class, null);
        }
        m72959s(ycgVar);
    }

    /* renamed from: i */
    public final DisplayCutout m72965i() {
        ycg ycgVar;
        DisplayCutout displayCutout = this.f189572c;
        if (displayCutout == null && (ycgVar = this.f189570a) != null) {
            return ycgVar.m72965i();
        }
        return displayCutout;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f189571b;
    }

    /* renamed from: j */
    public final void m72966j(String str, Rect rect) {
        boolean z;
        Rect rect2 = (Rect) this.f189573f.get(str);
        if (rect2 != null || rect.top != 0 || rect.left != 0 || rect.bottom != 0 || rect.right != 0) {
            boolean z2 = true;
            if (rect2 != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (rect2.top < rect.top || rect2.bottom < rect.bottom || rect2.left < rect.left || rect2.right < rect.right) {
                z2 = false;
            }
            bain.m36840an(z2);
            Rect rect3 = (Rect) this.f189575h.get(str);
            if (rect3 != null && rect3.equals(rect)) {
                return;
            }
            this.f189575h.put(str, new Rect(rect));
            this.f189571b.mo33377b();
        }
    }

    /* renamed from: k */
    public final void m72967k(String str, Rect rect) {
        if (!((Rect) Map.EL.getOrDefault(this.f189574g, str, f189568d)).equals(rect)) {
            this.f189574g.put(str, new Rect(rect));
            this.f189571b.mo33377b();
        }
    }

    /* renamed from: l */
    public final void m72968l(Rect rect) {
        ycg ycgVar = this.f189570a;
        if (ycgVar != null) {
            ycgVar.m72968l(rect);
        } else {
            m72966j("com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets", rect);
        }
    }

    /* renamed from: m */
    public final void m72969m(Rect rect) {
        m72967k("com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets", rect);
    }

    /* renamed from: n */
    public final boolean m72970n() {
        if (m72962e() != f189568d) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m72971o(String str, Rect rect) {
        ycg ycgVar;
        rect.getClass();
        Rect m72960b = m72960b(str);
        if (!m72960b.equals(f189568d) && (ycgVar = this.f189570a) != null && ycgVar.m72960b(str).equals(m72960b)) {
            throw new IllegalStateException("Can't override an inset set by a parent in a child WindowInsetsModel.");
        }
        if (rect.left < 0 || rect.right < 0 || rect.top < 0 || rect.bottom < 0) {
            ((bbfh) ((bbfh) f189569e.m37634b()).mo37670P(2956)).mo37662H("Insets should not be negative. tag=%s, left=%d, right=%d, top=%d, bottom=%d", str, Integer.valueOf(rect.left), Integer.valueOf(rect.right), Integer.valueOf(rect.top), Integer.valueOf(rect.bottom));
            rect = new Rect(Math.max(rect.left, 0), Math.max(rect.top, 0), Math.max(rect.right, 0), Math.max(rect.bottom, 0));
        }
        if (m72960b.equals(rect)) {
            return false;
        }
        this.f189573f.put(str, new Rect(rect));
        this.f189576i.top += rect.top - m72960b.top;
        this.f189576i.bottom += rect.bottom - m72960b.bottom;
        this.f189576i.right += rect.right - m72960b.right;
        this.f189576i.left += rect.left - m72960b.left;
        this.f189571b.mo33377b();
        return true;
    }

    /* renamed from: p */
    public final void m72972p(aylw aylwVar) {
        aylwVar.m34582q(ycg.class, this);
    }

    /* renamed from: q */
    public final void m72973q(String str) {
        ycg ycgVar;
        Rect m72960b = m72960b(str);
        Rect rect = f189568d;
        if (!m72960b.equals(rect) && (ycgVar = this.f189570a) != null && ycgVar.m72960b(str).equals(m72960b)) {
            throw new IllegalStateException("Can't remove an inset set by a parent in a child WindowInsetsModel.");
        }
        this.f189573f.remove(str);
        this.f189575h.remove(str);
        if (m72960b.equals(rect)) {
            return;
        }
        this.f189576i.top -= m72960b.top;
        this.f189576i.bottom -= m72960b.bottom;
        this.f189576i.right -= m72960b.right;
        this.f189576i.left -= m72960b.left;
        this.f189571b.mo33377b();
    }

    public ycg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass().getSimpleName();
        aypbVar.m34705S(this);
    }
}
