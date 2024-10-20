package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azyx implements biat {

    /* renamed from: a */
    private final /* synthetic */ int f79882a;

    /* renamed from: b */
    private final Object f79883b;

    public azyx(Object obj, int i) {
        this.f79882a = i;
        this.f79883b = obj;
    }

    /* renamed from: c */
    public static Context m36374c(atwi atwiVar) {
        Object obj = atwiVar.f65321a;
        obj.getClass();
        return (Context) obj;
    }

    /* renamed from: a */
    public final Context m36375a() {
        int i = this.f79882a;
        if (i != 0) {
            if (i != 1) {
                return (Context) ((asdj) this.f79883b).f61549a;
            }
            return m36374c((atwi) this.f79883b);
        }
        Object obj = ((_2548) this.f79883b).f4330a;
        obj.getClass();
        return (Context) obj;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        int i = this.f79882a;
        if (i != 0) {
            if (i != 1) {
                return m36375a();
            }
            return m36375a();
        }
        return m36375a();
    }
}
