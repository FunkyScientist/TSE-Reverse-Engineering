package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uir extends awnr {

    /* renamed from: a */
    awnd f180596a;

    /* renamed from: b */
    public TextView f180597b;

    /* renamed from: c */
    public Button f180598c;

    /* renamed from: d */
    public Context f180599d;

    /* renamed from: e */
    public final /* synthetic */ uit f180600e;

    public uir(uit uitVar) {
        this.f180600e = uitVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_devicemanagement_activity_ready_to_free_up, viewGroup, false);
        this.f180599d = viewGroup.getContext();
        Button button = (Button) inflate.findViewById(R.id.free_up_button);
        this.f180598c = button;
        awiy.m32183m(button, new awxp(bcsw.f87255g));
        this.f180598c.setOnClickListener(new awxc(new sua(this, 17)));
        awnd awndVar = new awnd(this, inflate);
        this.f180596a = awndVar;
        awndVar.m32390a();
        this.f180597b = (TextView) inflate.findViewById(R.id.olderMediaTip);
        TextView textView = (TextView) inflate.findViewById(R.id.safetyTip);
        xrp xrpVar = new xrp();
        xrpVar.f188459e = bctq.f88051h;
        xrpVar.f188456b = true;
        xrpVar.f188455a = _2746.m5446e(this.f180599d.getTheme(), R.attr.photosOnSurfaceVariant);
        ((xrq) aylw.m34567e(this.f180599d, xrq.class)).m72697c(textView, this.f180599d.getString(R.string.photos_devicemanagement_activity_ready_to_free_up_safety_tip), xrk.STORAGE, xrpVar);
        this.f180600e.f180607g.m69906a();
        return inflate;
    }

    @Override // p000.awkl
    /* renamed from: c */
    protected final void mo32312c() {
        this.f180596a.m32316j();
    }
}
