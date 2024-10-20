package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spr {

    /* renamed from: a */
    public boolean f176149a;

    /* renamed from: b */
    public final yel f176150b;

    /* renamed from: c */
    public ArrayList f176151c;

    /* renamed from: d */
    public ArrayList f176152d;

    /* renamed from: e */
    private final yem f176153e;

    /* renamed from: f */
    private final int f176154f;

    /* renamed from: g */
    private final int f176155g;

    /* renamed from: h */
    private final boolean f176156h;

    public spr(Context context) {
        this.f176156h = ((_1675) aylw.m34567e(context, _1675.class)).m2041u();
        yem yemVar = new yem(context);
        this.f176153e = yemVar;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        yemVar.m73045d(displayMetrics.widthPixels, displayMetrics.heightPixels);
        this.f176150b = yemVar.m73044c();
        this.f176154f = context.getResources().getDimensionPixelOffset(R.dimen.photos_layoutcalculator_outer_margin);
        this.f176155g = context.getResources().getDimensionPixelOffset(R.dimen.photos_create_movie_text_holder_height);
        m68323a();
    }

    /* renamed from: a */
    public final void m68323a() {
        this.f176151c = new ArrayList(this.f176150b.f189730a);
        this.f176152d = new ArrayList(this.f176150b.f189730a);
        int i = 0;
        while (true) {
            yel yelVar = this.f176150b;
            if (i < yelVar.f189730a) {
                int i2 = yelVar.f189731b;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i2, i2);
                int i3 = this.f176154f;
                int i4 = i3 / this.f176150b.f189730a;
                int i5 = i4 * i;
                i++;
                int i6 = i4 * i;
                int i7 = i3 - i5;
                if (!this.f176149a) {
                    layoutParams.leftMargin = i7;
                    layoutParams.rightMargin = i6;
                } else {
                    layoutParams.rightMargin = i7;
                    layoutParams.leftMargin = i6;
                }
                if (this.f176156h) {
                    layoutParams.bottomMargin = i6;
                }
                this.f176151c.add(layoutParams);
                yel yelVar2 = this.f176150b;
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(yelVar2.f189731b, this.f176155g);
                if (!this.f176149a) {
                    layoutParams2.leftMargin = i7;
                    layoutParams2.rightMargin = i6;
                } else {
                    layoutParams2.rightMargin = i7;
                    layoutParams2.leftMargin = i6;
                }
                this.f176152d.add(layoutParams2);
            } else {
                return;
            }
        }
    }
}
