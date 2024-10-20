package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.burst.actionutils.StackDisambiguationBottomSheet$Options;
import com.google.android.apps.photos.burst.actionutils.StackDisambiguationBottomSheet$Result;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qgq implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f170046a;

    /* renamed from: b */
    public final /* synthetic */ Object f170047b;

    /* renamed from: c */
    public final /* synthetic */ Object f170048c;

    /* renamed from: d */
    public final /* synthetic */ Object f170049d;

    /* renamed from: e */
    public final /* synthetic */ Object f170050e;

    /* renamed from: f */
    private final /* synthetic */ int f170051f;

    public /* synthetic */ qgq(String str, lrc lrcVar, Integer num, Set set, Integer num2, int i) {
        this.f170051f = i;
        this.f170046a = str;
        this.f170048c = lrcVar;
        this.f170050e = num;
        this.f170047b = set;
        this.f170049d = num2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f170051f;
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                gmv.m54258e((ComponentCallbacksC0094by) this.f170046a, "StackDisambiguationBottomSheet", _612.m8282c(new StackDisambiguationBottomSheet$Result((String) this.f170047b, (Bundle) this.f170048c, ((StackDisambiguationBottomSheet$Options) this.f170049d).f124299b)));
                ((DialogC0218fx) this.f170050e).dismiss();
                return;
            }
            lrc lrcVar = (lrc) this.f170048c;
            awyc m62527bd = lrcVar.m62527bd();
            int intValue = ((Integer) this.f170050e).intValue();
            Object obj = this.f170047b;
            m62527bd.m32839l(_417.m7518r("AddPermanentDeleteConsents", aius.PERMANENT_DELETE_ADD_CONSENTS_TASK, new uvs(intValue, this.f170046a, obj, i2)).m65340b().m65336a());
            lrcVar.m62526bc().m287c(((Integer) this.f170049d).intValue());
            return;
        }
        gmv.m54258e((ComponentCallbacksC0094by) this.f170046a, "StackDisambiguationBottomSheet", _612.m8282c(new StackDisambiguationBottomSheet$Result((String) this.f170047b, (Bundle) this.f170048c, ((StackDisambiguationBottomSheet$Options) this.f170049d).f124298a)));
        ((DialogC0218fx) this.f170050e).dismiss();
    }

    public /* synthetic */ qgq(qgs qgsVar, String str, Bundle bundle, StackDisambiguationBottomSheet$Options stackDisambiguationBottomSheet$Options, qfc qfcVar, int i) {
        this.f170051f = i;
        this.f170046a = qgsVar;
        this.f170047b = str;
        this.f170048c = bundle;
        this.f170049d = stackDisambiguationBottomSheet$Options;
        this.f170050e = qfcVar;
    }
}
