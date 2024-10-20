package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ulw implements ayps, yfj, ayov, ayof {

    /* renamed from: a */
    public yer f180929a;

    /* renamed from: b */
    public TextView f180930b;

    /* renamed from: c */
    private final Activity f180931c;

    /* renamed from: d */
    private Context f180932d;

    /* renamed from: e */
    private yer f180933e;

    /* renamed from: f */
    private yer f180934f;

    public ulw(Activity activity, aypb aypbVar) {
        this.f180931c = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final void m70024a() {
        xrq xrqVar = (xrq) this.f180933e.m73050a();
        TextView textView = this.f180930b;
        String string = this.f180932d.getString(R.string.photos_devicesetup_photo_face_grouping_learn_more);
        xrk xrkVar = xrk.FACE_GROUPING;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
        String mo8851a = ((_808) this.f180934f.m73050a()).mo8851a();
        int i = 8;
        if (mo8851a != null && this.f180930b != null) {
            boolean contains = algp.f41817a.contains(mo8851a);
            TextView textView2 = this.f180930b;
            if (true == contains) {
                i = 0;
            }
            textView2.setVisibility(i);
            return;
        }
        TextView textView3 = this.f180930b;
        if (textView3 != null) {
            textView3.setVisibility(8);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f180930b = (TextView) view.findViewById(R.id.photo_face_grouping_learn_more);
        m70024a();
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        this.f180930b = (TextView) this.f180931c.findViewById(R.id.photo_face_grouping_learn_more);
        m70024a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f180932d = context;
        this.f180933e = _1311.m943b(xrq.class, null);
        this.f180929a = _1311.m943b(_976.class, null);
        this.f180934f = _1311.m943b(_808.class, null);
    }
}
