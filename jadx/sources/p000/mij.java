package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mij implements mgw {

    /* renamed from: a */
    private final bett f159555a;

    public mij(bett bettVar) {
        bettVar.getClass();
        this.f159555a = bettVar;
    }

    @Override // p000.mgw
    /* renamed from: a */
    public final bett mo63042a() {
        return this.f159555a;
    }

    @Override // p000.mgw
    /* renamed from: b */
    public final CharSequence mo63043b(Context context) {
        return this.f159555a.f97553e;
    }

    @Override // p000.mgw
    /* renamed from: c */
    public final CharSequence mo63044c(Context context) {
        return this.f159555a.f97552d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mij) {
            return this.f159555a.equals(((mij) obj).f159555a);
        }
        return false;
    }

    public final int hashCode() {
        bett bettVar = this.f159555a;
        if (bettVar.m39989ac()) {
            return bettVar.m39980L();
        }
        int i = bettVar.f99699am;
        if (i == 0) {
            i = bettVar.m39980L();
            bettVar.f99699am = i;
        }
        return i;
    }
}
