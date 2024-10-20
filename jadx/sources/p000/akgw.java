package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgw extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfw f39149a;

    /* renamed from: b */
    final /* synthetic */ akgt f39150b;

    /* renamed from: c */
    final /* synthetic */ float f39151c;

    /* renamed from: d */
    final /* synthetic */ Context f39152d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akgw(bkfw bkfwVar, akgt akgtVar, float f, Context context) {
        super(3);
        this.f39149a = bkfwVar;
        this.f39150b = akgtVar;
        this.f39151c = f;
        this.f39152d = context;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m20625a;
        ecl m39399c;
        dmx dmxVar;
        onw onwVar = (onw) obj;
        dmx dmxVar2 = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        m20625a = ako.m20625a(eeb.m51483a(bey.m39407k(ecl.f137440e, fox.m53234a(R.dimen.photos_search_ellmannchat_components_collection_response_single_width, dmxVar2)), bvz.m45957b(20.0f)), cwi.m50494a(dmxVar2).f134379F, eji.f137700a);
        dmxVar2.mo50738y(-1049032926);
        boolean mo50706G = dmxVar2.mo50706G(this.f39149a) | dmxVar2.mo50706G(this.f39150b);
        Object mo50721h = dmxVar2.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            aked akedVar = new aked(this.f39149a, this.f39150b, 15);
            dmxVar2.mo50701B(akedVar);
            mo50721h = akedVar;
        }
        dmxVar2.mo50729p();
        ecl m21193c = all.m21193c(m20625a, false, null, null, onv.m64972f(onwVar, (bkfl) mo50721h, dmxVar2), 7);
        akgt akgtVar = this.f39150b;
        float f = this.f39151c;
        Context context = this.f39152d;
        bai baiVar = bat.f81489a;
        int i = ebu.f137409a;
        ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, dmxVar2, 0);
        int mo50714a = dmxVar2.mo50714a();
        dns mo50717d = dmxVar2.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar2, m21193c);
        int i2 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        dmxVar2.mo50713N();
        dmxVar2.mo50700A();
        if (dmxVar2.mo50710K()) {
            dmxVar2.mo50725l(bkflVar);
        } else {
            dmxVar2.mo50702C();
        }
        dsz.m51103a(dmxVar2, m39377a, ezs.f138730e);
        dsz.m51103a(dmxVar2, mo50717d, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a))) {
            Integer valueOf = Integer.valueOf(mo50714a);
            dmxVar2.mo50701B(valueOf);
            dmxVar2.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(dmxVar2, m51435b, ezs.f138728c);
        MediaModel mediaModel = akgtVar.f39133b;
        int i3 = euy.f138494a;
        ktx.m61510b(mediaModel, null, bey.m39400d(bey.m39407k(ecl.f137440e, f), f), null, eux.f138488a, 0.0f, null, akgy.f39155a, null, new akfd(context, 14), dmxVar2, 24632, 360);
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        ecl m39323d = bef.m39323d(m39399c, fox.m53234a(R.dimen.photos_search_ellmannchat_components_collection_response_single_padding, dmxVar2));
        ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, dmxVar2, 0);
        int mo50714a2 = dmxVar2.mo50714a();
        dns mo50717d2 = dmxVar2.mo50717d();
        ecl m51435b2 = ecf.m51435b(dmxVar2, m39323d);
        bkfl bkflVar2 = ezs.f138726a;
        dmxVar2.mo50713N();
        dmxVar2.mo50700A();
        if (dmxVar2.mo50710K()) {
            dmxVar2.mo50725l(bkflVar2);
        } else {
            dmxVar2.mo50702C();
        }
        dsz.m51103a(dmxVar2, m38130a, ezs.f138730e);
        dsz.m51103a(dmxVar2, mo50717d2, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a2))) {
            Integer valueOf2 = Integer.valueOf(mo50714a2);
            dmxVar2.mo50701B(valueOf2);
            dmxVar2.mo50723j(valueOf2, bkgaVar2);
        }
        dsz.m51103a(dmxVar2, m51435b2, ezs.f138728c);
        dmxVar2.mo50738y(-2136490210);
        if (!bkjr.m44891ac(akgtVar.f39134c)) {
            dmxVar = dmxVar2;
            dej.m50590b(akgtVar.f39134c, null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, cwi.m50496c(dmxVar2).f135614m, dmxVar, 0, 3120, 55294);
        } else {
            dmxVar = dmxVar2;
        }
        dmxVar.mo50729p();
        dmx dmxVar3 = dmxVar;
        dej.m50590b(akgy.m20483b((Context) dmxVar3.mo50720g(AndroidCompositionLocals_androidKt.f48138b), akgtVar.f39135d), null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, cwi.m50496c(dmxVar3).f135613l, dmxVar3, 0, 3120, 55294);
        dmxVar3.mo50728o();
        dmxVar3.mo50728o();
        return bkcg.f114898a;
    }
}
