package p000;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqqk implements kwg {

    /* renamed from: a */
    final /* synthetic */ aolo f57965a;

    /* renamed from: b */
    private final aqql f57966b;

    /* renamed from: c */
    private AssetFileDescriptor f57967c;

    public aqqk(aolo aoloVar, aqql aqqlVar) {
        this.f57965a = aoloVar;
        this.f57966b = aqqlVar;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return AssetFileDescriptor.class;
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        try {
            AssetFileDescriptor assetFileDescriptor = this.f57967c;
            if (assetFileDescriptor != null) {
                assetFileDescriptor.close();
            }
        } catch (IOException unused) {
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        try {
            ParcelFileDescriptor mo8813f = ((_796) ((yer) this.f57965a.f52221a).m73050a()).mo8813f(this.f57966b.f57968a, "r");
            long statSize = mo8813f.getStatSize();
            long j = this.f57966b.f57969b;
            AssetFileDescriptor assetFileDescriptor = new AssetFileDescriptor(mo8813f, j, statSize - j);
            this.f57967c = assetFileDescriptor;
            kwfVar.mo29254f(assetFileDescriptor);
        } catch (FileNotFoundException e) {
            kwfVar.mo29255g(e);
        }
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }
}
