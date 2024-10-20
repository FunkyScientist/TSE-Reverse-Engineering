package p000;

import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class autu implements autq {

    /* renamed from: b */
    private static final bbfl f67626b = bbfl.m37715h("GnpSdk");

    /* renamed from: c */
    private final Set f67627c;

    /* renamed from: d */
    private final auty f67628d;

    public autu(Set set, auty autyVar) {
        this.f67627c = set;
        this.f67628d = autyVar;
    }

    @Override // p000.autq
    /* renamed from: a */
    public final int mo30649a() {
        return 2;
    }

    @Override // p000.autq
    /* renamed from: c */
    public final bbuj mo30651c(aujj aujjVar, aump aumpVar) {
        return bbuf.f83524a;
    }

    @Override // p000.autq
    /* renamed from: d */
    public final int mo30652d(aujj aujjVar, aump aumpVar, auwd auwdVar, bbuj bbujVar, auik auikVar) {
        bdbb bdbbVar = aumpVar.f66988j.f90472w;
        if (bdbbVar == null) {
            bdbbVar = bdbb.f90390a;
        }
        if (bdbbVar.f90392b.isEmpty()) {
            return 6;
        }
        int mo30659a = this.f67628d.mo30659a(aujjVar, aumpVar.f66979a);
        if (mo30659a == -2) {
            bdbb bdbbVar2 = aumpVar.f66988j.f90472w;
            if (bdbbVar2 == null) {
                bdbbVar2 = bdbb.f90390a;
            }
            bfjb<bdba> bfjbVar = bdbbVar2.f90392b;
            HashSet hashSet = new HashSet();
            for (bdba bdbaVar : bfjbVar) {
                if (!hashSet.contains(bdaz.m39145a(bdbaVar.f90388b))) {
                    for (autt auttVar : this.f67627c) {
                        if (auttVar.mo30654a() == bdaz.m39145a(bdbaVar.f90388b)) {
                            if (auttVar.mo30655b()) {
                                hashSet.add(bdaz.m39145a(bdbaVar.f90388b));
                            } else {
                                return 5;
                            }
                        }
                    }
                    ((bbfh) ((bbfh) f67626b.m37634b()).mo37670P((char) 9944)).mo37697s("No customizer for layout %s installed", bdaz.m39145a(bdbaVar.f90388b));
                    return 5;
                }
            }
            mo30659a = 0;
        }
        if (mo30659a == -1) {
            return 6;
        }
        if (mo30659a >= 0) {
            bdbb bdbbVar3 = aumpVar.f66988j.f90472w;
            if (bdbbVar3 == null) {
                bdbbVar3 = bdbb.f90390a;
            }
            if (mo30659a < bdbbVar3.f90392b.size()) {
                bdbb bdbbVar4 = aumpVar.f66988j.f90472w;
                if (bdbbVar4 == null) {
                    bdbbVar4 = bdbb.f90390a;
                }
                bdba bdbaVar2 = (bdba) bdbbVar4.f90392b.get(mo30659a);
                if (bdaz.m39145a(bdbaVar2.f90388b) == bdaz.LAYOUT_NOT_SET) {
                    ((bbfh) ((bbfh) f67626b.m37634b()).mo37670P(9942)).mo37695q("View at index %d has no layout set", mo30659a);
                    return 7;
                }
                for (autt auttVar2 : this.f67627c) {
                    if (auttVar2.mo30654a() == bdaz.m39145a(bdbaVar2.f90388b)) {
                        gmz gmzVar = auwdVar.f67782a;
                        balb mo30656c = auttVar2.mo30656c(gmzVar, aujjVar, aumpVar, bdbaVar2);
                        if (mo30656c.mo36894g()) {
                            _2445 m4429c = _2445.m4429c(gmzVar);
                            Object mo36890c = mo30656c.mo36890c();
                            ((Bundle) m4429c.f3847a).putInt("chime.extensionView", ((bcym) mo36890c).f89943e);
                        }
                        if (!mo30656c.mo36894g()) {
                            return 7;
                        }
                        return 1;
                    }
                }
                ((bbfh) ((bbfh) f67626b.m37634b()).mo37670P((char) 9941)).mo37697s("No customizer for layout %s installed", bdaz.m39145a(bdbaVar2.f90388b));
                return 7;
            }
        }
        ((bbfh) ((bbfh) f67626b.m37634b()).mo37670P(9940)).mo37695q("Invalid view index: %d", mo30659a);
        return 7;
    }

    @Override // p000.autq
    /* renamed from: e */
    public final int mo30653e(aujj aujjVar, aump aumpVar) {
        return 2;
    }

    @Override // p000.autq
    /* renamed from: b */
    public final /* synthetic */ aump mo30650b(aump aumpVar) {
        return aumpVar;
    }
}
