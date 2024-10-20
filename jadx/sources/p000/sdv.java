package p000;

import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sdv extends lgf {

    /* renamed from: a */
    public lfx f175043a;

    /* renamed from: b */
    final /* synthetic */ sdw f175044b;

    public sdv(sdw sdwVar) {
        this.f175044b = sdwVar;
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: a */
    public final lfx mo14213a() {
        return this.f175043a;
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        lgpVar.mo20744e(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        this.f175044b.f175047c.mo67926b(new kyc("Failed to download gif."));
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        File file = (File) obj;
        if (this.f175044b.f175048d.m32843q("StoreFileIntoMediaStoreTask")) {
            this.f175044b.f175048d.m32835f("StoreFileIntoMediaStoreTask");
        }
        this.f175044b.f175048d.m32838i(_850.m9043aF(file, aius.DOWNLOAD_ANIMATIONS_TO_DEVICE_BEHAVIOR, "ANIMATION"));
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: k */
    public final void mo14216k(lfx lfxVar) {
        this.f175043a = lfxVar;
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
    }
}
