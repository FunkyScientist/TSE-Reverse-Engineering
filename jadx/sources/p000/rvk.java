package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.ZoneId;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rvk extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f174211a;

    /* renamed from: b */
    private final /* synthetic */ int f174212b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(_765 _765, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = _765;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f174212b) {
            case 0:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 12:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 13:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 14:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 15:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 16:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 17:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 18:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 19:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((rvk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        vye vyeVar;
        bkrb bkrbVar;
        Object mo45241c;
        bkrb bkrbVar2;
        Object mo45241c2;
        ArrayList arrayList;
        bkrb bkrbVar3;
        Object mo45241c3;
        int m36472ao;
        int i = 11;
        boolean z = false;
        switch (this.f174212b) {
            case 0:
                bjwl.m44327ba(obj);
                rvm rvmVar = (rvm) this.f174211a;
                return rvmVar.m67722e().m4168z(rvmVar.f174225a, ajye.PLACES_EXPLORE);
            case 1:
                bjwl.m44327ba(obj);
                rvm rvmVar2 = (rvm) this.f174211a;
                return rvmVar2.m67722e().m4168z(rvmVar2.f174225a, ajye.PEOPLE_EXPLORE);
            case 2:
                bjwl.m44327ba(obj);
                rvm rvmVar3 = (rvm) this.f174211a;
                if (!rvmVar3.f174226b) {
                    rvmVar3.f174226b = true;
                    _764 m67720b = rvmVar3.m67720b();
                    try {
                        m67720b.m8706c().m705c(((rvm) this.f174211a).f174225a, new pdg(m67720b, i));
                    } catch (Exception e) {
                        m67720b.m8705b(e);
                    }
                }
                return bkcg.f114898a;
            case 3:
                bjwl.m44327ba(obj);
                ((_767) ((_765) this.f174211a).f8402c.mo44532a()).m8719b();
                return bkcg.f114898a;
            case 4:
                bjwl.m44327ba(obj);
                ((sqk) this.f174211a).m68341b().m8890a().mo19415b(new nwe(20));
                return bkcg.f114898a;
            case 5:
                bjwl.m44327ba(obj);
                _820 m68341b = ((sqk) this.f174211a).m68341b();
                if (!((Boolean) ((_1675) m68341b.f8542a.mo44532a()).f1820ab.m73050a()).booleanValue()) {
                    z = ((srs) m68341b.m8890a().mo19414a()).f176381c;
                }
                return Boolean.valueOf(!z);
            case 6:
                bjwl.m44327ba(obj);
                return ((_979) this.f174211a).m9727b().mo19414a();
            case 7:
                bjwl.m44327ba(obj);
                ((_979) this.f174211a).m9727b().mo19415b(new tnk(i));
                return bkcg.f114898a;
            case 8:
                bjwl.m44327ba(obj);
                ((_979) this.f174211a).m9727b().mo19415b(new tnk(12));
                return bkcg.f114898a;
            case 9:
                bjwl.m44327ba(obj);
                Object obj2 = this.f174211a;
                ((_979) obj2).m9727b().mo19415b(new toj(obj2, 16));
                return bkcg.f114898a;
            case 10:
                bjwl.m44327ba(obj);
                if ((((bflx) ((_979) this.f174211a).m9727b().mo19414a()).f100085b & 8) != 0) {
                    ((bbfh) _979.f9037a.m37634b()).mo37694p("setting onboarding arm when migration arm was already set.");
                }
                Object obj3 = this.f174211a;
                ((_979) obj3).m9727b().mo19415b(new toj(obj3, 17));
                return bkcg.f114898a;
            case 11:
                bjwl.m44327ba(obj);
                ((_979) this.f174211a).m9727b().mo19415b(new tnk(13));
                return bkcg.f114898a;
            case 12:
                bjwl.m44327ba(obj);
                Instant truncatedTo = ((_979) this.f174211a).m9728c().mo6916a().truncatedTo(ChronoUnit.DAYS);
                truncatedTo.getClass();
                Object obj4 = this.f174211a;
                bfku m40293k = bfwb.m40293k(truncatedTo);
                bfku bfkuVar = ((bflx) ((_979) obj4).m9727b().mo19414a()).f100092i;
                if (bfkuVar == null) {
                    bfkuVar = bfku.f99991a;
                }
                if (!C1131ut.m70384u(bfkuVar, m40293k)) {
                    ((_979) this.f174211a).m9727b().mo19415b(new toj(m40293k, 18));
                }
                return bkcg.f114898a;
            case 13:
                bjwl.m44327ba(obj);
                ((_527) ((umk) this.f174211a).f181014c.mo44532a()).m7861c(false);
                return bkcg.f114898a;
            case 14:
                bjwl.m44327ba(obj);
                vpb vpbVar = (vpb) this.f174211a;
                try {
                    if (((vpj) vpbVar.m71161b().m211a().m704b(vpbVar.f184065b.f184064a)).f184107c < 5) {
                        z = true;
                    }
                } catch (awus e2) {
                    ((bbfh) ((bbfh) _1072.f240a.m37635c()).mo37685g(e2)).mo37694p("Failed to read Location Sharing settings from database, account not found");
                } catch (IOException e3) {
                    ((bbfh) ((bbfh) _1072.f240a.m37635c()).mo37685g(e3)).mo37694p("Failed to read Location Sharing settings from database");
                }
                vpbVar.f184066c.mo6949i(Boolean.valueOf(z));
                return bkcg.f114898a;
            case 15:
                bjwl.m44327ba(obj);
                vpb vpbVar2 = (vpb) this.f174211a;
                if (!vpbVar2.f184068e) {
                    vpbVar2.f184068e = true;
                    try {
                        vpbVar2.m71161b().m211a().m705c(((vpb) this.f174211a).f184065b.f184064a, new tnk(15));
                    } catch (awus e4) {
                        ((bbfh) ((bbfh) _1072.f240a.m37635c()).mo37685g(e4)).mo37694p("Failed to update Location Sharing settings in database, account not found");
                    } catch (IOException e5) {
                        ((bbfh) ((bbfh) _1072.f240a.m37635c()).mo37685g(e5)).mo37694p("Failed to update Location Sharing settings in database");
                    }
                }
                return bkcg.f114898a;
            case 16:
                bjwl.m44327ba(obj);
                bkdq bkdqVar = new bkdq((byte[]) null);
                for (int i2 = 1; i2 < 6; i2++) {
                    String m36496bL = C0069b.m36496bL(i2, "Q", " initial question");
                    String m36496bL2 = C0069b.m36496bL(i2, "Q", " supplementary text");
                    String m36496bL3 = C0069b.m36496bL(i2, "Q", " followup");
                    bkdq bkdqVar2 = new bkdq((byte[]) null);
                    for (int i3 = 1; i3 < 7; i3++) {
                        bkdqVar2.add(new vya(C0069b.m36502bR(i3, i2, "Q", "Choice", "Key"), C0069b.m36502bR(i3, i2, "Q", "Choice", " text"), bkcy.f114916a));
                    }
                    bkdqVar.add(new vyb(i2, m36496bL, m36496bL2, m36496bL3, bkcw.m44259M(bkdqVar2)));
                }
                ((vye) this.f174211a).f184898a = bkcw.m44259M(bkdqVar);
                Object obj5 = this.f174211a;
                do {
                    vyeVar = (vye) obj5;
                    bkrbVar = vyeVar.f184904g;
                    mo45241c = bkrbVar.mo45241c();
                } while (!bkrbVar.m45271f(mo45241c, vyeVar.f184898a));
                Object obj6 = this.f174211a;
                do {
                    vye vyeVar2 = (vye) obj6;
                    bkrbVar2 = vyeVar2.f184905h;
                    mo45241c2 = bkrbVar2.mo45241c();
                    List<vyb> list = vyeVar2.f184898a;
                    arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                    for (vyb vybVar : list) {
                        arrayList.add(new vyc(1, bkcy.f114916a));
                    }
                } while (!bkrbVar2.m45271f(mo45241c2, arrayList));
                Object obj7 = this.f174211a;
                do {
                    bkrbVar3 = ((vye) obj7).f184907j;
                    mo45241c3 = bkrbVar3.mo45241c();
                } while (!bkrbVar3.m45271f(mo45241c3, vyd.f184894c));
                return bkcg.f114898a;
            case 17:
                bjwl.m44327ba(obj);
                ayrf.m34761b();
                wrf wrfVar = (wrf) this.f174211a;
                LocalDate mo58923c = wrfVar.f185516e.atZone(ZoneId.systemDefault()).mo58923c();
                mo58923c.getClass();
                long m69727a = ude.m69727a(mo58923c);
                long m69727a2 = ude.m69727a(mo58923c.plusDays(1L));
                _313 _313 = new _313(wrfVar.f185515d);
                sip sipVar = new sip();
                sipVar.f175477c = Timestamp.m49067b(m69727a);
                sipVar.f175478d = Timestamp.m49067b(m69727a2);
                List m9082as = _850.m9082as(wrfVar.f185514c, _313, new QueryOptions(sipVar), FeaturesRequest.f124646a);
                if (m9082as.isEmpty()) {
                    return null;
                }
                m9082as.getClass();
                return (_1846) m9082as.get(bkcw.m44261O(m9082as));
            case 18:
                bjwl.m44327ba(obj);
                ((efv) this.f174211a).m51525b();
                return bkcg.f114898a;
            case 19:
                bjwl.m44327ba(obj);
                _1238 m72274g = ((xfn) this.f174211a).m72274g();
                _1249 m652j = m72274g.m652j();
                int i4 = ((xfn) this.f174211a).f187096b;
                int m36472ao2 = C0069b.m36472ao(((xio) m652j.m704b(i4)).f187416c);
                if (m36472ao2 != 0 && m36472ao2 != 1 && ((m36472ao = C0069b.m36472ao(((xio) m72274g.m652j().m704b(i4)).f187416c)) == 0 || m36472ao != 2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                bjwl.m44327ba(obj);
                ((_1227) ((xfn) this.f174211a).f187098d.mo44532a()).m619b();
                return bkcg.f114898a;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f174212b) {
            case 0:
                return new rvk((rvm) this.f174211a, bkegVar, 0);
            case 1:
                return new rvk((rvm) this.f174211a, bkegVar, 1, (byte[]) null);
            case 2:
                return new rvk((rvm) this.f174211a, bkegVar, 2, (char[]) null);
            case 3:
                return new rvk((_765) this.f174211a, bkegVar, 3);
            case 4:
                return new rvk((sqk) this.f174211a, bkegVar, 4);
            case 5:
                return new rvk((sqk) this.f174211a, bkegVar, 5, (byte[]) null);
            case 6:
                return new rvk((_979) this.f174211a, bkegVar, 6);
            case 7:
                return new rvk((_979) this.f174211a, bkegVar, 7, (byte[]) null);
            case 8:
                return new rvk((_979) this.f174211a, bkegVar, 8, (char[]) null);
            case 9:
                return new rvk((_979) this.f174211a, bkegVar, 9, (short[]) null);
            case 10:
                return new rvk((_979) this.f174211a, bkegVar, 10, (int[]) null);
            case 11:
                return new rvk((_979) this.f174211a, bkegVar, 11, (boolean[]) null);
            case 12:
                return new rvk((_979) this.f174211a, bkegVar, 12, (float[]) null);
            case 13:
                return new rvk((umk) this.f174211a, bkegVar, 13);
            case 14:
                return new rvk((vpb) this.f174211a, bkegVar, 14);
            case 15:
                return new rvk((vpb) this.f174211a, bkegVar, 15, (byte[]) null);
            case 16:
                return new rvk((vye) this.f174211a, bkegVar, 16);
            case 17:
                return new rvk((wrf) this.f174211a, bkegVar, 17);
            case 18:
                return new rvk((efv) this.f174211a, bkegVar, 18);
            case 19:
                return new rvk((xfn) this.f174211a, bkegVar, 19);
            default:
                return new rvk((xfn) this.f174211a, bkegVar, 20, (byte[]) null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(_979 _979, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = _979;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(_979 _979, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = _979;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(_979 _979, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = _979;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(_979 _979, bkeg bkegVar, int i, float[] fArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = _979;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(_979 _979, bkeg bkegVar, int i, int[] iArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = _979;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(_979 _979, bkeg bkegVar, int i, short[] sArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = _979;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(_979 _979, bkeg bkegVar, int i, boolean[] zArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = _979;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(efv efvVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = efvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(rvm rvmVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = rvmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(rvm rvmVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = rvmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(rvm rvmVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = rvmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(sqk sqkVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = sqkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(sqk sqkVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = sqkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(umk umkVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = umkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(vpb vpbVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = vpbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(vpb vpbVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = vpbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(vye vyeVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = vyeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(wrf wrfVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = wrfVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(xfn xfnVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = xfnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvk(xfn xfnVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f174212b = i;
        this.f174211a = xfnVar;
    }
}
