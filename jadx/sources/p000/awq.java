package p000;

import android.view.KeyEvent;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awq extends aud implements fdp, ezu, era, fem {

    /* renamed from: C */
    private avh f71705C;

    /* renamed from: a */
    public aoh f71706a;

    /* renamed from: b */
    public aus f71707b;

    /* renamed from: c */
    public final erh f71708c;

    /* renamed from: d */
    public final avr f71709d;

    /* renamed from: e */
    public final asv f71710e;

    /* renamed from: k */
    public final axc f71711k;

    /* renamed from: l */
    public final awc f71712l;

    /* renamed from: m */
    public final aso f71713m;

    /* renamed from: n */
    public bkga f71714n;

    /* renamed from: o */
    public bkga f71715o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [ezz, awq] */
    /* JADX WARN: Type inference failed for: r2v3, types: [aus] */
    public awq(aws awsVar, aoh aohVar, aus ausVar, avc avcVar, boolean z, boolean z2, azt aztVar, asf asfVar) {
        super(awa.f70373a, z, aztVar, avcVar);
        asv asvVar;
        this.f71706a = aohVar;
        this.f71707b = ausVar;
        erh erhVar = new erh();
        this.f71708c = erhVar;
        avr avrVar = new avr(z);
        m52474N(avrVar);
        this.f71709d = avrVar;
        asv asvVar2 = new asv(abu.m11943a(awa.f70376d));
        this.f71710e = asvVar2;
        aoh aohVar2 = this.f71706a;
        ?? r2 = this.f71707b;
        if (r2 == 0) {
            asvVar = asvVar2;
        } else {
            asvVar = r2;
        }
        axc axcVar = new axc(awsVar, aohVar2, asvVar, avcVar, z2, erhVar, new awl(this));
        this.f71711k = axcVar;
        awc awcVar = new awc(axcVar, z);
        this.f71712l = awcVar;
        aso asoVar = new aso(avcVar, axcVar, z2, asfVar);
        m52474N(asoVar);
        this.f71713m = asoVar;
        m52474N(new erm(awcVar, erhVar));
        m52474N(new ege(2, (bkga) null));
        m52474N(new bvh(asoVar));
        m52474N(new amu(new awd(this)));
    }

    /* renamed from: a */
    private final void m32485a() {
        fdq.m52914a(this, new awp(this));
    }

    @Override // p000.aud
    /* renamed from: b */
    public final Object mo27544b(bkga bkgaVar, bkeg bkegVar) {
        axc axcVar = this.f71711k;
        Object m33095h = axcVar.m33095h(anw.f50399b, new awf(bkgaVar, axcVar, null), bkegVar);
        if (m33095h == bken.f115014a) {
            return m33095h;
        }
        return bkcg.f114898a;
    }

    @Override // p000.fdp
    /* renamed from: d */
    public final void mo20666d() {
        m32485a();
    }

    @Override // p000.fem
    /* renamed from: eg */
    public final void mo20504eg(frm frmVar) {
        if (this.f66090h && (this.f71714n == null || this.f71715o == null)) {
            this.f71714n = new awn(this);
            this.f71715o = new awo(this, null);
        }
        bkga bkgaVar = this.f71714n;
        if (bkgaVar != null) {
            bkiq[] bkiqVarArr = frj.f139861a;
            frl frlVar = fqf.f139762a;
            frmVar.mo53254c(fqf.f139765d, new fpv(null, bkgaVar));
        }
        bkga bkgaVar2 = this.f71715o;
        if (bkgaVar2 != null) {
            bkiq[] bkiqVarArr2 = frj.f139861a;
            frl frlVar2 = fqf.f139762a;
            frmVar.mo53254c(fqf.f139766e, bkgaVar2);
        }
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        m32485a();
        this.f71705C = arz.f61181a;
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
    }

    @Override // p000.aud, p000.fel
    /* renamed from: er */
    public final void mo20510er(esb esbVar, esd esdVar, long j) {
        List list = esbVar.f138349a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((Boolean) this.f66089g.mo9836a((esp) list.get(i))).booleanValue()) {
                super.mo20510er(esbVar, esdVar, j);
                break;
            }
            i++;
        }
        if (esdVar == esd.f138354b && C1124um.m70036j(esbVar.f138352d, 6)) {
            List list2 = esbVar.f138349a;
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (((esp) list2.get(i2)).m52278c()) {
                    return;
                }
            }
            this.f71705C.getClass();
            gcm m52468g = ezx.m52468g(this);
            egu eguVar = new egu(0L);
            List list3 = esbVar.f138349a;
            int size3 = list3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                eguVar = new egu(C1129ur.m70212c(eguVar.f137615a, ((esp) list3.get(i3)).f138376j));
            }
            bkgt.m44792s(m51441E(), null, 0, new awk(this, egu.m51588b(eguVar.f137615a, -m52468g.mo31117eJ(64.0f)), null), 3);
            List list4 = esbVar.f138349a;
            int size4 = list4.size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((esp) list4.get(i4)).m52277b();
            }
        }
    }

    @Override // p000.aud
    /* renamed from: g */
    public final void mo27547g(long j) {
        bkgt.m44792s(this.f71708c.m52228f(), null, 0, new awg(this, j, null), 3);
    }

    @Override // p000.aud
    /* renamed from: i */
    public final boolean mo27549i() {
        axc axcVar = this.f71711k;
        if (axcVar.f72726a.mo25183h()) {
            return true;
        }
        aoh aohVar = axcVar.f72727b;
        if (aohVar != null && aohVar.mo20609g()) {
            return true;
        }
        return false;
    }

    @Override // p000.fem
    /* renamed from: q */
    public final /* synthetic */ boolean mo20516q() {
        return false;
    }

    @Override // p000.fem
    /* renamed from: r */
    public final /* synthetic */ boolean mo20517r() {
        return false;
    }

    @Override // p000.era
    /* renamed from: t */
    public final boolean mo20519t(KeyEvent keyEvent) {
        long floatToRawIntBits;
        int floatToRawIntBits2;
        if (!this.f66090h) {
            return false;
        }
        if ((!C1124um.m70037k(eqy.m52218b(keyEvent), 399431958528L) && !C1124um.m70037k(eqy.m52218b(keyEvent), 395136991232L)) || !C1124um.m70036j(eqy.m52217a(keyEvent), 2) || keyEvent.isCtrlPressed()) {
            return false;
        }
        if (this.f71711k.m33097j()) {
            float f = (int) (this.f71713m.f62170h & 4294967295L);
            if (!C1124um.m70037k(eqy.m52218b(keyEvent), 395136991232L)) {
                f = -f;
            }
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits2 = Float.floatToRawIntBits(f);
        } else {
            float f2 = (int) (this.f71713m.f62170h >> 32);
            if (!C1124um.m70037k(eqy.m52218b(keyEvent), 395136991232L)) {
                f2 = -f2;
            }
            floatToRawIntBits = Float.floatToRawIntBits(f2);
            floatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
        }
        bkgt.m44792s(m51441E(), null, 0, new awi(this, (floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L), null), 3);
        return true;
    }

    @Override // p000.era
    /* renamed from: u */
    public final boolean mo20520u(KeyEvent keyEvent) {
        return false;
    }

    @Override // p000.aud
    /* renamed from: f */
    public final void mo27546f(long j) {
    }
}
