package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class apu extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkga f55556a;

    /* renamed from: b */
    final /* synthetic */ ecl f55557b;

    /* renamed from: c */
    final /* synthetic */ bkfl f55558c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apu(bkga bkgaVar, ecl eclVar, bkfl bkflVar) {
        super(3);
        this.f55556a = bkgaVar;
        this.f55557b = eclVar;
        this.f55558c = bkflVar;
    }

    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i;
        apk apkVar = (apk) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (true != dmxVar.mo50706G(apkVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 19) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ?? mo9860a = this.f55556a.mo9860a(dmxVar, 0);
            if (bkjr.m44891ac(mo9860a)) {
                azz.m36380d("Label must not be blank");
            }
            aqj.m26090d((String) mo9860a, apkVar, this.f55557b, this.f55558c, dmxVar, (intValue << 6) & 896);
        }
        return bkcg.f114898a;
    }
}
