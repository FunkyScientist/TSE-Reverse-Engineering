package p000;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.EnumMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aess implements ayps, aymm, ayov, aypq, aypr, ayor {

    /* renamed from: c */
    public aecd f22230c;

    /* renamed from: d */
    public TextView f22231d;

    /* renamed from: e */
    public int f22232e;

    /* renamed from: f */
    public int f22233f;

    /* renamed from: g */
    public int f22234g;

    /* renamed from: j */
    private Context f22237j;

    /* renamed from: k */
    private axbl f22238k;

    /* renamed from: l */
    private int f22239l;

    /* renamed from: m */
    private asix f22240m;

    /* renamed from: a */
    public final RectF f22228a = new RectF();

    /* renamed from: b */
    public final Map f22229b = new EnumMap(aeje.class);

    /* renamed from: i */
    private final aefb f22236i = new aect(this, 12);

    /* renamed from: h */
    public int f22235h = 2;

    public aess(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final Deque m15379i(aeje aejeVar) {
        if (!this.f22229b.containsKey(aejeVar)) {
            this.f22229b.put(aejeVar, new ArrayDeque());
        }
        return (Deque) this.f22229b.get(aejeVar);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        TextView textView = (TextView) view.findViewById(R.id.photos_photoeditor_commonui_help_label);
        this.f22231d = textView;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        this.f22232e = marginLayoutParams.bottomMargin;
        this.f22239l = marginLayoutParams.getMarginEnd();
    }

    /* renamed from: b */
    public final void m15380b() {
        gmn gmnVar = new gmn(-2, -2);
        this.f22230c.mo14454A(aeen.f20487d, this.f22228a);
        if (this.f22235h == 1) {
            gmnVar.f141714c = 49;
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(this.f22231d.getLayoutParams());
            gmnVar.setMargins(marginLayoutParams.leftMargin, (int) (this.f22228a.top + this.f22232e + this.f22233f), marginLayoutParams.rightMargin, 0);
            gmnVar.setMarginEnd(this.f22239l + this.f22234g);
            this.f22231d.setLayoutParams(gmnVar);
            return;
        }
        gmnVar.f141714c = 81;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(this.f22231d.getLayoutParams());
        gmnVar.setMargins(marginLayoutParams2.leftMargin, 0, marginLayoutParams2.rightMargin, (int) (this.f22228a.bottom + this.f22232e + this.f22233f));
        gmnVar.setMarginEnd(this.f22239l + this.f22234g);
        this.f22231d.setLayoutParams(gmnVar);
    }

    /* renamed from: c */
    public final void m15381c(int i, int i2) {
        if (i == this.f22235h && this.f22233f == i2) {
            return;
        }
        this.f22235h = i;
        this.f22233f = i2;
        m15380b();
    }

    /* renamed from: d */
    public final void m15382d(aylw aylwVar) {
        aylwVar.m34582q(aess.class, this);
    }

    /* renamed from: e */
    public final asix m15383e() {
        Deque deque = (Deque) this.f22229b.get(aeje.HIGH);
        if (deque != null && !deque.isEmpty()) {
            return (asix) deque.peek();
        }
        Deque deque2 = (Deque) this.f22229b.get(aeje.NORMAL);
        if (deque2 != null && !deque2.isEmpty()) {
            return (asix) deque2.peek();
        }
        return (asix) m15379i(aeje.LOW).peek();
    }

    /* renamed from: f */
    public final void m15384f(asix asixVar) {
        Deque m15379i = m15379i((aeje) asixVar.f61867d);
        if (!m15379i.contains(asixVar)) {
            return;
        }
        if (!asixVar.equals(this.f22240m)) {
            m15379i.remove(asixVar);
            return;
        }
        m15379i.remove(asixVar);
        asix m15383e = m15383e();
        this.f22240m = m15383e;
        if (m15383e == null) {
            this.f22231d.clearAnimation();
            this.f22231d.animate().alpha(0.0f).setDuration(75L).setInterpolator(new awxv(0.0f, 0.0f, 0.6f)).withEndAction(new aepi(this, 6));
        } else {
            m15385h(m15383e);
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f22229b.clear();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f22237j = context;
        this.f22238k = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f22230c = (aecd) aylwVar.m34577h(aecd.class, null);
    }

    /* renamed from: h */
    public final void m15385h(asix asixVar) {
        String str;
        Object obj = asixVar.f61867d;
        Deque m15379i = m15379i((aeje) obj);
        if (!m15379i.contains(asixVar)) {
            if (obj == aeje.HIGH) {
                m15379i.clear();
            }
            m15379i.add(asixVar);
        }
        asix m15383e = m15383e();
        this.f22240m = m15383e;
        if (asixVar.equals(m15383e)) {
            this.f22231d.setText(this.f22237j.getString(this.f22240m.f61866c));
            TextView textView = this.f22231d;
            asix asixVar2 = this.f22240m;
            Context context = this.f22237j;
            int i = asixVar2.f61864a;
            if (i != -1) {
                str = context.getString(i);
            } else {
                str = null;
            }
            textView.setContentDescription(str);
            asix asixVar3 = this.f22240m;
            long j = asixVar3.f61865b;
            if (j != 0) {
                this.f22238k.m32984e(new adza(this, asixVar3, 16), j);
            }
            if (this.f22231d.getVisibility() == 0 && this.f22231d.getAlpha() == 1.0f) {
                return;
            }
            this.f22231d.clearAnimation();
            this.f22231d.animate().withStartAction(new aepi(this, 5)).alpha(1.0f).setDuration(150L);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f22230c.mo14457x().mo14712j(this.f22236i);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f22230c.mo14457x().mo14708f(this.f22236i);
    }
}
