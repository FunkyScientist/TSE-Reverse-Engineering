package p000;

import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfo {

    /* renamed from: a */
    public static final WeakHashMap f100436a = new WeakHashMap();

    /* renamed from: b */
    public final bab f100437b;

    /* renamed from: c */
    public final bab f100438c;

    /* renamed from: d */
    public final bab f100439d;

    /* renamed from: e */
    public final bab f100440e;

    /* renamed from: f */
    public final bfk f100441f;

    /* renamed from: g */
    public final boolean f100442g;

    /* renamed from: h */
    public int f100443h;

    /* renamed from: i */
    public final bdl f100444i;

    /* renamed from: j */
    private final bab f100445j = new bab(4, "captionBar");

    /* renamed from: k */
    private final bab f100446k;

    /* renamed from: l */
    private final bab f100447l;

    /* renamed from: m */
    private final bab f100448m;

    /* renamed from: n */
    private final bab f100449n;

    /* renamed from: o */
    private final bfi f100450o;

    /* renamed from: p */
    private final bfi f100451p;

    /* renamed from: q */
    private final bfi f100452q;

    /* renamed from: r */
    private final bfi f100453r;

    /* renamed from: s */
    private final bfi f100454s;

    /* renamed from: t */
    private final bfi f100455t;

    /* renamed from: u */
    private final bfi f100456u;

    /* renamed from: v */
    private final bfi f100457v;

    public bfo(View view) {
        View view2;
        Object obj;
        bab babVar = new bab(128, "displayCutout");
        this.f100446k = babVar;
        bab babVar2 = new bab(8, "ime");
        this.f100437b = babVar2;
        this.f100447l = new bab(32, "mandatorySystemGestures");
        this.f100438c = new bab(2, "navigationBars");
        this.f100439d = new bab(1, "statusBars");
        bab babVar3 = new bab(7, "systemBars");
        this.f100440e = babVar3;
        this.f100448m = new bab(16, "systemGestures");
        this.f100449n = new bab(64, "tappableElement");
        this.f100450o = bgb.m40491b(gog.f141906a, "waterfall");
        this.f100441f = new bfe(new bfe(babVar3, babVar2), babVar);
        this.f100451p = bfn.m40190b("captionBarIgnoringVisibility");
        this.f100452q = bfn.m40190b("navigationBarsIgnoringVisibility");
        this.f100453r = bfn.m40190b("statusBarsIgnoringVisibility");
        this.f100454s = bfn.m40190b("systemBarsIgnoringVisibility");
        this.f100455t = bfn.m40190b("tappableElementIgnoringVisibility");
        this.f100456u = bfn.m40190b("imeAnimationTarget");
        this.f100457v = bfn.m40190b("imeAnimationSource");
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(R.id.consume_window_insets_tag);
        } else {
            obj = null;
        }
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        this.f100442g = bool != null ? bool.booleanValue() : true;
        this.f100444i = new bdl(this);
    }

    /* renamed from: c */
    public static /* synthetic */ void m40192c(bfo bfoVar, gte gteVar) {
        gog gogVar;
        Insets waterfallInsets;
        bfoVar.f100445j.m36657f(gteVar);
        bfoVar.f100437b.m36657f(gteVar);
        bfoVar.f100446k.m36657f(gteVar);
        bfoVar.f100438c.m36657f(gteVar);
        bfoVar.f100439d.m36657f(gteVar);
        bfoVar.f100440e.m36657f(gteVar);
        bfoVar.f100448m.m36657f(gteVar);
        bfoVar.f100449n.m36657f(gteVar);
        bfoVar.f100447l.m36657f(gteVar);
        bfoVar.f100451p.m39758f(bgb.m40490a(gteVar.m54717i(4)));
        bfoVar.f100452q.m39758f(bgb.m40490a(gteVar.m54717i(2)));
        bfoVar.f100453r.m39758f(bgb.m40490a(gteVar.m54717i(1)));
        bfoVar.f100454s.m39758f(bgb.m40490a(gteVar.m54717i(7)));
        bfoVar.f100455t.m39758f(bgb.m40490a(gteVar.m54717i(64)));
        gqo m54719l = gteVar.m54719l();
        if (m54719l != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                waterfallInsets = m54719l.f142037a.getWaterfallInsets();
                gogVar = gog.m54375f(waterfallInsets);
            } else {
                gogVar = gog.f141906a;
            }
            bfoVar.f100450o.m39758f(bgb.m40490a(gogVar));
        }
        dzq.m51349g();
    }

    /* renamed from: a */
    public final void m40193a(gte gteVar) {
        this.f100457v.m39758f(bgb.m40490a(gteVar.m54716h(8)));
    }

    /* renamed from: b */
    public final void m40194b(gte gteVar) {
        this.f100456u.m39758f(bgb.m40490a(gteVar.m54716h(8)));
    }
}
