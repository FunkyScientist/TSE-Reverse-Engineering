package p000;

import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owi implements _1698 {

    /* renamed from: a */
    private static final _3138 f165864a = bbhs.m37800N(bdnf.ENVELOPE_SINGLE_ACTIVITY, bdnf.ENVELOPE_MULTIPLE_ACTIVITY);

    /* renamed from: b */
    private final _439 f165865b;

    public owi(_439 _439) {
        this.f165865b = _439;
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        return _1698.f1944d;
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
        bdng mo7573b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bdnh bdnhVar = ((acdw) it.next()).f15093b;
            if (bdnhVar != null && (mo7573b = this.f165865b.mo7573b(bdnhVar)) != null) {
                _3138 _3138 = f165864a;
                bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
                if (m39276b == null) {
                    m39276b = bdnf.UNKNOWN_TEMPLATE;
                }
                if (_3138.contains(m39276b) && (mo7573b.f93004b & 2) != 0) {
                    bdmv bdmvVar = mo7573b.f93006d;
                    if (bdmvVar == null) {
                        bdmvVar = bdmv.f92209a;
                    }
                    bdns bdnsVar = bdmvVar.f92225p;
                    if (bdnsVar == null) {
                        bdnsVar = bdns.f93082a;
                    }
                    if (bdnsVar.f93084b.size() == 0) {
                        continue;
                    } else {
                        bdmv bdmvVar2 = mo7573b.f93006d;
                        if (bdmvVar2 == null) {
                            bdmvVar2 = bdmv.f92209a;
                        }
                        bdns bdnsVar2 = bdmvVar2.f92225p;
                        if (bdnsVar2 == null) {
                            bdnsVar2 = bdns.f93082a;
                        }
                        Iterator it2 = bdnsVar2.f93084b.iterator();
                        while (it2.hasNext()) {
                            bdnq m39277b = bdnq.m39277b(((bdnr) it2.next()).f93076c);
                            if (m39277b == null) {
                                m39277b = bdnq.UNKNOWN_TYPE;
                            }
                            if (m39277b == bdnq.PHOTOS_ADDED) {
                                gmzVar.f141781k = 1;
                                gmzVar.f141794x = "social";
                                return;
                            }
                        }
                    }
                }
            }
        }
    }
}
