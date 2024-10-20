package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aluy extends aydj {

    /* renamed from: a */
    public final azch f43621a;

    /* renamed from: b */
    private TextView f43622b;

    /* renamed from: c */
    private View f43623c;

    static {
        bbfl.m37715h("LocationSourceSettings");
    }

    public aluy(Context context, azch azchVar) {
        super(context, null);
        m34405L(R.layout.photos_settings_location_history_exit_preference);
        this.f43621a = azchVar;
    }

    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View mo14021a = super.mo14021a(viewGroup);
        this.f43622b = (TextView) mo14021a.findViewById(R.id.lh_exit_subtitle);
        View findViewById = mo14021a.findViewById(R.id.delete_button);
        this.f43623c = findViewById;
        awiy.m32183m(findViewById, new awxp(bctc.f87406am));
        return mo14021a;
    }

    /* renamed from: f */
    public final void m21573f(int i, awxs... awxsVarArr) {
        awxq awxqVar = new awxq();
        for (awxs awxsVar : awxsVarArr) {
            awxqVar.m32803d(new awxp(awxsVar));
        }
        Context context = this.f76090y;
        awxqVar.m32800a(context);
        awiw.m32161f(context, i, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        Context context = this.f76090y;
        TextView textView = this.f43622b;
        xrk xrkVar = xrk.LOCATION;
        _2482.m4538b(context, textView, xrkVar, Integer.valueOf(R.attr.photosOnSurfaceVariant));
        this.f43623c.setOnClickListener(new awxc(new alux(this, 0)));
    }
}
