package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ryw implements ayps, aymm {

    /* renamed from: a */
    public sau f174529a;

    public ryw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m67789b(ryz ryzVar) {
        m67792e(ryzVar, new _807(new qob(this, ryzVar, 14, null), (View.OnClickListener) null));
    }

    /* renamed from: c */
    public final void m67790c(ryz ryzVar) {
        ryzVar.f174531b.setMovementMethod(null);
        ryzVar.f174531b.setOnTouchListener(null);
        TextView textView = ryzVar.f174532c;
        if (textView != null) {
            textView.setOnClickListener(null);
            awiy.m32181k(textView);
        }
        ryzVar.f174530a.setOnTouchListener(null);
        ryzVar.f174530a.setOnClickListener(null);
        sau sauVar = this.f174529a;
        ryzVar.f174530a.setBackground(null);
        C0923na c0923na = ryzVar.f174534e;
        if (c0923na == null) {
            return;
        }
        c0923na.f161720d = null;
        c0923na.m63643b();
        ryzVar.f174534e = null;
        sauVar.f174722d = null;
    }

    /* renamed from: d */
    public final void m67791d(aylw aylwVar) {
        aylwVar.m34582q(ryw.class, this);
    }

    /* renamed from: e */
    public final void m67792e(ryz ryzVar, _807 _807) {
        String str = ryzVar.m67793a().f124575c;
        View view = ryzVar.f174530a;
        ryv ryvVar = new ryv(this, view);
        TextView textView = ryzVar.f174531b;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setOnTouchListener(ryvVar);
        TextView textView2 = ryzVar.f174532c;
        if (textView2 != null) {
            awiy.m32183m(textView2, new awxp(bcuc.f88803bC));
            textView2.setOnClickListener(new awxc(new rgx(_807, 15)));
        }
        awiy.m32183m(view, new ayil(bcuc.f88919z, str));
        view.setOnClickListener(new awxc(new rgx(_807, 16)));
        sau sauVar = this.f174529a;
        View view2 = ryzVar.f174530a;
        if (sauVar.f174720b != null && ajjq.m19636n(ryzVar.m67794b()) == sauVar.f174720b.longValue()) {
            view2.setBackgroundColor(view2.getContext().getResources().getColor(R.color.ripple_material_light));
            view2.post(new kcb((Object) sauVar, (Object) ryzVar, (Object) view2, 17, (byte[]) null));
        } else if (!sauVar.f174723e.m4802ao()) {
            TypedValue typedValue = new TypedValue();
            view2.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
            view2.setBackgroundResource(typedValue.resourceId);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174529a = (sau) aylwVar.m34577h(sau.class, null);
    }
}
