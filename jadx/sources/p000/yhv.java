package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.list.DateHeaderCheckBox;
import com.google.android.apps.photos.list.DateHeaderLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhv extends ajja {

    /* renamed from: F */
    public static final /* synthetic */ int f190006F = 0;

    /* renamed from: A */
    public DateHeaderCheckBox f190007A;

    /* renamed from: B */
    public boolean f190008B;

    /* renamed from: C */
    ViewGroup f190009C;

    /* renamed from: D */
    public final Context f190010D;

    /* renamed from: E */
    final int f190011E;

    /* renamed from: t */
    public final DateHeaderLayout f190012t;

    /* renamed from: u */
    final TextView f190013u;

    /* renamed from: v */
    final yii f190014v;

    /* renamed from: w */
    public final ComponentCallbacksC0094by f190015w;

    /* renamed from: x */
    public ImageView f190016x;

    /* renamed from: y */
    ImageButton f190017y;

    /* renamed from: z */
    public TextView f190018z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public yhv(p000.ComponentCallbacksC0094by r9, android.view.ViewGroup r10, int r11) {
        /*
            r8 = this;
            android.content.Context r0 = r10.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 2
            if (r11 != r1) goto Lf
            r2 = 2131624925(0x7f0e03dd, float:1.8877043E38)
            goto L12
        Lf:
            r2 = 2131624078(0x7f0e008e, float:1.8875326E38)
        L12:
            r3 = 0
            android.view.View r0 = r0.inflate(r2, r10, r3)
            r8.<init>(r0)
            r8.f190015w = r9
            android.view.View r9 = r8.f164235a
            com.google.android.apps.photos.list.DateHeaderLayout r9 = (com.google.android.apps.photos.list.DateHeaderLayout) r9
            r8.f190012t = r9
            yhm r0 = p000.yhl.f189969a
            r9.m47355a(r0)
            r8.f190011E = r11
            android.view.View r0 = r8.f164235a
            r2 = 2131434552(0x7f0b1c38, float:1.8490921E38)
            android.view.View r0 = r0.findViewById(r2)
            android.widget.TextView r0 = (android.widget.TextView) r0
            r8.f190013u = r0
            yii r2 = new yii
            r2.<init>(r8)
            r8.f190014v = r2
            android.content.Context r2 = r10.getContext()
            r8.f190010D = r2
            android.view.View r4 = r8.f164235a
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            boolean r4 = r4 instanceof p000.slh
            r5 = 1
            if (r4 == 0) goto L5d
            android.view.View r4 = r8.f164235a
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            slh r4 = (p000.slh) r4
            yit r6 = new yit
            r6.<init>(r5)
            r4.f175697b = r6
        L5d:
            android.view.View r4 = r8.f164235a
            awxp r6 = new awxp
            awxs r7 = p000.bctc.f87403aj
            r6.<init>(r7)
            p000.awiy.m32183m(r4, r6)
            int r4 = r11 + (-1)
            if (r11 == 0) goto Lcb
            if (r4 == r5) goto L9f
            if (r4 == r1) goto L72
            return
        L72:
            android.content.res.Resources r10 = r2.getResources()
            r11 = 2131167592(0x7f070968, float:1.7949462E38)
            int r10 = r10.getDimensionPixelSize(r11)
            r9.setPadding(r3, r10, r3, r3)
            android.view.ViewGroup$LayoutParams r10 = r9.getLayoutParams()
            r11 = -2
            r10.height = r11
            r9.setLayoutParams(r10)
            r9 = 2132084476(0x7f1506fc, float:1.9809124E38)
            r0.setTextAppearance(r9)
            android.content.res.Resources$Theme r9 = r2.getTheme()
            r10 = 2130969008(0x7f0401b0, float:1.7546686E38)
            int r9 = p000._2746.m5446e(r9, r10)
            r0.setTextColor(r9)
            return
        L9f:
            android.view.ViewGroup$LayoutParams r11 = r9.getLayoutParams()
            android.content.Context r10 = r10.getContext()
            android.content.res.Resources r10 = r10.getResources()
            r1 = 2131167590(0x7f070966, float:1.7949458E38)
            int r10 = r10.getDimensionPixelSize(r1)
            r11.height = r10
            r9.setLayoutParams(r11)
            android.view.View r9 = r8.f164235a
            r10 = 2131434556(0x7f0b1c3c, float:1.849093E38)
            android.view.View r9 = r9.findViewById(r10)
            android.view.ViewGroup r9 = (android.view.ViewGroup) r9
            r8.f190009C = r9
            r9 = 2132084490(0x7f15070a, float:1.9809152E38)
            r0.setTextAppearance(r2, r9)
            return
        Lcb:
            r9 = 0
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.yhv.<init>(by, android.view.ViewGroup, int):void");
    }

    /* renamed from: E */
    public static void m73135E(View view, int i) {
        if (m73137G(view)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.setMarginEnd(i);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    /* renamed from: F */
    public static void m73136F(View view, int i) {
        if (m73137G(view)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.setMarginStart(i);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    /* renamed from: G */
    public static boolean m73137G(View view) {
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: D */
    public final batz m73138D() {
        batu batuVar = new batu();
        for (int i = 0; i < this.f190012t.getChildCount(); i++) {
            View childAt = this.f190012t.getChildAt(i);
            int i2 = ((yhk) childAt.getLayoutParams()).f189968a;
            DateHeaderLayout dateHeaderLayout = this.f190012t;
            int i3 = 8388615 & i2;
            if (i3 != 0) {
                if (i3 != 1) {
                }
                batuVar.m37347h(childAt);
            } else {
                int i4 = i2 & 7;
                if (i4 != 3) {
                    if (i4 == 5) {
                        dateHeaderLayout.getLayoutDirection();
                    }
                    batuVar.m37347h(childAt);
                } else {
                    dateHeaderLayout.getLayoutDirection();
                }
            }
        }
        return batuVar.mo37337f();
    }
}
