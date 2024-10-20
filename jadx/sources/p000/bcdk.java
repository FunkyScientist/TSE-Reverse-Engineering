package p000;

import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.util.Size;
import com.google.android.libraries.social.populous.Autocompletion;
import com.google.android.libraries.social.populous.C$AutoValue_Autocompletion;
import com.google.android.libraries.social.populous.Group;
import com.google.android.libraries.social.populous.GroupMember;
import com.google.android.libraries.social.populous.core.AutoValue_ContainerInfo;
import com.google.android.libraries.social.populous.core.AutoValue_GroupOrigin;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import com.google.android.libraries.social.populous.core.GroupMetadata;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PeopleApiAffinity;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Photo;
import com.google.android.libraries.social.populous.core.RosterDetails;
import com.google.android.libraries.social.populous.core.SourceIdentity;
import com.google.android.libraries.social.populous.logging.LogEntity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdk {

    /* renamed from: a */
    public final long f84186a;

    /* renamed from: b */
    public final Object f84187b;

    /* renamed from: c */
    public final Object f84188c;

    public bcdk(ClientConfigInternal clientConfigInternal, long j, axvx axvxVar) {
        this.f84187b = clientConfigInternal;
        this.f84186a = j;
        this.f84188c = axvxVar;
    }

    /* renamed from: c */
    public static balb m38727c(axzh axzhVar, bdeb bdebVar) {
        axub mo33916a;
        balb m34190e = axzhVar.m34190e(bdebVar);
        if (m34190e.mo36894g() && (mo33916a = ((axud) m34190e.mo36890c()).mo33916a()) != null) {
            return balb.m36938i(mo33916a.mo33911c());
        }
        return bajo.f81037a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x02e8, code lost:
    
        if (((r0 == 2 ? (p000.bdej) r3.f90859d : p000.bdej.f90896a).f90898b & 2) != 0) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x06ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:464:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d6  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.libraries.social.populous.Autocompletion m38728f(final p000.axzh r31) {
        /*
            Method dump skipped, instructions count: 2128
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcdk.m38728f(axzh):com.google.android.libraries.social.populous.Autocompletion");
    }

    /* renamed from: g */
    private final Name m38729g(bdfc bdfcVar, balb balbVar) {
        axuf axufVar = new axuf();
        axufVar.f75061n = (String) this.f84188c;
        axufVar.f75062o = Long.valueOf(this.f84186a);
        if (balbVar.mo36894g()) {
            axufVar.m33933d(batz.m37359i((Collection) balbVar.mo36890c()));
        }
        axtz axtzVar = new axtz();
        String m49604a = Name.m49604a(bdfcVar.f91005c);
        m49604a.getClass();
        axtzVar.f75018a = m49604a;
        if ((bdfcVar.f91004b & 2) != 0) {
            axtzVar.f75019b = Name.m49604a(bdfcVar.f91006d);
        }
        if ((bdfcVar.f91004b & 4) != 0) {
            axtzVar.f75020c = Name.m49604a(bdfcVar.f91007e);
        }
        int i = bdfcVar.f91004b;
        int i2 = 1;
        if ((i & 8) != 0) {
            int m36483az = C0069b.m36483az(bdfcVar.f91008f);
            if (m36483az == 0) {
                m36483az = 1;
            }
            axtzVar.f75023f = m36483az;
        }
        if ((i & 16) != 0) {
            int m36483az2 = C0069b.m36483az(bdfcVar.f91009g);
            if (m36483az2 != 0) {
                i2 = m36483az2;
            }
            axtzVar.f75024g = i2;
        }
        if (!bdfcVar.f91005c.isEmpty()) {
            char charAt = bdfcVar.f91005c.charAt(0);
            if (Character.isDigit(charAt)) {
                axtzVar.m33926a("#");
            } else {
                axtzVar.m33926a(Character.toString(Character.toUpperCase(charAt)));
            }
        } else {
            axtzVar.m33926a("");
        }
        axtzVar.f75022e = axufVar.m33930a();
        String str = axtzVar.f75018a;
        str.getClass();
        String str2 = axtzVar.f75019b;
        String str3 = axtzVar.f75020c;
        String str4 = axtzVar.f75021d;
        int i3 = axtzVar.f75023f;
        int i4 = axtzVar.f75024g;
        PersonFieldMetadata personFieldMetadata = axtzVar.f75022e;
        personFieldMetadata.getClass();
        return new Name(str, str2, str3, str4, i3, i4, personFieldMetadata);
    }

    /* renamed from: h */
    private static Photo m38730h(bdfi bdfiVar) {
        axuj m49609f = Photo.m49609f();
        m49609f.m33940d(bdfiVar.f91033c);
        boolean z = true;
        m49609f.m33939c(1);
        int m36483az = C0069b.m36483az(bdfiVar.f91034d);
        if (m36483az != 0 && m36483az == 4) {
            z = false;
        }
        m49609f.m33938b(z);
        if ((bdfiVar.f91032b & 4) != 0) {
            m49609f.f75083a = balb.m36937h(bdfiVar.f91035e);
        }
        return m49609f.m33937a();
    }

    /* renamed from: i */
    private static balb m38731i(axzh axzhVar, bdeb bdebVar) {
        axub mo33916a;
        balb m34190e = axzhVar.m34190e(bdebVar);
        if (m34190e.mo36894g() && (mo33916a = ((axud) m34190e.mo36890c()).mo33916a()) != null) {
            return balb.m36938i(mo33916a.mo33909a());
        }
        return bajo.f81037a;
    }

    /* renamed from: j */
    private final List m38732j(axzh axzhVar) {
        return new ArrayList(axzhVar.m34191g(((ClientConfigInternal) this.f84187b).f132602g));
    }

    /* renamed from: k */
    private final void m38733k(bdeh bdehVar, axtl axtlVar, balb balbVar) {
        if ((bdehVar.f90885b & 2) != 0) {
            bdfc bdfcVar = bdehVar.f90887d;
            if (bdfcVar == null) {
                bdfcVar = bdfc.f91002a;
            }
            axtlVar.mo33848e(m38729g(bdfcVar, balbVar));
        }
        if ((bdehVar.f90885b & 1) != 0) {
            bdfi bdfiVar = bdehVar.f90886c;
            if (bdfiVar == null) {
                bdfiVar = bdfi.f91030a;
            }
            axtlVar.mo33849f(m38730h(bdfiVar));
        }
    }

    /* renamed from: l */
    private static boolean m38734l(bdeb bdebVar, axzh axzhVar) {
        axub mo33916a;
        balb m34190e = axzhVar.m34190e(bdebVar);
        if (!biyj.m43179d() || !m34190e.mo36894g() || (mo33916a = ((axud) m34190e.mo36890c()).mo33916a()) == null || !mo33916a.mo33914f()) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    private static final void m38735m(bdeb bdebVar, axtl axtlVar) {
        if ((bdebVar.f90857b & 128) != 0) {
            bdfp bdfpVar = bdebVar.f90867l;
            if (bdfpVar == null) {
                bdfpVar = bdfp.f91055a;
            }
            bdfpVar.getClass();
            axtlVar.mo33850g(new RosterDetails(bdfpVar.f91057b, bdfpVar.f91058c));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final Autocompletion m38736a(axzh axzhVar) {
        bdem bdemVar;
        boolean z;
        Name name;
        Photo photo;
        String str;
        Integer num;
        bden bdenVar;
        boolean z2;
        bdea bdeaVar;
        Name name2;
        Photo photo2;
        int i = 5;
        int i2 = 3;
        Set set = null;
        boolean z3 = true;
        if (axzhVar.m34199p() - 1 != 0) {
            C1131ut.m70371h(axzhVar.f75599b.mo36894g());
            aycj aycjVar = (aycj) axzhVar.f75599b.mo36890c();
            Set set2 = (Set) axzhVar.m34189d(aycjVar).mo36889b(new axri(i2)).mo36893f();
            batu batuVar = new batu();
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                batuVar.m37347h(((axul) it.next()).f75104o);
            }
            axrr m49497g = Autocompletion.m49497g();
            bfil bfilVar = (bfil) aycjVar.mo4203a(5, null);
            bfilVar.m39785A(aycjVar);
            bfil m39983O = aycu.f76002b.m39983O();
            Object obj = this.f84188c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            aycu aycuVar = (aycu) bfirVar;
            obj.getClass();
            aycuVar.f76004c = 1 | aycuVar.f76004c;
            aycuVar.f76005d = (String) obj;
            long j = this.f84186a;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            aycu aycuVar2 = (aycu) m39983O.f99874b;
            aycuVar2.f76004c = 2 | aycuVar2.f76004c;
            aycuVar2.f76006e = j;
            batz mo37337f = batuVar.mo37337f();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aycu aycuVar3 = (aycu) m39983O.f99874b;
            bfix bfixVar = aycuVar3.f76007f;
            if (!bfixVar.mo39493c()) {
                aycuVar3.f76007f = bfir.m39972T(bfixVar);
            }
            bbdo it2 = mo37337f.iterator();
            while (it2.hasNext()) {
                aycuVar3.f76007f.mo39994g(((blgw) it2.next()).f117096q);
            }
            int i3 = axzhVar.f75601d;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aycu aycuVar4 = (aycu) m39983O.f99874b;
            aycuVar4.f76004c |= 4;
            aycuVar4.f76008g = i3;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            aycj aycjVar2 = (aycj) bfilVar.f99874b;
            aycu aycuVar5 = (aycu) m39983O.mo39957u();
            aycuVar5.getClass();
            aycjVar2.f75912d = aycuVar5;
            aycjVar2.f75910b |= 16;
            m49497g.f74696b = (aycj) bfilVar.mo39957u();
            return m49497g.m33744f();
        }
        int m38781u = bcdz.m38781u(((bddv) axzhVar.f75598a.mo36890c()).f90830b);
        int i4 = m38781u - 1;
        if (m38781u != 0) {
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 == 2) {
                        if (axzhVar.m34197n() && ((bddv) axzhVar.f75598a.mo36890c()).f90830b == 3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C1131ut.m70371h(z2);
                        bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
                        if (bddvVar.f90830b == 3) {
                            bdeaVar = (bdea) bddvVar.f90831c;
                        } else {
                            bdeaVar = bdea.f90849a;
                        }
                        batu batuVar2 = new batu();
                        for (bdeb bdebVar : bdeaVar.f90852c) {
                            bfil m39983O2 = bdfg.f91015a.m39983O();
                            m39983O2.m39860ax(bdebVar);
                            bdfg bdfgVar = (bdfg) m39983O2.mo39957u();
                            axzg axzgVar = new axzg(axzhVar);
                            bfil m39983O3 = bddv.f90828a.m39983O();
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bddv bddvVar2 = (bddv) m39983O3.f99874b;
                            bdfgVar.getClass();
                            bddvVar2.f90831c = bdfgVar;
                            bddvVar2.f90830b = 1;
                            axzgVar.m34181e((bddv) m39983O3.mo39957u());
                            Autocompletion m38728f = m38728f(axzgVar.m34177a());
                            axrs m49504e = GroupMember.m49504e();
                            m49504e.m33765c();
                            m49504e.f74704e = ((C$AutoValue_Autocompletion) m38728f).f132382c;
                            batuVar2.m37347h(m49504e.m33763a());
                        }
                        balb m34189d = axzhVar.m34189d(bdeaVar);
                        batz mo37337f2 = batuVar2.mo37337f();
                        axrr m49497g2 = Autocompletion.m49497g();
                        axrr m49502f = Group.m49502f();
                        m49502f.m33742d(mo37337f2);
                        m49502f.m33741c(bdeaVar.f90853d);
                        m49502f.m33740b(bdeaVar.f90853d);
                        bdeh bdehVar = bdeaVar.f90851b;
                        if (bdehVar == null) {
                            bdehVar = bdeh.f90883a;
                        }
                        if ((2 & bdehVar.f90885b) != 0) {
                            balb mo36889b = m34189d.mo36889b(new axri(i));
                            bdfc bdfcVar = bdehVar.f90887d;
                            if (bdfcVar == null) {
                                bdfcVar = bdfc.f91002a;
                            }
                            name2 = m38729g(bdfcVar, mo36889b);
                        } else {
                            name2 = null;
                        }
                        if ((bdehVar.f90885b & 1) != 0) {
                            bdfi bdfiVar = bdehVar.f90886c;
                            if (bdfiVar == null) {
                                bdfiVar = bdfi.f91030a;
                            }
                            photo2 = m38730h(bdfiVar);
                        } else {
                            photo2 = null;
                        }
                        m49502f.m33743e(batz.m37362l(new AutoValue_GroupOrigin("CONTACT_LABEL", name2, photo2)));
                        long j2 = this.f84186a;
                        axtt m49601h = GroupMetadata.m49601h();
                        m49601h.m33906f(j2);
                        m49601h.m33905e((String) this.f84188c);
                        bdeh bdehVar2 = bdeaVar.f90851b;
                        if (bdehVar2 == null) {
                            bdehVar2 = bdeh.f90883a;
                        }
                        bdds bddsVar = bdehVar2.f90888e;
                        if (bddsVar == null) {
                            bddsVar = bdds.f90809a;
                        }
                        m49601h.f75000d = PeopleApiAffinity.m49605e(bddsVar.f90812c.m39553x());
                        if (bizb.m43224e()) {
                            set = (Set) m34189d.mo36889b(new axri(i2)).mo36893f();
                        }
                        m49601h.m33904d(set);
                        m49601h.f74997a = axzhVar.f75601d;
                        m49502f.f74697c = m49601h.m33901a();
                        m49497g2.f74697c = m49502f.m33739a();
                        return m49497g2.m33744f();
                    }
                    throw new IllegalStateException("Unsupported data type.");
                }
                C1131ut.m70371h(axzhVar.m34195l());
                bddv bddvVar3 = (bddv) axzhVar.f75598a.mo36890c();
                if (bddvVar3.f90830b == 2) {
                    bdemVar = (bdem) bddvVar3.f90831c;
                } else {
                    bdemVar = bdem.f90912a;
                }
                batu batuVar3 = new batu();
                for (bdfg bdfgVar2 : bdemVar.f90916d) {
                    axzg axzgVar2 = new axzg(axzhVar);
                    bfil m39983O4 = bddv.f90828a.m39983O();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bddv bddvVar4 = (bddv) m39983O4.f99874b;
                    bdfgVar2.getClass();
                    bddvVar4.f90831c = bdfgVar2;
                    bddvVar4.f90830b = 1;
                    axzgVar2.m34181e((bddv) m39983O4.mo39957u());
                    Autocompletion m38728f2 = m38728f(axzgVar2.m34177a());
                    axrs m49504e2 = GroupMember.m49504e();
                    m49504e2.m33765c();
                    m49504e2.f74704e = ((C$AutoValue_Autocompletion) m38728f2).f132382c;
                    bden bdenVar2 = bdfgVar2.f91022g;
                    if (bdenVar2 == null) {
                        bdenVar2 = bden.f90921a;
                    }
                    if ((bdenVar2.f90923b & 1) != 0) {
                        bden bdenVar3 = bdfgVar2.f91022g;
                        if (bdenVar3 == null) {
                            bdenVar3 = bden.f90921a;
                        }
                        int m40541l = bgro.m40541l(bdenVar3.f90924c);
                        if (m40541l == 0) {
                            m40541l = 1;
                        }
                        m49504e2.f74703d = m40541l;
                    }
                    bden bdenVar4 = bdfgVar2.f91022g;
                    if (bdenVar4 == null) {
                        bdenVar = bden.f90921a;
                    } else {
                        bdenVar = bdenVar4;
                    }
                    if ((bdenVar.f90923b & 2) != 0) {
                        if (bdenVar4 == null) {
                            bdenVar4 = bden.f90921a;
                        }
                        bdey bdeyVar = bdenVar4.f90925d;
                        if (bdeyVar == null) {
                            bdeyVar = bdey.f90972a;
                        }
                        m49504e2.m33764b(bdeyVar.f90974b);
                    }
                    batuVar3.m37347h(m49504e2.m33763a());
                }
                balb m34189d2 = axzhVar.m34189d(bdemVar);
                if (m34189d2.mo36894g() && ((axub) m34189d2.mo36890c()).mo33913e()) {
                    z = true;
                } else {
                    z = false;
                }
                batz mo37337f3 = batuVar3.mo37337f();
                axrr m49497g3 = Autocompletion.m49497g();
                axrr m49502f2 = Group.m49502f();
                m49502f2.m33742d(mo37337f3);
                m49502f2.m33741c(bdemVar.f90918f);
                m49502f2.m33740b(bdemVar.f90918f);
                bdeh bdehVar3 = bdemVar.f90915c;
                if (bdehVar3 == null) {
                    bdehVar3 = bdeh.f90883a;
                }
                if ((bdehVar3.f90885b & 2) != 0) {
                    balb mo36889b2 = m34189d2.mo36889b(new axri(i));
                    bdfc bdfcVar2 = bdehVar3.f90887d;
                    if (bdfcVar2 == null) {
                        bdfcVar2 = bdfc.f91002a;
                    }
                    name = m38729g(bdfcVar2, mo36889b2);
                } else {
                    name = null;
                }
                if ((bdehVar3.f90885b & 1) != 0) {
                    bdfi bdfiVar2 = bdehVar3.f90886c;
                    if (bdfiVar2 == null) {
                        bdfiVar2 = bdfi.f91030a;
                    }
                    photo = m38730h(bdfiVar2);
                } else {
                    photo = null;
                }
                if ((bdemVar.f90914b & 8) != 0) {
                    str = bdemVar.f90919g;
                } else {
                    str = null;
                }
                m49502f2.m33743e(batz.m37362l(new AutoValue_GroupOrigin(str, name, photo)));
                axtt m49601h2 = GroupMetadata.m49601h();
                if ((bdemVar.f90914b & 2) != 0) {
                    num = Integer.valueOf(bdemVar.f90917e);
                } else {
                    num = null;
                }
                m49601h2.f74998b = balb.m36937h(num);
                m49601h2.m33902b(!mo37337f3.isEmpty());
                if (!biyj.m43178c() || !z) {
                    z3 = false;
                }
                m49601h2.m33903c(z3);
                m49601h2.m33906f(this.f84186a);
                m49601h2.m33905e((String) this.f84188c);
                bdeh bdehVar4 = bdemVar.f90915c;
                if (bdehVar4 == null) {
                    bdehVar4 = bdeh.f90883a;
                }
                bdds bddsVar2 = bdehVar4.f90888e;
                if (bddsVar2 == null) {
                    bddsVar2 = bdds.f90809a;
                }
                m49601h2.f75000d = PeopleApiAffinity.m49605e(bddsVar2.f90812c.m39553x());
                if (bizb.m43224e()) {
                    set = (Set) m34189d2.mo36889b(new axri(i2)).mo36893f();
                }
                m49601h2.m33904d(set);
                m49601h2.f74997a = axzhVar.f75601d;
                m49502f2.f74697c = m49601h2.m33901a();
                m49497g3.f74697c = m49502f2.m33739a();
                return m49497g3.m33744f();
            }
            return m38728f(axzhVar);
        }
        throw null;
    }

    /* JADX WARN: Type inference failed for: r7v30, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: b */
    public final PersonFieldMetadata m38737b(axzh axzhVar, bdeb bdebVar, int i, int i2, balb balbVar, balb balbVar2) {
        boolean z;
        bdfg bdfgVar;
        bdfg bdfgVar2;
        bdfg bdfgVar3;
        axub mo33916a;
        axuf axufVar = new axuf();
        axufVar.f75050c = i;
        axufVar.f75051d = i2;
        bdeh bdehVar = bdebVar.f90860e;
        if (bdehVar == null) {
            bdehVar = bdeh.f90883a;
        }
        bdfi bdfiVar = bdehVar.f90886c;
        if (bdfiVar == null) {
            bdfiVar = bdfi.f91030a;
        }
        int m36483az = C0069b.m36483az(bdfiVar.f91034d);
        if (m36483az == 0 || m36483az != 4) {
            z = false;
        } else {
            z = true;
        }
        axufVar.f75052e = z;
        bdeh bdehVar2 = bdebVar.f90860e;
        if (bdehVar2 == null) {
            bdehVar2 = bdeh.f90883a;
        }
        axufVar.f75054g = bdehVar2.f90889f;
        axufVar.f75057j = bdebVar.f90864i;
        axufVar.f75058k = bdebVar.f90863h;
        axufVar.f75059l = bdebVar.f90862g;
        axufVar.f75061n = (String) this.f84188c;
        axufVar.f75062o = Long.valueOf(this.f84186a);
        bdeh bdehVar3 = bdebVar.f90860e;
        if (bdehVar3 == null) {
            bdehVar3 = bdeh.f90883a;
        }
        bdds bddsVar = bdehVar3.f90888e;
        if (bddsVar == null) {
            bddsVar = bdds.f90809a;
        }
        axufVar.f75048a = PeopleApiAffinity.m49605e(bddsVar.f90812c.m39553x());
        if ((bdebVar.f90857b & 16) != 0) {
            bhim bhimVar = bdebVar.f90865j;
            if (bhimVar == null) {
                bhimVar = bhim.f106904a;
            }
            axufVar.f75063p = bhimVar;
        }
        if (balbVar2.mo36894g() && (mo33916a = ((axud) balbVar2.mo36890c()).mo33916a()) != null) {
            if (biyj.m43178c()) {
                axufVar.f75053f = mo33916a.mo33913e();
            }
            if (!mo33916a.mo33910b().isEmpty()) {
                axufVar.m33934e(EnumSet.copyOf((Collection) mo33916a.mo33910b()));
            }
        }
        if (balbVar.mo36894g()) {
            axufVar.m33933d(batz.m37359i(balbVar.mo36890c()));
        }
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (bdfs bdfsVar : bdebVar.f90861f) {
            if (bdfsVar.f91067b == 1) {
                if (!z2) {
                    axufVar.f75055h = true;
                    axufVar.f75065r = 2;
                    axufVar.f75060m = (String) bdfsVar.f91068c;
                }
                arrayList.add(new AutoValue_ContainerInfo(2, (String) bdfsVar.f91068c, true));
                z2 = true;
            }
        }
        if (axzhVar.m34196m()) {
            bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
            if (bddvVar.f90830b == 1) {
                bdfgVar2 = (bdfg) bddvVar.f90831c;
            } else {
                bdfgVar2 = bdfg.f91015a;
            }
            bddz bddzVar = bdfgVar2.f91020e;
            if (bddzVar == null) {
                bddzVar = bddz.f90841a;
            }
            if ((bddzVar.f90843b & 8) != 0) {
                bddv bddvVar2 = (bddv) axzhVar.f75598a.mo36890c();
                if (bddvVar2.f90830b == 1) {
                    bdfgVar3 = (bdfg) bddvVar2.f90831c;
                } else {
                    bdfgVar3 = bdfg.f91015a;
                }
                bddz bddzVar2 = bdfgVar3.f91020e;
                if (bddzVar2 == null) {
                    bddzVar2 = bddz.f90841a;
                }
                long j = bddzVar2.f90846e;
                if (!z2) {
                    axufVar.f75065r = 3;
                    axufVar.f75060m = String.valueOf(j);
                }
                arrayList.add(new AutoValue_ContainerInfo(3, String.valueOf(j), false));
                z2 = true;
            }
        }
        if (axzhVar.m34196m()) {
            bddv bddvVar3 = (bddv) axzhVar.f75598a.mo36890c();
            if (bddvVar3.f90830b == 1) {
                bdfgVar = (bdfg) bddvVar3.f90831c;
            } else {
                bdfgVar = bdfg.f91015a;
            }
            balb m34190e = axzhVar.m34190e(bdfgVar);
            if (m34190e.mo36894g() && ((axud) m34190e.mo36890c()).mo33918c().mo36894g()) {
                SourceIdentity sourceIdentity = (SourceIdentity) ((axud) m34190e.mo36890c()).mo33918c().mo36890c();
                if (!z2) {
                    axufVar.f75065r = sourceIdentity.mo49587c();
                    axufVar.f75060m = sourceIdentity.mo49586b();
                }
                arrayList.add(new AutoValue_ContainerInfo(sourceIdentity.mo49587c(), sourceIdentity.mo49586b(), false));
            }
            if (!arrayList.isEmpty()) {
                axufVar.m33932c(batz.m37359i(arrayList));
            }
        }
        return axufVar.m33930a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final void m38738d(tzd tzdVar) {
        for (anrw anrwVar : this.f84188c) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("timestamp", Long.valueOf(anrwVar.f49922a));
            contentValues.put("position", Integer.valueOf(anrwVar.f49923b));
            contentValues.put("showcase_score", Double.valueOf(anrwVar.f49924c));
            Size size = anrwVar.f49925d;
            contentValues.put("width", Integer.valueOf(size.getWidth()));
            contentValues.put("height", Integer.valueOf(size.getHeight()));
            tzdVar.m32927M(((tyy) this.f84187b).f179894d, contentValues);
        }
    }

    /* renamed from: e */
    public final ajvq m38739e(batz batzVar) {
        bdfg bdfgVar;
        batz batzVar2 = batzVar;
        batu batuVar = new batu();
        batu batuVar2 = new batu();
        bcdk bcdkVar = new bcdk(this.f84187b, "", this.f84186a);
        boolean z = false;
        int i = 0;
        while (i < ((bbbl) batzVar2).f81877c) {
            axzh axzhVar = (axzh) batzVar2.get(i);
            Autocompletion m38736a = bcdkVar.m38736a(axzhVar);
            if (((Boolean) axzhVar.m34190e(axzhVar.m34192h()).mo36889b(new axri(z ? 1 : 0)).mo36892e(Boolean.valueOf(z))).booleanValue()) {
                batuVar.m37347h(m38736a);
            }
            batuVar2.m37347h(m38736a);
            if (this.f84188c != null) {
                ContactMethodField[] m49498f = m38736a.m49498f();
                int length = m49498f.length;
                int i2 = z ? 1 : 0;
                while (i2 < length) {
                    ContactMethodField contactMethodField = m49498f[i2];
                    C$AutoValue_Autocompletion c$AutoValue_Autocompletion = (C$AutoValue_Autocompletion) m38736a;
                    axvw m49652B = LogEntity.m49652B(contactMethodField, c$AutoValue_Autocompletion.f132382c.m49506a(), z);
                    bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
                    if (bddvVar.f90830b == 1) {
                        bdfgVar = (bdfg) bddvVar.f90831c;
                    } else {
                        bdfgVar = bdfg.f91015a;
                    }
                    bdds bddsVar = bdfgVar.f91018c;
                    if (bddsVar == null) {
                        bddsVar = bdds.f90809a;
                    }
                    m49652B.f75220c = bddsVar.f90812c.m39553x();
                    m49652B.m33984d(c$AutoValue_Autocompletion.f132382c.f132439a.mo49464c());
                    m49652B.m33995o(true);
                    ((axvx) this.f84188c).putIfAbsent(contactMethodField.mo33900e(), m49652B.m33981a());
                    i2++;
                    z = false;
                }
            }
            i++;
            batzVar2 = batzVar;
            z = false;
        }
        batz mo37337f = batuVar.mo37337f();
        batz mo37337f2 = batuVar2.mo37337f();
        int i3 = ((bbbl) mo37337f).f81877c;
        batu m37355e = batz.m37355e(((bbbl) mo37337f2).f81877c + i3);
        m37355e.m37348i(mo37337f);
        m37355e.m37348i(mo37337f2);
        return new ajvq(i3, (Object) m37355e.mo37337f());
    }

    public bcdk(Object obj, Object obj2, long j) {
        this.f84187b = obj;
        this.f84188c = obj2;
        this.f84186a = j;
    }

    public bcdk(String str, long j, Long l) {
        this.f84188c = str;
        this.f84186a = j;
        this.f84187b = l;
    }

    public bcdk(tyy tyyVar, long j, List list) {
        this.f84187b = tyyVar;
        this.f84186a = j;
        this.f84188c = list;
    }

    public bcdk(List list, long j, BroadcastReceiver.PendingResult pendingResult) {
        list.getClass();
        this.f84188c = list;
        this.f84186a = j;
        this.f84187b = pendingResult;
    }
}
