package p000;

import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oqq implements osi {

    /* renamed from: a */
    final /* synthetic */ oqv f165229a;

    public oqq(oqv oqvVar) {
        this.f165229a = oqvVar;
    }

    @Override // p000.osi
    /* renamed from: a */
    public final void mo65031a() {
        oqv oqvVar = this.f165229a;
        oqvVar.f165249k.m7444b(oqvVar.f165248j.mo32662d());
    }

    @Override // p000.osi
    /* renamed from: b */
    public final void mo65032b() {
        oqv oqvVar = this.f165229a;
        oqvVar.f165249k.m7444b(oqvVar.f165248j.mo32662d());
        oqv oqvVar2 = this.f165229a;
        Intent intent = new Intent(oqvVar2.f165247i, (Class<?>) oqvVar2.f165251m.mo7443a());
        intent.putExtra("account_id", oqvVar2.f165248j.mo32662d());
        oqvVar2.f165247i.startActivity(intent);
    }
}
