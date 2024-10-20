package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvp extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfl f55777a;

    /* renamed from: b */
    final /* synthetic */ MediaModel f55778b;

    /* renamed from: c */
    final /* synthetic */ apvm f55779c;

    /* renamed from: d */
    final /* synthetic */ int f55780d;

    /* renamed from: e */
    final /* synthetic */ List f55781e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apvp(bkfl bkflVar, MediaModel mediaModel, apvm apvmVar, int i, List list) {
        super(3);
        this.f55777a = bkflVar;
        this.f55778b = mediaModel;
        this.f55779c = apvmVar;
        this.f55780d = i;
        this.f55781e = list;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        onw onwVar = (onw) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        m39399c = bey.m39399c(apvq.f55784c, 1.0f);
        ecl m39400d = bey.m39400d(m39399c, apvq.f55783b);
        dmxVar.mo50738y(864435689);
        boolean mo50706G = dmxVar.mo50706G(this.f55777a);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new apiz(this.f55777a, 12);
            dmxVar.mo50701B(mo50721h);
        }
        dmxVar.mo50729p();
        ecl m21193c = all.m21193c(m39400d, false, null, null, onv.m64972f(onwVar, (bkfl) mo50721h, dmxVar), 7);
        MediaModel mediaModel = this.f55778b;
        Object obj4 = this.f55779c.f55764i.get(3);
        obj4.getClass();
        apvq.m25750c(m21193c, mediaModel, (_1846) obj4, this.f55780d - 4, dxm.m51295e(175853672, new aohq(this.f55781e, 5), dmxVar), dmxVar, 25152, 0);
        return bkcg.f114898a;
    }
}
