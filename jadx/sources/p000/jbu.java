package p000;

import android.os.Looper;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbu implements izk {

    /* renamed from: a */
    final /* synthetic */ jbx f150813a;

    /* renamed from: b */
    private final izk f150814b;

    public jbu(jbx jbxVar, izk izkVar) {
        this.f150813a = jbxVar;
        this.f150814b = izkVar;
    }

    @Override // p000.izk
    /* renamed from: a */
    public final izm mo58295a(jaj jajVar, Looper looper, izl izlVar, atzw atzwVar) {
        if (jajVar.m59555b()) {
            return new jbv(this.f150813a, jajVar.f150635e);
        }
        izk izkVar = this.f150814b;
        hfo hfoVar = jajVar.f150631a;
        izw izwVar = (izw) izkVar;
        boolean m57698bi = irp.m57698bi(izwVar.f149582a, hfoVar);
        boolean z = false;
        if (m57698bi && jajVar.f150635e == -9223372036854775807L) {
            z = true;
        }
        if (m57698bi && !z) {
            hfj hfjVar = hfoVar.f143376c;
            hiz.m55485g(hfjVar);
            if (hfjVar.f143339q == -9223372036854775807L) {
                hjq.m55563d("DefaultAssetLoaderFact", "The imageDurationMs field must be set on image MediaItems.");
            }
            if (izwVar.f149586e == null) {
                izwVar.f149586e = new jbg(izwVar.f149582a, izwVar.f149585d);
            }
            jbg jbgVar = (jbg) izwVar.f149586e;
            return new jbh(jbgVar.f150750a, jajVar, izlVar, jbgVar.f150751b, atzwVar.f65613b);
        }
        if (izwVar.f149587f == null) {
            izwVar.f149587f = new jat(izwVar.f149582a, izwVar.f149583b, izwVar.f149584c);
        }
        izk izkVar2 = izwVar.f149587f;
        ilr ilrVar = new ilr();
        boolean z2 = jajVar.f150634d;
        jat jatVar = (jat) izkVar2;
        return new jaw(jatVar.f150675a, jajVar, new idt(jatVar.f150675a, ilrVar), jatVar.f150676b, atzwVar.f65612a, looper, izlVar, jatVar.f150677c);
    }
}
