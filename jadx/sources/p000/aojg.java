package p000;

import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aojg implements amql {

    /* renamed from: a */
    public final /* synthetic */ Object f51894a;

    /* renamed from: b */
    private final /* synthetic */ int f51895b;

    public /* synthetic */ aojg(Object obj, int i) {
        this.f51895b = i;
        this.f51894a = obj;
    }

    @Override // p000.amql
    /* renamed from: a */
    public final void mo22471a(int i) {
        if (this.f51895b != 0) {
            bbfl bbflVar = anxx.f50586a;
            ((anxx) ((yer) this.f51894a).m73050a()).m24203l(i);
        } else {
            ((Button) ((aojk) this.f51894a).f51899a.findViewById(R.id.share_button)).setEnabled(true);
        }
    }
}
