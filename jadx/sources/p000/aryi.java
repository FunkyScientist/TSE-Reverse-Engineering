package p000;

import com.google.android.gms.cast.MediaStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryi extends asbf {

    /* renamed from: a */
    final /* synthetic */ aryl f61167a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aryi(aryl arylVar) {
        super(null);
        this.f61167a = arylVar;
    }

    @Override // p000.asbf
    /* renamed from: c */
    public final void mo27921c(String str, long j, int i, long j2, long j3) {
        bjrv bjrvVar = this.f61167a.f61174e;
        if (bjrvVar != null) {
            arzw m28016a = ((arzv) bjrvVar.f113792a).m28016a();
            asas asasVar = new asas(str);
            asasVar.f61351b = j;
            asasVar.f61352c = i;
            asasVar.f61353d = j2;
            asasVar.f61354e = j3;
            asat asatVar = new asat(asasVar);
            asatVar.f61360f = m28016a.f61272j;
            m28016a.f61268f.add(asatVar);
        }
    }

    @Override // p000.asbf
    /* renamed from: d */
    public final void mo27922d() {
        MediaStatus mediaStatus;
        asbz asbzVar = this.f61167a.f61173d;
        if (asbzVar != null) {
            mediaStatus = asbzVar.m28185h();
        } else {
            mediaStatus = null;
        }
        bjrv bjrvVar = this.f61167a.f61174e;
        if (bjrvVar != null && mediaStatus != null) {
            arzw m28016a = ((arzv) bjrvVar.f113792a).m28016a();
            arzx arzxVar = new arzx(new bhub(mediaStatus), null);
            arzx arzxVar2 = m28016a.f61285w;
            if (arzxVar2 == null || arzxVar2.f61286a != 2) {
                arzxVar.f61288c = m28016a.f61272j;
                m28016a.f61285w = arzxVar;
            }
        }
    }
}
