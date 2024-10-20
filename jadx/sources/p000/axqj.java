package p000;

import android.graphics.PorterDuff;
import android.support.v7.widget.AppCompatImageView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqj extends AbstractC0925nc {

    /* renamed from: a */
    final /* synthetic */ List f74550a;

    /* renamed from: d */
    public final /* synthetic */ axqn f74551d;

    public axqj(axqn axqnVar, List list) {
        this.f74550a = list;
        this.f74551d = axqnVar;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f74550a.size() + 1;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        int i2;
        axqn axqnVar = this.f74551d;
        LayoutInflater from = LayoutInflater.from(axqnVar.f74555a);
        if (true != axqnVar.f74564j.f73927w) {
            i2 = R.layout.peoplekit_single_app_item;
        } else {
            i2 = R.layout.peoplekit_single_app_item_gm3;
        }
        View inflate = from.inflate(i2, (ViewGroup) axqnVar.f74562h, false);
        if (this.f74551d.f74570p.f73867g != null) {
            ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
            layoutParams.width = this.f74551d.m33694a();
            inflate.setLayoutParams(layoutParams);
        }
        return new azoi(inflate, (byte[]) null);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        azoi azoiVar = (azoi) c0951ob;
        View view = (View) azoiVar.f78774t;
        view.setClickable(true);
        if (this.f74551d.f74565k) {
            view.setLayoutParams(new RelativeLayout.LayoutParams((int) (r1.f74561g.getWidth() / 4.5d), -2));
            int dimensionPixelSize = this.f74551d.f74555a.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_thirdparty_app_tray_side_padding);
            view.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        }
        if (i == 0) {
            view.setPadding(this.f74551d.f74555a.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_thirdparty_app_tray_side_padding), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
        } else {
            view.setPadding(0, view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) view.findViewById(R.id.peoplekit_third_party_new_app_icon_id);
        TextView textView = (TextView) view.findViewById(R.id.peoplekit_third_party_new_app_name_id);
        axqn axqnVar = this.f74551d;
        if (axqnVar.f74568n != 0) {
            int dimensionPixelSize2 = axqnVar.f74555a.getResources().getDimensionPixelSize(axqnVar.f74568n);
            appCompatImageView.getLayoutParams().height = dimensionPixelSize2;
            appCompatImageView.getLayoutParams().width = dimensionPixelSize2;
        }
        float f = this.f74551d.f74564j.f73929y;
        if (f != 0.0f) {
            appCompatImageView.setAlpha(f);
        }
        axqn axqnVar2 = this.f74551d;
        axmz axmzVar = axqnVar2.f74564j;
        int i2 = axmzVar.f73928x;
        if (i2 != 0) {
            textView.setTextColor(axqnVar2.f74555a.getColor(i2));
        } else {
            int i3 = axmzVar.f73910f;
            if (i3 != 0) {
                textView.setTextColor(axqnVar2.f74555a.getColor(i3));
            }
        }
        if (i == this.f74550a.size()) {
            appCompatImageView.setImageResource(R.drawable.quantum_ic_more_horiz_vd_theme_24);
            textView.setText(R.string.peoplekit_show_more);
            appCompatImageView.setBackgroundResource(R.drawable.peoplekit_circle_outline);
            appCompatImageView.setColorFilter(this.f74551d.f74555a.getColor(R.color.google_grey600), PorterDuff.Mode.SRC_IN);
            axqn axqnVar3 = this.f74551d;
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89153an));
            peopleKitVisualElementPath.m49329c(this.f74551d.f74558d);
            axqnVar3.f74557c.mo6651d(-1, peopleKitVisualElementPath);
            view.setOnClickListener(new aveq(this, azoiVar, 18, (char[]) null));
            return;
        }
        appCompatImageView.setScaleType(this.f74551d.f74570p.f73866f);
        axqc axqcVar = (axqc) this.f74550a.get(i);
        axqcVar.mo33688c(appCompatImageView);
        axqcVar.mo33689d(textView);
        view.setOnClickListener(new axqi(this, axqcVar, azoiVar));
    }
}
