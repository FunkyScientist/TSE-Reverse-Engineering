package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzx implements ayps, ayov, ayor, agag {

    /* renamed from: b */
    public static final /* synthetic */ int f25602b = 0;

    /* renamed from: c */
    private static final bbfl f25603c = bbfl.m37715h("MultiSliderLayoutMixin");

    /* renamed from: a */
    public agae f25604a;

    /* renamed from: d */
    private final List f25605d;

    /* renamed from: e */
    private Map f25606e;

    /* renamed from: f */
    private View f25607f;

    public afzx(aypb aypbVar, List list) {
        aypbVar.m34705S(this);
        this.f25605d = list;
        this.f25606e = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            afzv afzvVar = (afzv) it.next();
            this.f25606e.put(afzvVar.f25600b, afzvVar);
        }
    }

    /* renamed from: n */
    private final Optional m16678n(aeey aeeyVar) {
        return Optional.ofNullable((afzv) this.f25606e.get(aeeyVar)).map(new aewe(11));
    }

    /* renamed from: o */
    private static final Space m16679o(Context context, int i) {
        Space space = new Space(context);
        space.setLayoutParams(new LinearLayout.LayoutParams(i, -1));
        return space;
    }

    /* renamed from: a */
    public final Optional m16680a(aeey aeeyVar) {
        Optional m16678n = m16678n(aeeyVar);
        if (m16678n.isEmpty()) {
            ((bbfh) ((bbfh) f25603c.m37635c()).mo37670P((char) 6200)).mo37694p("Attempted to use an unknown slider");
            return Optional.empty();
        }
        return Optional.m59252of((agad) ((View) m16678n.get()).findViewById(R.id.photos_photoeditor_slider));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ViewGroup viewGroup = (ViewGroup) view;
        Context context = view.getContext();
        LayoutInflater from = LayoutInflater.from(context);
        float f = context.getResources().getDisplayMetrics().density * 8.0f;
        Iterator it = this.f25605d.iterator();
        while (it.hasNext()) {
            afzv afzvVar = (afzv) this.f25606e.get(((afzv) it.next()).f25600b);
            afzvVar.getClass();
            afzvVar.f25601c = from.inflate(R.layout.photos_photoeditor_multi_slider_template, viewGroup, false);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) ((View) afzvVar.f25601c).getLayoutParams();
            layoutParams.weight = 1.0f;
            ((View) afzvVar.f25601c).setLayoutParams(layoutParams);
            TextView textView = (TextView) ((View) afzvVar.f25601c).findViewById(R.id.photos_photoeditor_slider_label);
            textView.setText(afzvVar.f25599a);
            textView.setVisibility(0);
            ((View) afzvVar.f25601c).setVisibility(8);
            viewGroup.addView((View) afzvVar.f25601c);
            viewGroup.addView(m16679o(context, (int) f));
        }
        viewGroup.addView(m16679o(context, context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_slider_auto_padding)));
        View findViewById = from.inflate(R.layout.photos_photoeditor_auto_button, viewGroup).findViewById(R.id.photos_photoeditor_slider_auto_button);
        this.f25607f = findViewById;
        findViewById.setVisibility(8);
        awiy.m32183m(this.f25607f, new awxp(bctd.f87805e));
        this.f25607f.setOnClickListener(new awxc(new afcx(this, 15)));
    }

    /* renamed from: b */
    public final void m16681b(boolean z) {
        View view = this.f25607f;
        if (view == null) {
            ((bbfh) ((bbfh) f25603c.m37635c()).mo37670P((char) 6201)).mo37694p("Attempted to set the selection state of a null auto button.");
        } else if (z != view.isSelected()) {
            this.f25607f.setSelected(z);
        }
    }

    /* renamed from: c */
    public final void m16682c(boolean z) {
        int i;
        View view = this.f25607f;
        if (view == null) {
            ((bbfh) ((bbfh) f25603c.m37635c()).mo37670P((char) 6202)).mo37694p("Attempted to set the visibility state of a null auto button.");
            return;
        }
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
    }

    /* renamed from: d */
    public final void m16683d(aeey aeeyVar, boolean z) {
        m16680a(aeeyVar).ifPresent(new afzu(z, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [aeey, java.lang.Object] */
    @Override // p000.agag
    /* renamed from: e */
    public final void mo16684e(agaa agaaVar) {
        Iterator it = this.f25605d.iterator();
        while (it.hasNext()) {
            m16680a(((afzv) it.next()).f25600b).ifPresent(new aewa(agaaVar, 12));
        }
    }

    /* renamed from: f */
    public final void m16685f(aeey aeeyVar, float f) {
        m16680a(aeeyVar).ifPresent(new yhr(f, 2));
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f25606e = null;
        this.f25607f = null;
    }

    /* renamed from: h */
    public final void m16686h(aeey aeeyVar, boolean z) {
        m16678n(aeeyVar).ifPresent(new afzu(z, 0));
    }

    /* renamed from: i */
    public final void m16687i(aeey aeeyVar, awxs awxsVar) {
        m16680a(aeeyVar).ifPresent(new mlf(this, awxsVar, aeeyVar, 19, (char[]) null));
    }

    /* renamed from: j */
    public final boolean m16688j() {
        View view = this.f25607f;
        if (view != null && view.getVisibility() == 0 && this.f25607f.isSelected()) {
            return true;
        }
        return false;
    }

    @Override // p000.agag
    /* renamed from: k */
    public final boolean mo16689k() {
        return true;
    }

    /* renamed from: l */
    public final void m16690l(aylw aylwVar) {
        aylwVar.m34582q(agag.class, this);
        aylwVar.m34582q(afzx.class, this);
    }

    /* renamed from: m */
    public final void m16691m(aeey aeeyVar, int i) {
        m16680a(aeeyVar).ifPresent(new abcd(i, 2));
    }
}
