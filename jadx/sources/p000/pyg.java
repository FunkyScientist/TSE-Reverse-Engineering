package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyg extends yfh {

    /* renamed from: a */
    public yer f169190a;

    /* renamed from: b */
    private yer f169191b;

    /* renamed from: c */
    private View f169192c;

    /* renamed from: d */
    private TextView f169193d;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_backup_settings_cellular_option_fragment, viewGroup, false);
        this.f169192c = inflate;
        awiy.m32183m(inflate, new awxp(bcsx.f87300k));
        this.f169192c.setOnClickListener(new awxc(new pfp(this, 20)));
        m66227a();
        return this.f169192c;
    }

    /* renamed from: a */
    public final void m66227a() {
        pwy pwyVar = (pwy) ((_3178) this.f169191b.m73050a()).f6592c.m55131d();
        if (this.f169192c != null && pwyVar != null && pwyVar.mo66172d()) {
            TextView textView = (TextView) this.f169192c.findViewById(R.id.summary);
            this.f169193d = textView;
            textView.setText(((pyh) this.f169190a.m73050a()).m66230a().f169181e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f169190a = this.f189785be.m943b(pyh.class, null);
        yer m943b = this.f189785be.m943b(_3178.class, null);
        this.f169191b = m943b;
        ((_3178) m943b.m73050a()).f6592c.m55133g(this, new pvf(this, 10));
    }
}
