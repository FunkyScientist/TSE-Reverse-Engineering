package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqmg implements _2860 {

    /* renamed from: a */
    private final Context f57490a;

    /* renamed from: b */
    private final _2859 f57491b;

    static {
        bbfl.m37715h("VideoEventRecorder");
    }

    public aqmg(Context context, _2859 _2859) {
        this.f57490a = context;
        this.f57491b = _2859;
    }

    @Override // p000._2860
    /* renamed from: a */
    public final void mo5918a(aqme aqmeVar, int i) {
        aphr.m25337g(this, "maybeRecordVideoEvent");
        try {
            ayrf.m34761b();
            oki mo5914a = this.f57491b.mo5914a(aqmeVar);
            aphr.m25337g(this, "VideoEvent#record");
            mo5914a.mo64813o(this.f57490a, i);
            aphr.m25341k();
        } catch (Throwable th) {
            throw th;
        } finally {
            aphr.m25341k();
        }
    }
}
