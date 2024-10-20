package p000;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bckq implements bcjc {

    /* renamed from: a */
    final /* synthetic */ bckr f84678a;

    public bckq(bckr bckrVar) {
        this.f84678a = bckrVar;
    }

    @Override // p000.bcjc
    /* renamed from: a */
    public final bcjb mo38887a(bcin bcinVar, TypeToken typeToken) {
        if (typeToken.getRawType() == Number.class) {
            return this.f84678a;
        }
        return null;
    }
}
