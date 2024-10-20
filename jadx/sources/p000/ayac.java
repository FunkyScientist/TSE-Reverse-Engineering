package p000;

import android.content.Context;
import android.os.CancellationSignal;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayac implements axys {

    /* renamed from: b */
    public final Context f75744b;

    /* renamed from: c */
    public final ClientConfigInternal f75745c;

    /* renamed from: d */
    public final axsv f75746d;

    /* renamed from: e */
    public final bbum f75747e;

    /* renamed from: f */
    public final balb f75748f;

    /* renamed from: g */
    public final awzh f75749g;

    /* renamed from: h */
    public final axxs f75750h;

    /* renamed from: i */
    public final axzw f75751i;

    /* renamed from: k */
    private final axzw f75752k;

    /* renamed from: j */
    private static final baia f75743j = new baia();

    /* renamed from: a */
    public static final Comparator f75742a = new avpd(9);

    public ayac(Context context, ClientConfigInternal clientConfigInternal, axsv axsvVar, axxs axxsVar, axzw axzwVar, bbum bbumVar, axzw axzwVar2, balb balbVar, awzh awzhVar) {
        this.f75744b = context;
        this.f75745c = clientConfigInternal;
        this.f75746d = axsvVar;
        this.f75750h = axxsVar;
        this.f75751i = axzwVar;
        this.f75747e = bbumVar;
        this.f75752k = axzwVar2;
        this.f75748f = balbVar;
        this.f75749g = awzhVar;
    }

    @Override // p000.axys
    /* renamed from: a */
    public final axtn mo34108a() {
        return axtn.DEVICE_CONTACTS;
    }

    @Override // p000.axys
    /* renamed from: b */
    public final bbuj mo34109b(final axyr axyrVar) {
        bbuj m36856e;
        bbuj m38420x;
        bbuj bbujVar;
        byte[] bArr = null;
        if (axzx.m34244e(this.f75744b)) {
            ClientConfigInternal clientConfigInternal = axyrVar.f75507f;
            if (!clientConfigInternal.f132615t && (clientConfigInternal.f132602g.contains(axta.EMAIL) || axyrVar.f75507f.f132602g.contains(axta.PHONE_NUMBER))) {
                balx m34224c = this.f75751i.m34224c();
                final bahr bahrVar = axyrVar.f75511j;
                if (bahrVar != null) {
                    bahrVar.mo36775a();
                } else {
                    bahrVar = f75743j.m36780c().mo36777b();
                }
                if (biyv.f112498a.mo5993a().mo43214a()) {
                    m36856e = bahn.m36768c(new axzt()).m36769a(new bbsw() { // from class: ayaa
                        @Override // p000.bbsw
                        /* renamed from: a */
                        public final Object mo34216a(aoqd aoqdVar, Object obj) {
                            ayac ayacVar = ayac.this;
                            Context context = ayacVar.f75744b;
                            axyr axyrVar2 = axyrVar;
                            bahr bahrVar2 = bahrVar;
                            return axzx.m34248i(context, axyrVar2.f75503b, ayacVar.f75745c, ayacVar.f75750h, ayacVar.f75751i, axyrVar2.f75509h, (CancellationSignal) obj, bahrVar2);
                        }
                    }, this.f75747e).m36770b();
                } else {
                    m36856e = bain.m36856e(new aswa(this, axyrVar, bahrVar, 5), this.f75747e);
                }
                final bbuj bbujVar2 = m36856e;
                if (bizb.m43223d()) {
                    m38420x = this.f75752k.m34233l();
                } else {
                    m38420x = bbvs.m38420x(bajo.f81037a);
                }
                final bbuj bbujVar3 = m38420x;
                if (biys.f112494a.mo5993a().mo43211a() && this.f75749g != null) {
                    bbujVar = bain.m36859h(bbujVar3, new atza(this, axyrVar, 9, bArr), this.f75747e);
                } else {
                    bbujVar = bbuf.f83524a;
                }
                final bbuj bbujVar4 = bbujVar;
                aojf m36870s = bain.m36870s(bbujVar2, bbujVar3, bbujVar4);
                bbsq bbsqVar = new bbsq() { // from class: ayab
                    /* JADX WARN: Failed to find 'out' block for switch in B:90:0x0065. Please report as an issue. */
                    @Override // p000.bbsq
                    /* renamed from: a */
                    public final bbuj mo10479a() {
                        boolean z;
                        balb m36938i;
                        axzo axzoVar;
                        int i;
                        axzn axznVar;
                        batz batzVar;
                        batu batuVar;
                        int i2;
                        double d;
                        _2809 _2809;
                        batz batzVar2;
                        double d2;
                        _2809 _28092;
                        batz batzVar3 = (batz) bbvs.m38281F(bbujVar2);
                        balb balbVar = (balb) bbvs.m38281F(bbujVar3);
                        awyv awyvVar = (awyv) bbvs.m38281F(bbujVar4);
                        int i3 = 1;
                        if (awyvVar != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        axyr axyrVar2 = axyrVar;
                        axyrVar2.f75520s = z;
                        boolean mo36894g = balbVar.mo36894g();
                        ayac ayacVar = ayac.this;
                        if (!mo36894g) {
                            m36938i = bajo.f81037a;
                        } else {
                            bhil bhilVar = ((axwk) balbVar.mo36890c()).f75319d;
                            if (bhilVar == null) {
                                m36938i = bajo.f81037a;
                            } else {
                                batu batuVar2 = new batu();
                                for (bhik bhikVar : bhilVar.f106903d) {
                                    try {
                                        axzoVar = new axzo();
                                        int m28100H = asbf.m28100H(bhikVar.f106895b);
                                        if (m28100H == 0) {
                                            m28100H = 1;
                                        }
                                        i = m28100H - 1;
                                    } catch (IllegalArgumentException unused) {
                                        ayacVar.f75751i.m34227f(132, axyrVar2.f75509h);
                                    }
                                    switch (i) {
                                        case 1:
                                            axznVar = axzn.TIMES_CONTACTED;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 2:
                                            axznVar = axzn.SECONDS_SINCE_LAST_TIME_CONTACTED;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 3:
                                            axznVar = axzn.IS_SECONDARY_GOOGLE_ACCOUNT;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 4:
                                            axznVar = axzn.FIELD_TIMES_USED;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 5:
                                            axznVar = axzn.FIELD_SECONDS_SINCE_LAST_TIME_USED;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 6:
                                            axznVar = axzn.IS_CONTACT_STARRED;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 7:
                                            axznVar = axzn.HAS_POSTAL_ADDRESS;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 8:
                                            axznVar = axzn.HAS_NICKNAME;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 9:
                                            axznVar = axzn.HAS_BIRTHDAY;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 10:
                                            axznVar = axzn.HAS_CUSTOM_RINGTONE;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 11:
                                            axznVar = axzn.HAS_AVATAR;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 12:
                                            axznVar = axzn.IS_SENT_TO_VOICEMAIL;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 13:
                                            axznVar = axzn.IS_PINNED;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 14:
                                            axznVar = axzn.PINNED_POSITION;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 15:
                                            axznVar = axzn.NUM_COMMUNICATION_CHANNELS;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 16:
                                            axznVar = axzn.NUM_RAW_CONTACTS;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 17:
                                            axznVar = axzn.FIELD_IS_PRIMARY;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 18:
                                            axznVar = axzn.FIELD_IS_SUPER_PRIMARY;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 19:
                                            axznVar = axzn.DECAYED_ALL_INTERACTIONS_COUNT;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        case 20:
                                            axznVar = axzn.FIELD_DECAYED_ALL_INTERACTIONS_COUNT;
                                            axzoVar.m34209c(axznVar);
                                            axzoVar.m34210d(bhikVar.f106896c);
                                            axzoVar.m34208b(bhikVar.f106897d);
                                            batuVar2.m37347h(axzoVar.m34207a());
                                        default:
                                            throw new IllegalArgumentException(C0069b.m36492bH(Integer.toString(i), "No mapping for ", "."));
                                            break;
                                    }
                                }
                                m36938i = balb.m36938i(new axzs(System.currentTimeMillis(), ayacVar.f75746d.f74863a, batuVar2.mo37337f()));
                            }
                        }
                        batu batuVar3 = new batu();
                        int size = batzVar3.size();
                        int i4 = 0;
                        while (i4 < size) {
                            axzz axzzVar = (axzz) batzVar3.get(i4);
                            if (awyvVar != null) {
                                axzl axzlVar = new axzl(axzzVar.f75723f);
                                batz batzVar4 = axzzVar.f75722e;
                                int size2 = batzVar4.size();
                                int i5 = 0;
                                while (i5 < size2) {
                                    axzd axzdVar = (axzd) batzVar4.get(i5);
                                    batz m37361k = batz.m37361k(awzf.values());
                                    int i6 = axzdVar.f75576e;
                                    awze awzeVar = awze.CONTACT_FIELD_TYPE_UNSPECIFIED;
                                    if (i6 == i3) {
                                        awzeVar = awze.EMAIL;
                                    } else if (i6 == 2) {
                                        awzeVar = awze.PHONE;
                                    }
                                    awze awzeVar2 = awzeVar;
                                    batu batuVar4 = batuVar3;
                                    int i7 = size;
                                    if (awyvVar.f72337a.get(Long.valueOf(axzzVar.f75718a)) != null) {
                                        _3023 m34045h = ((axxc) awyvVar.f72337a.get(Long.valueOf(axzzVar.f75718a))).m34045h(awzeVar2, axzdVar.f75575d);
                                        if (m34045h == null) {
                                            m34045h = ((axxc) awyvVar.f72337a.get(Long.valueOf(axzzVar.f75718a))).m34045h(awzeVar2, axzdVar.f75572a);
                                        }
                                        if (m34045h != null) {
                                            awyw awywVar = new awyw();
                                            awywVar.m32869b();
                                            awywVar.m32870c();
                                            awyx m32868a = awywVar.m32868a();
                                            int i8 = ((bbbl) m37361k).f81877c;
                                            int i9 = 0;
                                            d2 = 0.0d;
                                            while (i9 < i8) {
                                                awzf awzfVar = (awzf) m37361k.get(i9);
                                                batz batzVar5 = batzVar3;
                                                if (awzfVar != awzf.INTERACTION_TYPE_UNSPECIFIED && (_28092 = (_2809) ((baug) m34045h.f5704a).get(awzfVar)) != null) {
                                                    d2 += _28092.m5656f(m32868a);
                                                }
                                                i9++;
                                                batzVar3 = batzVar5;
                                            }
                                            batzVar2 = batzVar3;
                                            axzlVar.f75623q = Double.valueOf(d2);
                                            i5++;
                                            batuVar3 = batuVar4;
                                            size = i7;
                                            batzVar3 = batzVar2;
                                            i3 = 1;
                                        }
                                    }
                                    batzVar2 = batzVar3;
                                    d2 = 0.0d;
                                    axzlVar.f75623q = Double.valueOf(d2);
                                    i5++;
                                    batuVar3 = batuVar4;
                                    size = i7;
                                    batzVar3 = batzVar2;
                                    i3 = 1;
                                }
                                batzVar = batzVar3;
                                batuVar = batuVar3;
                                i2 = size;
                                batz m37361k2 = batz.m37361k(awzf.values());
                                axxc axxcVar = (axxc) awyvVar.f72337a.get(Long.valueOf(axzzVar.f75718a));
                                if (axxcVar != null) {
                                    awyw awywVar2 = new awyw();
                                    awywVar2.m32869b();
                                    awywVar2.m32870c();
                                    awyx m32868a2 = awywVar2.m32868a();
                                    int i10 = ((bbbl) m37361k2).f81877c;
                                    d = 0.0d;
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        awzf awzfVar2 = (awzf) m37361k2.get(i11);
                                        if (awzfVar2 != awzf.INTERACTION_TYPE_UNSPECIFIED && (_2809 = (_2809) ((baug) axxcVar.f75366b).get(awzfVar2)) != null) {
                                            d += _2809.m5656f(m32868a2);
                                        }
                                    }
                                } else {
                                    d = 0.0d;
                                }
                                axzlVar.f75622p = Double.valueOf(d);
                                axzy axzyVar = new axzy(axzzVar);
                                axzyVar.f75716f = axzlVar.m34202a();
                                axzzVar = axzyVar.m34252a();
                            } else {
                                batzVar = batzVar3;
                                batuVar = batuVar3;
                                i2 = size;
                            }
                            axzh m34253a = axzzVar.m34253a(ayacVar.f75746d.f74863a, m36938i, ayacVar.f75745c.f132586M);
                            if (biyg.m43175c() && ayacVar.f75748f.mo36894g() && m34253a.m34198o()) {
                                throw null;
                            }
                            batu batuVar5 = batuVar;
                            batuVar5.m37347h(bbvs.m38420x(m34253a));
                            i4++;
                            batuVar3 = batuVar5;
                            size = i2;
                            batzVar3 = batzVar;
                            i3 = 1;
                        }
                        return bain.m36858g(bbvs.m38417u(batuVar3.mo37337f()), new axxe(14), ayacVar.f75747e);
                    }
                };
                bbuj m43608b = ((bjhn) m36870s.f51893a).m43608b(bahj.m36761b(bbsqVar), bbte.f83473a);
                bain.m36860i(m43608b, new aolb(this, axyrVar, m34224c, m43608b, 2), bbte.f83473a);
                return m43608b;
            }
        }
        ayrk ayrkVar = new ayrk(null);
        int i = batz.f81540d;
        ayrkVar.m34772a(bbbl.f81875a);
        ayrkVar.f76648c = axto.SKIPPED;
        ayrkVar.f76649d = axtn.DEVICE_CONTACTS;
        return bbvs.m38420x(ayrkVar.m34774c());
    }

    @Override // p000.axys
    /* renamed from: c */
    public final bbuj mo34110c() {
        return bbuf.f83524a;
    }

    @Override // p000.axys
    /* renamed from: d */
    public final void mo34111d(_3097 _3097) {
    }
}
