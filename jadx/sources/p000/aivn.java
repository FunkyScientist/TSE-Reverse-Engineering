package p000;

import com.google.android.apps.photos.photoeditor.editsession.impl.EditorInitializationTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aivn implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ long f35200a;

    /* renamed from: b */
    public final /* synthetic */ int f35201b;

    /* renamed from: c */
    public final /* synthetic */ Object f35202c;

    /* renamed from: d */
    public final /* synthetic */ Object f35203d;

    /* renamed from: e */
    private final /* synthetic */ int f35204e;

    public /* synthetic */ aivn(_1916 _1916, _2998 _2998, long j, int i, int i2) {
        this.f35204e = i2;
        this.f35202c = _1916;
        this.f35203d = _2998;
        this.f35200a = j;
        this.f35201b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [awba, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [_2998, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f35204e != 0) {
            aedv aedvVar = EditorInitializationTask.f127062a;
            ((ayun) ((_1916) this.f35202c).m2952b().f4844ep.mo5993a()).m34869b(this.f35203d.mo6308e().minusMillis(this.f35200a).toEpochMilli(), _1862.m2701S(this.f35201b));
            return;
        }
        ?? r0 = this.f35203d;
        aivm aivmVar = (aivm) ((aivo) this.f35202c).f35207c;
        if (aivmVar.m19232a(r0)) {
            return;
        }
        long j = this.f35200a;
        int i = this.f35201b;
        int i2 = aivr.f35213c;
        ((ayun) ((_2713) aivmVar.f35198a.m73050a()).f4565B.mo5993a()).m34869b(j, avrg.m31509g(i), r0.toString());
    }

    public /* synthetic */ aivn(aivo aivoVar, awba awbaVar, int i, long j, int i2) {
        this.f35204e = i2;
        this.f35202c = aivoVar;
        this.f35203d = awbaVar;
        this.f35201b = i;
        this.f35200a = j;
    }
}
