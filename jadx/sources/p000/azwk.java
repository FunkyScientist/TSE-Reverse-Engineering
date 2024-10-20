package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azwk extends ArrayAdapter {

    /* renamed from: a */
    final /* synthetic */ azwl f79661a;

    /* renamed from: b */
    private final ColorStateList f79662b;

    /* renamed from: c */
    private final ColorStateList f79663c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azwk(azwl azwlVar, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        ColorStateList colorStateList;
        this.f79661a = azwlVar;
        ColorStateList colorStateList2 = null;
        if (!m36304b()) {
            colorStateList = null;
        } else {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{azwlVar.f79668e.getColorForState(iArr, 0), 0});
        }
        this.f79663c = colorStateList;
        if (m36303a() && m36304b()) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList2 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{gof.m54365f(azwlVar.f79668e.getColorForState(iArr3, 0), azwlVar.f79667d), gof.m54365f(azwlVar.f79668e.getColorForState(iArr2, 0), azwlVar.f79667d), azwlVar.f79667d});
        }
        this.f79662b = colorStateList2;
    }

    /* renamed from: a */
    private final boolean m36303a() {
        if (this.f79661a.f79667d != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    private final boolean m36304b() {
        if (this.f79661a.f79668e != null) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            Drawable drawable = null;
            if (this.f79661a.getText().toString().contentEquals(textView.getText()) && m36303a()) {
                ColorDrawable colorDrawable = new ColorDrawable(this.f79661a.f79667d);
                if (this.f79663c != null) {
                    colorDrawable.setTintList(this.f79662b);
                    drawable = new RippleDrawable(this.f79663c, colorDrawable, null);
                } else {
                    drawable = colorDrawable;
                }
            }
            textView.setBackground(drawable);
        }
        return view2;
    }
}
