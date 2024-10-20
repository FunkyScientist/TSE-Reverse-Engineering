package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azte extends gwa {

    /* renamed from: a */
    private final int f79246a;

    public azte(int i) {
        this.f79246a = i;
    }

    @Override // p000.gwa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ float mo35494a(Object obj) {
        int i = aztf.f79247F;
        float[] fArr = ((aztf) obj).f79254E;
        if (fArr != null) {
            return fArr[this.f79246a];
        }
        return 0.0f;
    }

    @Override // p000.gwa
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo35495b(Object obj, float f) {
        aztf aztfVar = (aztf) obj;
        int i = aztf.f79247F;
        float[] fArr = aztfVar.f79254E;
        if (fArr != null) {
            fArr[this.f79246a] = f;
            aztfVar.invalidateSelf();
        }
    }
}
