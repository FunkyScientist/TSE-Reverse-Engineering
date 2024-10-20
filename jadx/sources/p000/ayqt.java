package p000;

import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class ayqt implements ayqw {

    /* renamed from: a */
    private final /* synthetic */ int f76617a;

    @Override // p000.ayqw
    /* renamed from: a */
    public final void mo34737a(Bundle bundle, ArrayList arrayList) {
        if (this.f76617a != 0) {
            bundle.putParcelableArrayList("keys", arrayList);
        } else {
            bundle.putStringArrayList("keys", arrayList);
        }
    }
}
