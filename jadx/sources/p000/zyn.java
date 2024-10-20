package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zyn implements _939 {

    /* renamed from: a */
    private final /* synthetic */ int f193951a;

    public zyn(int i) {
        this.f193951a = i;
    }

    @Override // p000._939
    /* renamed from: a */
    public final List mo9609a() {
        if (this.f193951a != 0) {
            return tue.m69473d();
        }
        return Arrays.asList(zym.values());
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        if (this.f193951a != 0) {
            return "com.google.android.apps.photos.database.processor";
        }
        return "com.google.android.apps.photos.mediastoreextras.processor";
    }
}
