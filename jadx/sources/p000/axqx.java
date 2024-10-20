package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axqx implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f74584a;

    /* renamed from: b */
    public final /* synthetic */ Object f74585b;

    /* renamed from: c */
    private final /* synthetic */ int f74586c;

    public /* synthetic */ axqx(Object obj, int i, int i2) {
        this.f74586c = i2;
        this.f74585b = obj;
        this.f74584a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = true;
        switch (this.f74586c) {
            case 0:
                ((axqy) this.f74585b).mo7111a(this.f74584a, new String[0], new int[0]);
                return;
            case 1:
                ((avtd) this.f74585b).m31578a(this.f74584a + 1);
                return;
            case 2:
                azhe azheVar = (azhe) this.f74585b;
                azhd azhdVar = azheVar.f78111a;
                if (azhdVar != null) {
                    azhdVar.mo35334a(this.f74584a);
                    azheVar.f78111a = null;
                    return;
                }
                return;
            case 3:
                azhe azheVar2 = (azhe) this.f74585b;
                azhd azhdVar2 = azheVar2.f78111a;
                if (azhdVar2 != null) {
                    azhdVar2.mo35334a(this.f74584a);
                    azheVar2.f78111a = null;
                    return;
                }
                return;
            case 4:
                azhe azheVar3 = (azhe) this.f74585b;
                azhd azhdVar3 = azheVar3.f78111a;
                if (azhdVar3 != null) {
                    azhdVar3.mo35334a(this.f74584a);
                    azheVar3.f78111a = null;
                    return;
                }
                return;
            case 5:
                ((aznn) this.f74585b).f78700f.m23158ar(this.f74584a);
                return;
            case 6:
                ((bcex) this.f74585b).m38801b().mo20564e(this.f74584a);
                return;
            case 7:
                ((bcfb) this.f74585b).f84288b.mo20564e(this.f74584a);
                return;
            case 8:
                bcfm bcfmVar = (bcfm) this.f74585b;
                if (!bcfmVar.f84333h) {
                    int i = this.f74584a;
                    if (bcfmVar.f84330e.f84325e == 4) {
                        bcfmVar.f84334i.mo20564e(i);
                        return;
                    } else {
                        bcfmVar.f84329d += i;
                        return;
                    }
                }
                return;
            case 9:
                try {
                    int i2 = bkbi.f114879a;
                    bjpv bjpvVar = ((bjof) this.f74585b).f113470j;
                    int i3 = this.f74584a;
                    if (i3 <= 0) {
                        z = false;
                    }
                    bain.m36827aa(z, "numMessages must be > 0");
                    if (((bjtj) bjpvVar).m44151b()) {
                        return;
                    }
                    ((bjtj) bjpvVar).f113968e += i3;
                    ((bjtj) bjpvVar).m44150a();
                    return;
                } catch (Throwable th) {
                    ((bjof) this.f74585b).mo43911b(th);
                    return;
                }
            case 10:
                ((bjqb) this.f74585b).f113601b.mo20564e(this.f74584a);
                return;
            case 11:
                ((bjqi) this.f74585b).f113640e.mo43868g(this.f74584a);
                return;
            case 12:
                ((bjqi) this.f74585b).f113640e.mo43872k(this.f74584a);
                return;
            case 13:
                ((bjqi) this.f74585b).f113640e.mo43873l(this.f74584a);
                return;
            default:
                ((blba) this.f74585b).onStatus(this.f74584a);
                return;
        }
    }

    public axqx(Object obj, int i, int i2, byte[] bArr) {
        this.f74586c = i2;
        this.f74584a = i;
        this.f74585b = obj;
    }
}
