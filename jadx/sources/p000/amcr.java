package p000;

import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amcr implements amyv, sjo, amvm, amwb {

    /* renamed from: a */
    public final /* synthetic */ amcs f44483a;

    /* renamed from: b */
    private boolean f44484b;

    /* renamed from: c */
    private List f44485c;

    public amcr(amcs amcsVar) {
        this.f44483a = amcsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m21844e() {
        /*
            Method dump skipped, instructions count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amcr.m21844e():void");
    }

    /* renamed from: f */
    private final void m21845f() {
        batz batzVar;
        amcs amcsVar = this.f44483a;
        if (amcsVar.f44520an != null && this.f44485c != null && this.f44484b) {
            if (amcsVar.f44488aA) {
                if (amcsVar.m21873bo()) {
                    batzVar = batz.m37362l(amxy.SEND_IN_PHOTOS);
                } else {
                    int i = batz.f81540d;
                    batzVar = bbbl.f81875a;
                }
                amcs amcsVar2 = this.f44483a;
                amcsVar2.f44517ak.m25351d(apht.m25346c(new amyy(amcsVar2.f189783bc, amcsVar2.f44543d, amcsVar2.f44489aB)).m25347b(new wvv(5)).m25347b(new ozb(batzVar, 4)), this.f44485c);
                this.f44483a.m21866bh(true);
                return;
            }
            amcsVar.f44545f.m25351d(apht.m25346c(new amyy(amcsVar.f189783bc, amcsVar.f44543d, amcsVar.f44489aB)).m25347b(new wvv(5)).m25347b(new wvv(4)), this.f44485c);
        }
    }

    @Override // p000.amwb
    /* renamed from: a */
    public final Optional mo21846a() {
        return Optional.ofNullable(this.f44483a.f44520an).map(new allm(14));
    }

    /* renamed from: b */
    public final void m21847b() {
        boolean z;
        boolean z2;
        amcs amcsVar = this.f44483a;
        if (amcsVar.f44520an != null && (!((Optional) amcsVar.f44518al.m73050a()).isPresent() || ((voz) ((Optional) this.f44483a.f44518al.m73050a()).get()).m71142b().f184067d.m55131d() != null)) {
            boolean m48405a = IsSharedMediaCollectionFeature.m48405a(this.f44483a.f44520an);
            CollaborativeFeature collaborativeFeature = (CollaborativeFeature) this.f44483a.f44520an.mo2139d(CollaborativeFeature.class);
            amcs amcsVar2 = this.f44483a;
            amwe amweVar = amcsVar2.f44490aC;
            boolean m21868bj = amcsVar2.m21868bj(amcsVar2.f44520an);
            amcs amcsVar3 = this.f44483a;
            boolean m21871bm = amcsVar3.m21871bm(amcsVar3.f44520an);
            boolean z3 = false;
            if (collaborativeFeature != null && collaborativeFeature.f123505a) {
                z = true;
            } else {
                z = false;
            }
            amcs amcsVar4 = this.f44483a;
            boolean m21871bm2 = amcsVar4.m21871bm(amcsVar4.f44520an);
            axnv axnvVar = null;
            if (!m48405a && !m21871bm2 && !((Optional) this.f44483a.f44518al.m73050a()).isEmpty()) {
                voz vozVar = (voz) ((Optional) this.f44483a.f44518al.m73050a()).get();
                if (vozVar.m71148i(true)) {
                    Object m55131d = vozVar.m71142b().f184067d.m55131d();
                    m55131d.getClass();
                    if (((Boolean) m55131d).booleanValue() && !vozVar.f184050e) {
                        vpb m71142b = vozVar.m71142b();
                        awcy.m31959a(bkgt.m44799z(m71142b.m71162c().m3565a(aius.LOCATION_SHARING_SETTINGS_STORE), new rvk(m71142b, (bkeg) null, 15, (byte[]) null)), null, "Failed to increment the location setting tooltip shown count.", new Object[0]);
                        axnvVar = new axnv(new awxp(bcuc.f88756aI));
                    }
                }
            }
            if (!m21871bm && (!m48405a || m21868bj)) {
                z2 = true;
            } else {
                z2 = false;
            }
            amxf amxfVar = (amxf) amweVar;
            amxfVar.f46631l = z2;
            amxfVar.f46632m = true;
            if (z || !m48405a) {
                z3 = true;
            }
            amxfVar.f46634o = z3;
            amxfVar.f46635p = axnvVar;
            ((amxf) this.f44483a.f44490aC).f46633n = true;
        }
        m21844e();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x031e A[Catch: sih -> 0x03d0, TryCatch #0 {sih -> 0x03d0, blocks: (B:3:0x0003, B:5:0x0044, B:7:0x004a, B:8:0x005d, B:10:0x0067, B:11:0x0074, B:13:0x0082, B:20:0x0093, B:23:0x00a5, B:25:0x00b3, B:28:0x02d7, B:29:0x0314, B:31:0x031e, B:35:0x035b, B:37:0x0365, B:39:0x0369, B:41:0x0370, B:43:0x0378, B:44:0x037d, B:46:0x039f, B:48:0x03a3, B:50:0x03ab, B:51:0x03ae, B:52:0x03b4, B:54:0x03be, B:58:0x03c6, B:61:0x00ba, B:62:0x00c7, B:64:0x00cd, B:67:0x00d9, B:72:0x00e1, B:74:0x00fa, B:75:0x0103, B:77:0x010a, B:84:0x0128, B:85:0x014a, B:87:0x014e, B:89:0x0154, B:91:0x0164, B:92:0x0167, B:94:0x017f, B:95:0x0182, B:97:0x019a, B:98:0x019d, B:99:0x01cd, B:101:0x01d5, B:102:0x01d8, B:104:0x01ea, B:106:0x01f2, B:107:0x01f5, B:108:0x0201, B:110:0x0205, B:112:0x020d, B:113:0x0210, B:114:0x021b, B:116:0x021f, B:118:0x0227, B:119:0x022a, B:120:0x0236, B:122:0x024c, B:123:0x024f, B:125:0x026a, B:126:0x026c, B:128:0x0270, B:130:0x0276, B:131:0x0279, B:132:0x0286, B:134:0x028e, B:136:0x0291, B:138:0x01ac, B:140:0x01bc, B:141:0x01bf, B:143:0x012b, B:144:0x013e, B:145:0x013f, B:146:0x0142, B:147:0x0145, B:148:0x0148, B:150:0x02b3, B:152:0x02be, B:153:0x02c1, B:154:0x02cf, B:156:0x02f6, B:159:0x0056), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x03be A[Catch: sih -> 0x03d0, TryCatch #0 {sih -> 0x03d0, blocks: (B:3:0x0003, B:5:0x0044, B:7:0x004a, B:8:0x005d, B:10:0x0067, B:11:0x0074, B:13:0x0082, B:20:0x0093, B:23:0x00a5, B:25:0x00b3, B:28:0x02d7, B:29:0x0314, B:31:0x031e, B:35:0x035b, B:37:0x0365, B:39:0x0369, B:41:0x0370, B:43:0x0378, B:44:0x037d, B:46:0x039f, B:48:0x03a3, B:50:0x03ab, B:51:0x03ae, B:52:0x03b4, B:54:0x03be, B:58:0x03c6, B:61:0x00ba, B:62:0x00c7, B:64:0x00cd, B:67:0x00d9, B:72:0x00e1, B:74:0x00fa, B:75:0x0103, B:77:0x010a, B:84:0x0128, B:85:0x014a, B:87:0x014e, B:89:0x0154, B:91:0x0164, B:92:0x0167, B:94:0x017f, B:95:0x0182, B:97:0x019a, B:98:0x019d, B:99:0x01cd, B:101:0x01d5, B:102:0x01d8, B:104:0x01ea, B:106:0x01f2, B:107:0x01f5, B:108:0x0201, B:110:0x0205, B:112:0x020d, B:113:0x0210, B:114:0x021b, B:116:0x021f, B:118:0x0227, B:119:0x022a, B:120:0x0236, B:122:0x024c, B:123:0x024f, B:125:0x026a, B:126:0x026c, B:128:0x0270, B:130:0x0276, B:131:0x0279, B:132:0x0286, B:134:0x028e, B:136:0x0291, B:138:0x01ac, B:140:0x01bc, B:141:0x01bf, B:143:0x012b, B:144:0x013e, B:145:0x013f, B:146:0x0142, B:147:0x0145, B:148:0x0148, B:150:0x02b3, B:152:0x02be, B:153:0x02c1, B:154:0x02cf, B:156:0x02f6, B:159:0x0056), top: B:2:0x0003 }] */
    @Override // p000.sjo
    /* renamed from: bg */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo17373bg(p000.siu r17) {
        /*
            Method dump skipped, instructions count: 1018
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amcr.mo17373bg(siu):void");
    }

    @Override // p000.amvm
    /* renamed from: c */
    public final void mo21848c() {
        this.f44484b = true;
        m21845f();
    }

    @Override // p000.amyv
    /* renamed from: d */
    public final void mo21849d(List list) {
        this.f44485c = list;
        m21845f();
    }
}
