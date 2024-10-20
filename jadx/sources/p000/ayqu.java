package p000;

import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class ayqu implements ayqv {

    /* renamed from: a */
    private final /* synthetic */ int f76618a;

    @Override // p000.ayqv
    /* renamed from: a */
    public final ArrayList mo34738a(Bundle bundle) {
        if (this.f76618a != 0) {
            return bundle.getParcelableArrayList("keys");
        }
        return bundle.getStringArrayList("keys");
    }
}
