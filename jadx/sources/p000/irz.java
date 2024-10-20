package p000;

import java.util.ArrayList;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class irz implements iqp {

    /* renamed from: a */
    private final hju f148595a = new hju();

    @Override // p000.iqp
    /* renamed from: a */
    public final int mo57547a() {
        return 2;
    }

    @Override // p000.iqp
    /* renamed from: b */
    public final /* synthetic */ iqe mo57548b(byte[] bArr, int i, int i2) {
        return irp.m57843y(this, bArr, i2);
    }

    @Override // p000.iqp
    /* renamed from: c */
    public final void mo57549c(byte[] bArr, int i, int i2, iqo iqoVar, hjd hjdVar) {
        boolean z;
        hip m55470a;
        boolean z2;
        this.f148595a.m55578G(bArr, i2 + i);
        this.f148595a.m55580I(i);
        ArrayList arrayList = new ArrayList();
        while (true) {
            hju hjuVar = this.f148595a;
            if (hjuVar.m55585c() > 0) {
                if (hjuVar.m55585c() >= 8) {
                    z = true;
                } else {
                    z = false;
                }
                hiz.m55481c(z, "Incomplete Mp4Webvtt Top Level box header found.");
                hju hjuVar2 = this.f148595a;
                int m55587e = hjuVar2.m55587e() - 8;
                if (hjuVar2.m55587e() == 1987343459) {
                    hju hjuVar3 = this.f148595a;
                    CharSequence charSequence = null;
                    hio hioVar = null;
                    while (m55587e > 0) {
                        if (m55587e >= 8) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        hiz.m55481c(z2, "Incomplete vtt cue box header found.");
                        int m55587e2 = hjuVar3.m55587e();
                        int m55587e3 = hjuVar3.m55587e();
                        int i3 = m55587e - 8;
                        int i4 = m55587e2 - 8;
                        String m55640P = hkf.m55640P(hjuVar3.f144119a, hjuVar3.f144120b, i4);
                        hjuVar3.m55581J(i4);
                        if (m55587e3 == 1937011815) {
                            ise iseVar = new ise();
                            isf.m57880b(m55640P, iseVar);
                            hioVar = iseVar.m57878a();
                        } else if (m55587e3 == 1885436268) {
                            charSequence = isf.m57879a(null, m55640P.trim(), Collections.emptyList());
                        }
                        m55587e = i3 - i4;
                    }
                    if (charSequence == null) {
                        charSequence = "";
                    }
                    if (hioVar != null) {
                        hioVar.f143977a = charSequence;
                        m55470a = hioVar.m55470a();
                    } else {
                        ise iseVar2 = new ise();
                        iseVar2.f148625c = charSequence;
                        m55470a = iseVar2.m57878a().m55470a();
                    }
                    arrayList.add(m55470a);
                } else {
                    this.f148595a.m55581J(m55587e);
                }
            } else {
                hjdVar.mo55505a(new iqa(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
        }
    }

    @Override // p000.iqp
    /* renamed from: d */
    public final /* synthetic */ void mo57550d() {
    }
}
