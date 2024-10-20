package p000;

import com.google.android.libraries.social.populous.Autocompletion;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgu implements axrp {

    /* renamed from: a */
    ArrayList f45107a;

    /* renamed from: b */
    final /* synthetic */ amgv f45108b;

    public amgu(amgv amgvVar) {
        this.f45108b = amgvVar;
    }

    @Override // p000.axrp
    /* renamed from: a */
    public final void mo22174a(Autocompletion[] autocompletionArr, balu baluVar) {
        if (this.f45107a == null) {
            this.f45107a = new ArrayList(autocompletionArr.length);
        }
        Collections.addAll(this.f45107a, autocompletionArr);
        if (baluVar.f81118a) {
            this.f45108b.mo10834a(this.f45107a);
        }
    }
}
