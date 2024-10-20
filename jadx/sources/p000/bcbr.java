package p000;

import android.content.Context;
import android.os.Trace;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bcbr implements bbwo {

    /* renamed from: a */
    public final /* synthetic */ String f84034a;

    /* renamed from: b */
    public final /* synthetic */ Object f84035b;

    /* renamed from: c */
    private final /* synthetic */ int f84036c;

    public /* synthetic */ bcbr(String str, Object obj, int i) {
        this.f84036c = i;
        this.f84034a = str;
        this.f84035b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [bcbo, java.lang.Object] */
    @Override // p000.bbwo
    /* renamed from: a */
    public final Object mo38434a(bbwn bbwnVar) {
        if (this.f84036c != 0) {
            return new bcbn(this.f84034a, this.f84035b.mo38435a((Context) bbwnVar.mo38455e(Context.class)));
        }
        Object obj = this.f84035b;
        try {
            Trace.beginSection(this.f84034a);
            return ((bbwm) obj).f83692f.mo38434a(bbwnVar);
        } finally {
            Trace.endSection();
        }
    }
}
