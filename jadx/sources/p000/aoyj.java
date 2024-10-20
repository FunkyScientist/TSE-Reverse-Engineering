package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyj implements _2718 {

    /* renamed from: a */
    private final /* synthetic */ int f53509a;

    public aoyj(int i) {
        this.f53509a = i;
    }

    @Override // p000._2718
    /* renamed from: a */
    public final ComponentCallbacksC0094by mo5431a(aote aoteVar) {
        int i = this.f53509a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new apad();
                }
                int i2 = aozo.f53586a;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle.putParcelable("action_data", aoteVar.f53002c);
                bundle.putSerializable("action_type", aoteVar.f53000a);
                aozo aozoVar = new aozo();
                aozoVar.mo14569az(bundle);
                return aozoVar;
            }
            aotr aotrVar = new aotr();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
            bundle2.putSerializable("action_type", aoteVar.f53000a);
            bundle2.putParcelable("action_data", aoteVar.f53002c);
            aotrVar.mo14569az(bundle2);
            return aotrVar;
        }
        Bundle bundle3 = new Bundle();
        bundle3.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
        bundle3.putString("action_type", aoteVar.f53000a.name());
        bundle3.putParcelable("action_data", aoteVar.f53002c);
        aoyk aoykVar = new aoyk();
        aoykVar.mo14569az(bundle3);
        return aoykVar;
    }
}
