package p000;

import android.media.MediaFormat;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hry implements ikd, iks, hta {

    /* renamed from: a */
    private ikd f144953a;

    /* renamed from: b */
    private iks f144954b;

    /* renamed from: c */
    private ikd f144955c;

    /* renamed from: d */
    private iks f144956d;

    @Override // p000.iks
    /* renamed from: a */
    public final void mo56056a(long j, float[] fArr) {
        iks iksVar = this.f144956d;
        if (iksVar != null) {
            iksVar.mo56056a(j, fArr);
        }
        iks iksVar2 = this.f144954b;
        if (iksVar2 != null) {
            iksVar2.mo56056a(j, fArr);
        }
    }

    @Override // p000.iks
    /* renamed from: b */
    public final void mo56057b() {
        iks iksVar = this.f144956d;
        if (iksVar != null) {
            iksVar.mo56057b();
        }
        iks iksVar2 = this.f144954b;
        if (iksVar2 != null) {
            iksVar2.mo56057b();
        }
    }

    @Override // p000.ikd
    /* renamed from: c */
    public final void mo56058c(long j, long j2, her herVar, MediaFormat mediaFormat) {
        ikd ikdVar = this.f144955c;
        if (ikdVar != null) {
            ikdVar.mo56058c(j, j2, herVar, mediaFormat);
        }
        ikd ikdVar2 = this.f144953a;
        if (ikdVar2 != null) {
            ikdVar2.mo56058c(j, j2, herVar, mediaFormat);
        }
    }

    @Override // p000.hta
    /* renamed from: q */
    public final void mo55998q(int i, Object obj) {
        if (i != 7) {
            if (i != 8) {
                if (i != 10000) {
                    return;
                }
                ikz ikzVar = (ikz) obj;
                if (ikzVar == null) {
                    this.f144955c = null;
                    this.f144956d = null;
                    return;
                } else {
                    ikx ikxVar = ikzVar.f147505c;
                    this.f144955c = ikxVar;
                    this.f144956d = ikxVar;
                    return;
                }
            }
            this.f144954b = (iks) obj;
            return;
        }
        this.f144953a = (ikd) obj;
    }
}
