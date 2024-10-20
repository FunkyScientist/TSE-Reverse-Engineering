package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class acpb {

    /* renamed from: a */
    public static final acpb f16031a;

    /* renamed from: b */
    public static final acpb f16032b;

    /* renamed from: c */
    public static final acpb f16033c;

    /* renamed from: d */
    public static final acpb f16034d;

    /* renamed from: e */
    public static final acpb f16035e;

    /* renamed from: g */
    private static final /* synthetic */ acpb[] f16036g;

    /* renamed from: f */
    public final acpk f16037f;

    static {
        acpb acpbVar = new acpb() { // from class: acow
            {
                acpk acpkVar = acpk.ARCHIVE;
            }

            @Override // p000.acpb
            /* renamed from: a */
            public final void mo12753a(Ctry ctry, acpn acpnVar) {
                acph acphVar;
                if (acpnVar.f16096b == 5) {
                    acphVar = (acph) acpnVar.f16097c;
                } else {
                    acphVar = acph.f16065a;
                }
                ctry.mo69167A(acphVar.f16068c);
            }

            @Override // p000.acpb
            /* renamed from: b */
            public final void mo12754b(acpn acpnVar) {
                acph acphVar;
                acph acphVar2;
                if (acpnVar.f16096b == 5) {
                    acphVar = (acph) acpnVar.f16097c;
                } else {
                    acphVar = acph.f16065a;
                }
                if ((acphVar.f16067b & 1) != 0) {
                    if (acpnVar.f16096b == 5) {
                        acphVar2 = (acph) acpnVar.f16097c;
                    } else {
                        acphVar2 = acph.f16065a;
                    }
                    if ((acphVar2.f16067b & 2) != 0) {
                        return;
                    } else {
                        throw new IllegalArgumentException("archiveReason not set");
                    }
                }
                throw new IllegalArgumentException("archiveState not set");
            }
        };
        f16031a = acpbVar;
        acpb acpbVar2 = new acpb() { // from class: acox
            {
                acpk acpkVar = acpk.FAVORITE;
            }

            @Override // p000.acpb
            /* renamed from: a */
            public final void mo12753a(Ctry ctry, acpn acpnVar) {
                acpi acpiVar;
                if (acpnVar.f16096b == 4) {
                    acpiVar = (acpi) acpnVar.f16097c;
                } else {
                    acpiVar = acpi.f16070a;
                }
                ctry.mo69175I(acpiVar.f16073c);
            }

            @Override // p000.acpb
            /* renamed from: b */
            public final void mo12754b(acpn acpnVar) {
                acpi acpiVar;
                if (acpnVar.f16096b == 4) {
                    acpiVar = (acpi) acpnVar.f16097c;
                } else {
                    acpiVar = acpi.f16070a;
                }
                if ((acpiVar.f16072b & 1) != 0) {
                } else {
                    throw new IllegalArgumentException("favoriteState not set");
                }
            }
        };
        f16032b = acpbVar2;
        acpb acpbVar3 = new acpb() { // from class: acoz
            {
                acpk acpkVar = acpk.TRASH;
            }

            @Override // p000.acpb
            /* renamed from: a */
            public final void mo12753a(Ctry ctry, acpn acpnVar) {
                acpl acplVar;
                if (acpnVar.f16096b == 2) {
                    acplVar = (acpl) acpnVar.f16097c;
                } else {
                    acplVar = acpl.f16085a;
                }
                _930.m9585j(ctry, acplVar.f16088c);
            }

            @Override // p000.acpb
            /* renamed from: b */
            public final void mo12754b(acpn acpnVar) {
                acpl acplVar;
                if (acpnVar.f16096b == 2) {
                    acplVar = (acpl) acpnVar.f16097c;
                } else {
                    acplVar = acpl.f16085a;
                }
                if ((acplVar.f16087b & 1) != 0) {
                } else {
                    throw new IllegalArgumentException("trashTimestampMs not set");
                }
            }
        };
        f16033c = acpbVar3;
        acpb acpbVar4 = new acpb() { // from class: acoy
            {
                acpk acpkVar = acpk.RESTORE;
            }

            @Override // p000.acpb
            /* renamed from: a */
            public final void mo12753a(Ctry ctry, acpn acpnVar) {
                _930.m9586k(ctry);
            }

            @Override // p000.acpb
            /* renamed from: b */
            public final void mo12754b(acpn acpnVar) {
            }
        };
        f16034d = acpbVar4;
        acpb acpbVar5 = new acpb() { // from class: acpa
            {
                acpk acpkVar = acpk.UPDATE_CAPTION;
            }

            @Override // p000.acpb
            /* renamed from: a */
            public final void mo12753a(Ctry ctry, acpn acpnVar) {
                acpm acpmVar;
                if (acpnVar.f16096b == 6) {
                    acpmVar = (acpm) acpnVar.f16097c;
                } else {
                    acpmVar = acpm.f16090a;
                }
                String str = acpmVar.f16093c;
                str.getClass();
                _930.m9596u(ctry, str);
                _930.m9584i(ctry, str);
            }

            @Override // p000.acpb
            /* renamed from: b */
            public final void mo12754b(acpn acpnVar) {
                acpm acpmVar;
                if (acpnVar.f16098d.size() == 1) {
                    if (acpnVar.f16096b == 6) {
                        acpmVar = (acpm) acpnVar.f16097c;
                    } else {
                        acpmVar = acpm.f16090a;
                    }
                    if ((acpmVar.f16092b & 1) != 0) {
                        return;
                    } else {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
        };
        f16035e = acpbVar5;
        acpb[] acpbVarArr = {acpbVar, acpbVar2, acpbVar3, acpbVar4, acpbVar5};
        f16036g = acpbVarArr;
        bkbj.m44518m(acpbVarArr);
    }

    public acpb(String str, int i, acpk acpkVar) {
        this.f16037f = acpkVar;
    }

    public static acpb[] values() {
        return (acpb[]) f16036g.clone();
    }

    /* renamed from: a */
    public abstract void mo12753a(Ctry ctry, acpn acpnVar);

    /* renamed from: b */
    public abstract void mo12754b(acpn acpnVar);
}
