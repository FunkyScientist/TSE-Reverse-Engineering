package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avgv implements avlm {

    /* renamed from: a */
    public final /* synthetic */ Object f68797a;

    /* renamed from: b */
    private final /* synthetic */ int f68798b;

    public /* synthetic */ avgv(Object obj, int i) {
        this.f68798b = i;
        this.f68797a = obj;
    }

    @Override // p000.avlm
    /* renamed from: a */
    public final void mo31136a(View view) {
        int i;
        if (this.f68798b != 0) {
            String str = avbx.f68279a;
            avhr avhrVar = (avhr) view.findViewById(R.id.og_has_selected_content);
            if (avhrVar != null) {
                ayrf.m34762c();
                if (avhrVar.f68882m.m31112f()) {
                    avhrVar.m31153a(false);
                }
            }
            ((avln) this.f68797a).m31241bf(null);
            return;
        }
        avhe avheVar = (avhe) this.f68797a;
        avbr avbrVar = avheVar.f68814a;
        if (true != avbrVar.f68260d.f68674f.m31112f()) {
            i = 90575;
        } else {
            i = 90576;
        }
        avbrVar.f68268l.mo31190a(view, i);
        avheVar.m31143d(37);
        balb balbVar = avheVar.f68814a.f68260d.f68681m;
    }
}
