package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azgb extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public bfvm f78035a;

    /* renamed from: b */
    protected bfun f78036b;

    /* renamed from: c */
    protected Integer f78037c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Bundle m35314a(bfvm bfvmVar, Integer num, int i) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("Question", bfvmVar.mo39475K());
        if (num != null) {
            bundle.putInt("DisplayLogoResId", num.intValue());
        }
        bundle.putInt("QuestionIndex", i);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final azhs m35315b() {
        azhs azhsVar;
        Activity mo35391b;
        Object mo20384gv = mo20384gv();
        jnu jnuVar = this.f122002F;
        if (jnuVar instanceof azhs) {
            return (azhs) jnuVar;
        }
        if (!(mo20384gv instanceof azhs) || (mo35391b = (azhsVar = (azhs) mo20384gv).mo35391b()) == null || mo35391b.isFinishing() || mo35391b.isDestroyed()) {
            return null;
        }
        return azhsVar;
    }

    /* renamed from: e */
    public abstract bfux mo35316e();

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        Integer num;
        super.mo2092iV(bundle);
        Bundle bundle2 = this.f122036n;
        byte[] byteArray = bundle2.getByteArray("Question");
        if (byteArray != null) {
            this.f78035a = (bfvm) azfw.m35300c(bfvm.f101853a, byteArray);
        }
        if (bundle2.containsKey("DisplayLogoResId")) {
            num = Integer.valueOf(bundle2.getInt("DisplayLogoResId", 0));
        } else {
            num = null;
        }
        this.f78037c = num;
        bundle2.getInt("QuestionIndex");
        byte[] byteArray2 = bundle2.getByteArray("Completion");
        if (byteArray2 != null) {
            this.f78036b = (bfun) azfw.m35300c(bfun.f101735b, byteArray2);
        }
    }

    /* renamed from: p */
    public abstract void mo35318p();

    /* renamed from: q */
    public abstract void mo35319q(String str);

    /* renamed from: f */
    public void mo35317f() {
    }
}
