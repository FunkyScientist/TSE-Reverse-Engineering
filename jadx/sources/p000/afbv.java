package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afbv extends LinearLayout {

    /* renamed from: e */
    private static final bbfl f23527e = bbfl.m37715h("DesktopTabList");

    /* renamed from: f */
    private static final Interpolator f23528f = new hab();

    /* renamed from: a */
    public final List f23529a;

    /* renamed from: b */
    public final EnumMap f23530b;

    /* renamed from: c */
    public final EnumMap f23531c;

    /* renamed from: d */
    public aewl f23532d;

    /* renamed from: g */
    private final Context f23533g;

    /* renamed from: h */
    private final aeoe f23534h;

    /* renamed from: i */
    private final Drawable f23535i;

    /* renamed from: j */
    private final int f23536j;

    /* renamed from: k */
    private final _888 f23537k;

    public afbv(Context context) {
        super(context, null);
        aewl aewlVar;
        this.f23529a = new ArrayList();
        this.f23530b = new EnumMap(aewl.class);
        this.f23531c = new EnumMap(aewl.class);
        this.f23533g = context;
        Resources resources = context.getResources();
        this.f23536j = resources.getInteger(R.integer.photos_photoeditor_commonui_a_to_b_position_duration);
        Drawable drawable = resources.getDrawable(R.drawable.photos_photoeditor_fragments_editor3_largescreen_tab_selector, null);
        this.f23535i = drawable;
        drawable.setTint(_2746.m5446e(context.getTheme(), R.attr.colorOnSurface));
        this.f23534h = (aeoe) aylw.m34567e(context, aeoe.class);
        this.f23537k = new _888(this, drawable);
        for (aewl aewlVar2 : aewl.values()) {
            if (aewlVar2 == aewl.f22694g) {
                aewlVar = aewl.f22692e;
            } else {
                aewlVar = null;
            }
            if (!this.f23530b.containsKey(aewlVar2)) {
                int indexOf = aewlVar != null ? this.f23529a.indexOf(aewlVar) + 1 : this.f23530b.size();
                Button button = (Button) LayoutInflater.from(getContext()).inflate(R.layout.photos_photoeditor_fragments_editor3_largescreen_ui_controls_tab, (ViewGroup) this, false);
                button.setContentDescription(aewlVar2.m15537b(context));
                this.f23530b.put((EnumMap) aewlVar2, (aewl) button);
                this.f23529a.add(indexOf, aewlVar2);
                addView(button, indexOf);
            }
        }
    }

    /* renamed from: e */
    private final Rect m15819e(aewl aewlVar) {
        if (aewlVar == null) {
            ((bbfh) ((bbfh) f23527e.m37635c()).mo37670P((char) 6065)).mo37694p("Trying to getTabBounds() of null, expected EditorTab");
            return new Rect();
        }
        Button button = (Button) this.f23530b.get(aewlVar);
        if (button == null) {
            return new Rect();
        }
        return new Rect(button.getLeft(), button.getTop(), button.getRight(), button.getBottom());
    }

    /* renamed from: f */
    private final void m15820f(aewl aewlVar, boolean z) {
        Button button = (Button) this.f23530b.get(aewlVar);
        if (button != null) {
            button.setSelected(z);
            button.setActivated(z);
        }
    }

    /* renamed from: a */
    public final void m15821a(aewl aewlVar, Button button) {
        Drawable m252z = _1077.m252z(getContext(), aewlVar.f22704p.intValue(), gno.m54335c(getContext(), R.color.photos_photoeditor_fragments_editor3_largescreen_ui_controls_icon_color));
        m252z.setBounds(0, 0, m252z.getIntrinsicWidth(), m252z.getIntrinsicHeight());
        m252z.setLayoutDirection(button.getResources().getConfiguration().getLayoutDirection());
        button.setCompoundDrawables(null, m252z, null, null);
    }

    /* renamed from: b */
    public final void m15822b(aewl aewlVar) {
        Object obj;
        if (aewlVar != this.f23532d) {
            if (!this.f23531c.containsKey(aewlVar)) {
                obj = null;
            } else {
                _888 _888 = this.f23537k;
                _888.m9451h(m15819e(this.f23532d), m15819e(aewlVar));
                _888.m9450g(new afbu(this, aewlVar));
                obj = _888.f8861a;
            }
            if (obj != null) {
                ValueAnimator valueAnimator = (ValueAnimator) obj;
                valueAnimator.setDuration(this.f23536j).setInterpolator(f23528f);
                valueAnimator.start();
            }
        }
    }

    /* renamed from: c */
    public final void m15823c(aewl aewlVar) {
        m15820f(this.f23532d, false);
        m15820f(aewlVar, true);
        this.f23532d = aewlVar;
        invalidate();
    }

    /* renamed from: d */
    public final boolean m15824d(aewl aewlVar) {
        if (!afdg.m15915f(aewlVar) && !afdg.m15914e(this.f23533g, aewlVar, this.f23534h) && !aewlVar.equals(aewl.f22690c) && !aewlVar.equals(aewl.f22689b)) {
            return true;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f23535i.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f23535i.setVisible(true, true);
        if (!this.f23537k.m9449f()) {
            this.f23535i.setBounds(m15819e(this.f23532d));
        }
    }
}
