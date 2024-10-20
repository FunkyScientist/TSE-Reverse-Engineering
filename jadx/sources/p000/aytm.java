package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class aytm implements ayto {

    /* renamed from: a */
    public final /* synthetic */ aytp f76738a;

    /* renamed from: b */
    private final /* synthetic */ int f76739b;

    public /* synthetic */ aytm(aytp aytpVar, int i) {
        this.f76739b = i;
        this.f76738a = aytpVar;
    }

    @Override // p000.ayto
    /* renamed from: a */
    public final bbuj mo34815a(IOException iOException, axxo axxoVar) {
        if (this.f76739b != 0) {
            aytp aytpVar = this.f76738a;
            return aytpVar.f76746f.m38227b(bahj.m36761b(new atsz(aytpVar, axxoVar, 15, null)), aytpVar.f76743c);
        }
        return axxoVar.m34070a(iOException, this.f76738a.f76745e);
    }
}
