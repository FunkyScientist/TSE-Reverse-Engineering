package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aevs {

    /* renamed from: a */
    public final int f22552a;

    /* renamed from: b */
    public final int f22553b;

    /* renamed from: c */
    public final aemm f22554c;

    /* renamed from: d */
    public final Context f22555d;

    /* renamed from: e */
    private final int f22556e;

    /* renamed from: f */
    private final int f22557f;

    /* renamed from: g */
    private final int f22558g;

    /* renamed from: h */
    private final int f22559h;

    /* renamed from: i */
    private final int f22560i;

    /* renamed from: j */
    private final int f22561j;

    /* renamed from: k */
    private final int f22562k;

    /* renamed from: l */
    private final int f22563l;

    /* renamed from: m */
    private final int f22564m;

    /* renamed from: n */
    private final int f22565n;

    /* renamed from: o */
    private final int f22566o;

    /* renamed from: p */
    private final int f22567p;

    /* renamed from: q */
    private final yer f22568q;

    /* renamed from: r */
    private final yer f22569r;

    /* renamed from: s */
    private final yer f22570s;

    /* renamed from: t */
    private final yer f22571t;

    /* renamed from: u */
    private final yer f22572u;

    public aevs(Context context, aemm aemmVar) {
        int color;
        this.f22555d = context;
        this.f22554c = aemmVar;
        _1311 m951d = _1317.m951d(context);
        this.f22568q = m951d.m945f(aewz.class, "groundhog_callout");
        this.f22569r = m951d.m945f(afbk.class, null);
        this.f22570s = m951d.m945f(afhd.class, null);
        this.f22571t = m951d.m945f(aewz.class, "unblur_callout");
        this.f22572u = m951d.m943b(aeoe.class, null);
        if (!((afcl) aylw.m34567e(context, afcl.class)).mo12030a()) {
            color = m15501f(R.attr.colorSurface);
        } else {
            color = context.getColor(R.color.photos_photoeditor_fragments_editor3_largescreen_button_background);
        }
        this.f22552a = color;
        this.f22556e = m15501f(R.attr.colorOnSecondary);
        this.f22557f = color;
        this.f22558g = m15501f(R.attr.colorOnSecondary);
        this.f22559h = m15501f(R.attr.colorSurfaceVariant);
        this.f22560i = m15501f(R.attr.photosPrimary);
        this.f22561j = m15501f(R.attr.photosOnSurfaceVariantFaded);
        this.f22562k = m15501f(R.attr.photosPrimary);
        this.f22563l = m15501f(R.attr.colorNeutral500);
        this.f22564m = m15501f(R.attr.photosPrimary);
        this.f22565n = m15501f(R.attr.colorOnBackground);
        this.f22566o = m15501f(R.attr.colorOnPrimary);
        this.f22567p = m15501f(R.attr.colorOnBackground);
        this.f22553b = m15501f(R.attr.photosPrimary);
    }

    /* renamed from: b */
    public static void m15500b(View view, Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setBounds(i, i2, i3, i4);
        view.getOverlay().add(drawable);
    }

    /* renamed from: f */
    private final int m15501f(int i) {
        return _2746.m5446e(this.f22555d.getTheme(), i);
    }

    /* renamed from: a */
    public final void m15502a(View view, Drawable drawable, int i, int i2) {
        int dimensionPixelSize = this.f22555d.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_tools_item_icon_background);
        int i3 = dimensionPixelSize / 2;
        int i4 = i / 2;
        m15500b(view, drawable, (((view.getWidth() / 2) + i3) - i2) + i, (dimensionPixelSize - i2) + i, (view.getWidth() / 2) + i3 + i4, dimensionPixelSize + i4);
    }

    /* renamed from: c */
    public final void m15503c(aevn aevnVar) {
        int i = aevnVar.f22518h;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4 && ((Optional) this.f22571t.m73050a()).isPresent()) {
                            ((aewz) ((Optional) this.f22571t.m73050a()).get()).f22788h = null;
                            return;
                        }
                        return;
                    }
                    if (((Optional) this.f22570s.m73050a()).isPresent()) {
                        ((afhd) ((Optional) this.f22570s.m73050a()).get()).m16103d();
                        return;
                    }
                    return;
                }
                if (((Optional) this.f22569r.m73050a()).isPresent()) {
                    ((afbk) ((Optional) this.f22569r.m73050a()).get()).m15799d();
                    return;
                }
                return;
            }
            if (((Optional) this.f22568q.m73050a()).isPresent()) {
                ((aewz) ((Optional) this.f22568q.m73050a()).get()).f22788h = null;
                return;
            }
            return;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m15504d(p000.anpu r10, p000.aevn r11) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aevs.m15504d(anpu, aevn):void");
    }

    /* renamed from: e */
    public final void m15505e(anpu anpuVar, aevn aevnVar) {
        int i = aevnVar.f22518h;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4 && ((Optional) this.f22571t.m73050a()).isPresent()) {
                            ((aewz) ((Optional) this.f22571t.m73050a()).get()).m15570b((View) anpuVar.f49681t);
                            return;
                        }
                        return;
                    }
                    if (((Optional) this.f22570s.m73050a()).isPresent()) {
                        ((afhd) ((Optional) this.f22570s.m73050a()).get()).m16104e();
                        return;
                    }
                    return;
                }
                if (((Optional) this.f22569r.m73050a()).isPresent()) {
                    ((afbk) ((Optional) this.f22569r.m73050a()).get()).m15800e();
                    return;
                }
                return;
            }
            if (((Optional) this.f22568q.m73050a()).isPresent()) {
                ((aewz) ((Optional) this.f22568q.m73050a()).get()).m15570b((View) anpuVar.f49681t);
                return;
            }
            return;
        }
        throw null;
    }
}
