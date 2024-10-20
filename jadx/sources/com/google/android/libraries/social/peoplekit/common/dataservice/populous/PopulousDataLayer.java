package com.google.android.libraries.social.peoplekit.common.dataservice.populous;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.populous.AutocompleteSessionBase;
import com.google.android.libraries.social.populous.core.Email;
import com.google.android.libraries.social.populous.core.Loggable;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p000._3075;
import p000._3092;
import p000._3093;
import p000.avzj;
import p000.awwm;
import p000.axkx;
import p000.axky;
import p000.axla;
import p000.axlb;
import p000.axlc;
import p000.axld;
import p000.axle;
import p000.axlm;
import p000.axlp;
import p000.axls;
import p000.axrk;
import p000.axrp;
import p000.axrx;
import p000.axsd;
import p000.axse;
import p000.axsq;
import p000.axss;
import p000.axtp;
import p000.axuf;
import p000.axug;
import p000.axuh;
import p000.axul;
import p000.aybx;
import p000.aycs;
import p000.ayka;
import p000.ayrk;
import p000.bcuq;
import p000.bfil;
import p000.bfir;
import p000.bigb;
import p000.bige;
import p000.blwt;
import p000.blwv;
import p000.blww;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PopulousDataLayer implements PeopleKitDataLayer, axrp {
    public static final Parcelable.Creator CREATOR = new awwm(17);

    /* renamed from: a */
    public final AutocompleteSessionBase f132239a;

    /* renamed from: b */
    public final PeopleKitConfig f132240b;

    /* renamed from: c */
    public axrk f132241c;

    /* renamed from: d */
    public axla f132242d;

    /* renamed from: e */
    public _3092 f132243e;

    /* renamed from: f */
    _3075 f132244f;

    /* renamed from: g */
    private final Set f132245g;

    /* renamed from: h */
    private boolean f132246h;

    /* renamed from: i */
    private boolean f132247i;

    public PopulousDataLayer(Parcel parcel) {
        this.f132245g = new HashSet();
        this.f132247i = false;
        AutocompleteSessionBase autocompleteSessionBase = (AutocompleteSessionBase) parcel.readParcelable(AutocompleteSessionBase.class.getClassLoader());
        this.f132239a = autocompleteSessionBase;
        autocompleteSessionBase.mo49484f(this);
        this.f132240b = (PeopleKitConfig) parcel.readParcelable(PeopleKitConfig.class.getClassLoader());
        this.f132246h = parcel.readInt() != 0;
        this.f132247i = true;
    }

    /* renamed from: q */
    public static final Loggable m49398q(Channel channel) {
        if (channel instanceof PopulousChannel) {
            return ((PopulousChannel) channel).m49397R();
        }
        axuf axufVar = new axuf();
        axufVar.m33931b(axul.USER_ENTERED);
        PersonFieldMetadata m33930a = axufVar.m33930a();
        if (channel.mo49353b() == 1) {
            axtp m49598k = Email.m49598k();
            m49598k.mo33851h(channel.mo49360i());
            ((axsq) m49598k).f74822a = m33930a;
            return m49598k.m33898i();
        }
        axss axssVar = new axss();
        axssVar.mo33862d(channel.mo49360i());
        axssVar.f74845c = m33930a;
        return axssVar.m33936h();
    }

    /* renamed from: s */
    private final void m49399s(int i) {
        _3092 _3092 = this.f132243e;
        bfil m39983O = blwt.f121084a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwt blwtVar = (blwt) m39983O.f99874b;
        blwtVar.f121087c = 4;
        blwtVar.f121086b |= 1;
        bfil m39983O2 = blwv.f121098a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blwv blwvVar = (blwv) m39983O2.f99874b;
        blwvVar.f121101c = 1;
        blwvVar.f121100b |= 1;
        long m49331a = this.f132243e.mo6649b("top_suggestions_latency").m49331a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blwv blwvVar2 = (blwv) m39983O2.f99874b;
        blwvVar2.f121100b |= 2;
        blwvVar2.f121102d = m49331a;
        int mo6653f = this.f132243e.mo6653f();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blwv blwvVar3 = (blwv) m39983O2.f99874b;
        int i2 = mo6653f - 1;
        if (mo6653f != 0) {
            blwvVar3.f121103e = i2;
            blwvVar3.f121100b |= 4;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar2 = (blwt) m39983O.f99874b;
            blwv blwvVar4 = (blwv) m39983O2.mo39957u();
            blwvVar4.getClass();
            blwtVar2.f121090f = blwvVar4;
            blwtVar2.f121086b |= 8;
            bfil m39983O3 = blww.f121104a.m39983O();
            int mo6654g = this.f132243e.mo6654g();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar = m39983O3.f99874b;
            blww blwwVar = (blww) bfirVar;
            int i3 = mo6654g - 1;
            if (mo6654g != 0) {
                blwwVar.f121107c = i3;
                blwwVar.f121106b |= 1;
                if (!bfirVar.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar2 = m39983O3.f99874b;
                blww blwwVar2 = (blww) bfirVar2;
                blwwVar2.f121108d = 1;
                blwwVar2.f121106b |= 2;
                if (!bfirVar2.m39989ac()) {
                    m39983O3.mo39959x();
                }
                blww blwwVar3 = (blww) m39983O3.f99874b;
                blwwVar3.f121106b = 4 | blwwVar3.f121106b;
                blwwVar3.f121109e = i;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwt blwtVar3 = (blwt) m39983O.f99874b;
                blww blwwVar4 = (blww) m39983O3.mo39957u();
                blwwVar4.getClass();
                blwtVar3.f121088d = blwwVar4;
                blwtVar3.f121086b |= 2;
                _3092.mo6650c((blwt) m39983O.mo39957u());
                return;
            }
            throw null;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f1  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.axrp
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo22174a(com.google.android.libraries.social.populous.Autocompletion[] r21, p000.balu r22) {
        /*
            Method dump skipped, instructions count: 1018
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer.mo22174a(com.google.android.libraries.social.populous.Autocompletion[], balu):void");
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: b */
    public final Channel mo49385b(String str, Context context) {
        axlb axlbVar = new axlb();
        axlbVar.f73652b = str;
        return axlbVar.m33475a(context);
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: c */
    public final void mo49386c(axld axldVar) {
        this.f132245g.add(axldVar);
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: d */
    public final void mo49387d(String str) {
        m49402p();
        Stopwatch mo6649b = this.f132243e.mo6649b("auto_latency");
        mo6649b.m49332b();
        mo6649b.m49333c();
        this.f132239a.mo49493o(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: e */
    public final void mo49388e() {
        m49402p();
        Stopwatch mo6649b = this.f132243e.mo6649b("top_suggestions_latency");
        mo6649b.m49332b();
        mo6649b.m49333c();
        axle m33477a = axle.m33477a(this.f132240b);
        if (!bige.m41208h() && !m33477a.m33480d() && this.f132240b.mo49430c().isEmpty() && this.f132240b.mo49435h().isEmpty()) {
            this.f132243e.mo6657j(2);
            axkx axkxVar = new axkx();
            axkxVar.f73636a = 0;
            axkxVar.f73637b = true;
            axkxVar.f73638c = "";
            axky axkyVar = new axky(axkxVar);
            m49399s(0);
            Iterator it = this.f132245g.iterator();
            while (it.hasNext()) {
                ((axld) it.next()).mo33417k(m33477a.m33478b(), axkyVar);
            }
            if (!m33477a.f73661b.isEmpty() && System.currentTimeMillis() - m33477a.f73662c < axle.f73658a) {
                return;
            }
            this.f132239a.mo49493o("");
            return;
        }
        if (this.f132241c.mo33714b() != null) {
            int ordinal = this.f132241c.mo33714b().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            this.f132243e.mo6657j(1);
                        }
                    } else {
                        this.f132243e.mo6657j(3);
                    }
                } else {
                    this.f132243e.mo6657j(4);
                }
            } else {
                this.f132243e.mo6657j(5);
            }
        } else {
            this.f132243e.mo6657j(1);
        }
        this.f132239a.mo49493o("");
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: f */
    public final void mo49389f(Channel channel, axlc axlcVar) {
        aybx aybxVar = new aybx();
        if (channel.mo49353b() == 1) {
            aybxVar.m34349c(axug.EMAIL);
        } else if (channel.mo49353b() == 2) {
            aybxVar.m34349c(axug.PHONE_NUMBER);
        } else {
            axlcVar.mo33476a();
            return;
        }
        aybxVar.m34348b(channel.mo49360i());
        axuh m34347a = aybxVar.m34347a();
        ArrayList arrayList = new ArrayList();
        arrayList.add(m34347a);
        axrk axrkVar = this.f132241c;
        axsd m33803a = axse.m33803a();
        m33803a.m33799c(true);
        m33803a.m33797a();
        axrkVar.mo33717e(arrayList, new axlm(channel, m34347a, axlcVar));
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: g */
    public final void mo49390g(Context context, ExecutorService executorService, _3092 _3092, _3093 _3093) {
        if (this.f132247i) {
            if (_3093 instanceof axlp) {
                _3092.mo6655h(this.f132240b, 0);
                axrk m33490d = ((axlp) _3093).m33490d(context, this.f132240b, executorService);
                this.f132241c = m33490d;
                m33490d.mo33719g(this.f132239a);
                axls axlsVar = new axls(context, executorService, this.f132241c, this.f132240b);
                this.f132242d = axlsVar;
                axlsVar.mo33474a(this);
                this.f132243e = _3092;
                this.f132247i = false;
                return;
            }
            throw new IllegalArgumentException("The data layer factory is not a Populous data layer factory.");
        }
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: h */
    public final void mo49391h() {
        this.f132245g.clear();
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: i */
    public final void mo49392i(Channel channel) {
        m49402p();
        if (channel instanceof PopulousChannel) {
            this.f132239a.mo49490l(m49398q(channel));
        }
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: j */
    public final void mo49393j(Set set) {
        m49402p();
        Loggable[] loggableArr = new Loggable[set.size()];
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            loggableArr[i] = m49398q((Channel) it.next());
            i++;
        }
        _3092 _3092 = this.f132243e;
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89142ac));
        peopleKitVisualElementPath.m49329c(this.f132240b.mo49429b());
        _3092.mo6651d(1, peopleKitVisualElementPath);
        this.f132239a.mo49491m(loggableArr);
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: k */
    public final Channel mo49394k(aycs aycsVar) {
        return avzj.m31822q(aycsVar, this.f132240b);
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: l */
    public final void mo49395l(int i, Set set) {
        boolean z;
        int i2;
        m49402p();
        int i3 = 0;
        if (i != 1 && i != 2) {
            z = false;
        } else {
            _3092 _3092 = this.f132243e;
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89150ak));
            peopleKitVisualElementPath.m49329c(this.f132240b.mo49429b());
            _3092.mo6651d(1, peopleKitVisualElementPath);
            z = true;
        }
        Stopwatch mo6649b = this.f132243e.mo6649b("TimeToSend");
        if (mo6649b.f132162c) {
            mo6649b.m49334d();
            _3092 _30922 = this.f132243e;
            bfil m39983O = blwt.f121084a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar = (blwt) m39983O.f99874b;
            blwtVar.f121087c = 4;
            blwtVar.f121086b |= 1;
            bfil m39983O2 = blwv.f121098a.m39983O();
            if (true != z) {
                i2 = 15;
            } else {
                i2 = 14;
            }
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar = (blwv) m39983O2.f99874b;
            blwvVar.f121101c = i2 - 1;
            blwvVar.f121100b |= 1;
            long m49331a = mo6649b.m49331a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar2 = (blwv) m39983O2.f99874b;
            blwvVar2.f121100b |= 2;
            blwvVar2.f121102d = m49331a;
            int mo6653f = this.f132243e.mo6653f();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar3 = (blwv) m39983O2.f99874b;
            int i4 = mo6653f - 1;
            if (mo6653f != 0) {
                blwvVar3.f121103e = i4;
                blwvVar3.f121100b |= 4;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwt blwtVar2 = (blwt) m39983O.f99874b;
                blwv blwvVar4 = (blwv) m39983O2.mo39957u();
                blwvVar4.getClass();
                blwtVar2.f121090f = blwvVar4;
                blwtVar2.f121086b |= 8;
                bfil m39983O3 = blww.f121104a.m39983O();
                int mo6654g = this.f132243e.mo6654g();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar = m39983O3.f99874b;
                blww blwwVar = (blww) bfirVar;
                int i5 = mo6654g - 1;
                if (mo6654g != 0) {
                    blwwVar.f121107c = i5;
                    blwwVar.f121106b |= 1;
                    if (!bfirVar.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    blww blwwVar2 = (blww) m39983O3.f99874b;
                    blwwVar2.f121108d = 1;
                    blwwVar2.f121106b |= 2;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwt blwtVar3 = (blwt) m39983O.f99874b;
                    blww blwwVar3 = (blww) m39983O3.mo39957u();
                    blwwVar3.getClass();
                    blwtVar3.f121088d = blwwVar3;
                    blwtVar3.f121086b |= 2;
                    _30922.mo6650c((blwt) m39983O.mo39957u());
                } else {
                    throw null;
                }
            } else {
                throw null;
            }
        }
        Loggable[] loggableArr = new Loggable[set.size()];
        Iterator it = set.iterator();
        while (it.hasNext()) {
            loggableArr[i3] = m49398q((Channel) it.next());
            i3++;
        }
        try {
            if (i != 1) {
                if (i != 2) {
                    this.f132239a.mo49494p(3, loggableArr);
                    return;
                } else {
                    this.f132239a.mo49494p(1, loggableArr);
                    return;
                }
            }
            this.f132239a.mo49494p(2, loggableArr);
            if (bigb.f110060a.mo5993a().mo41202a() && set.size() == 1) {
            }
        } catch (axrx unused) {
        }
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer
    /* renamed from: m */
    public final void mo49396m() {
        this.f132246h = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r10 != 5) goto L29;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bbuj m49400n(java.util.concurrent.ExecutorService r18, java.util.List r19, p000.axvn r20) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer.m49400n(java.util.concurrent.ExecutorService, java.util.List, axvn):bbuj");
    }

    /* renamed from: o */
    public final void m49401o(List list, int i) {
        _3092 _3092 = this.f132243e;
        bfil m39983O = blwt.f121084a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwt blwtVar = (blwt) m39983O.f99874b;
        blwtVar.f121087c = 4;
        blwtVar.f121086b |= 1;
        bfil m39983O2 = blwv.f121098a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blwv blwvVar = (blwv) m39983O2.f99874b;
        blwvVar.f121101c = 1;
        blwvVar.f121100b |= 1;
        long m49331a = this.f132243e.mo6649b("device_latency").m49331a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blwv blwvVar2 = (blwv) m39983O2.f99874b;
        blwvVar2.f121100b |= 2;
        blwvVar2.f121102d = m49331a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwt blwtVar2 = (blwt) m39983O.f99874b;
        blwv blwvVar3 = (blwv) m39983O2.mo39957u();
        blwvVar3.getClass();
        blwtVar2.f121090f = blwvVar3;
        blwtVar2.f121086b |= 8;
        bfil m39983O3 = blww.f121104a.m39983O();
        int mo6654g = this.f132243e.mo6654g();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        blww blwwVar = (blww) bfirVar;
        int i2 = mo6654g - 1;
        if (mo6654g != 0) {
            blwwVar.f121107c = i2;
            blwwVar.f121106b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar2 = m39983O3.f99874b;
            blww blwwVar2 = (blww) bfirVar2;
            blwwVar2.f121108d = 3;
            blwwVar2.f121106b |= 2;
            if (!bfirVar2.m39989ac()) {
                m39983O3.mo39959x();
            }
            blww blwwVar3 = (blww) m39983O3.f99874b;
            blwwVar3.f121106b = 4 | blwwVar3.f121106b;
            blwwVar3.f121109e = 0;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar3 = (blwt) m39983O.f99874b;
            blww blwwVar4 = (blww) m39983O3.mo39957u();
            blwwVar4.getClass();
            blwtVar3.f121088d = blwwVar4;
            blwtVar3.f121086b |= 2;
            _3092.mo6650c((blwt) m39983O.mo39957u());
            axkx axkxVar = new axkx();
            axkxVar.f73636a = 0;
            axkxVar.f73637b = true;
            axkxVar.f73638c = "";
            axkxVar.f73639d = i;
            Iterator it = this.f132245g.iterator();
            while (it.hasNext()) {
                ((axld) it.next()).mo33406A(list);
            }
            return;
        }
        throw null;
    }

    /* renamed from: p */
    public final void m49402p() {
        if (!this.f132247i) {
        } else {
            throw new IllegalStateException("The PopulousDataLayer was not rehydrated before being used");
        }
    }

    /* renamed from: r */
    public final void m49403r(String str, int i, int i2) {
        _3092 _3092 = this.f132243e;
        bfil m39983O = blwt.f121084a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwt blwtVar = (blwt) m39983O.f99874b;
        blwtVar.f121087c = 4;
        blwtVar.f121086b |= 1;
        bfil m39983O2 = blwv.f121098a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blwv blwvVar = (blwv) m39983O2.f99874b;
        blwvVar.f121101c = i - 1;
        blwvVar.f121100b |= 1;
        long m49331a = this.f132243e.mo6649b(str).m49331a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blwv blwvVar2 = (blwv) m39983O2.f99874b;
        blwvVar2.f121100b |= 2;
        blwvVar2.f121102d = m49331a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwt blwtVar2 = (blwt) m39983O.f99874b;
        blwv blwvVar3 = (blwv) m39983O2.mo39957u();
        blwvVar3.getClass();
        blwtVar2.f121090f = blwvVar3;
        blwtVar2.f121086b |= 8;
        bfil m39983O3 = blww.f121104a.m39983O();
        int mo6654g = this.f132243e.mo6654g();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        blww blwwVar = (blww) bfirVar;
        int i3 = mo6654g - 1;
        if (mo6654g != 0) {
            blwwVar.f121107c = i3;
            blwwVar.f121106b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar2 = m39983O3.f99874b;
            blww blwwVar2 = (blww) bfirVar2;
            blwwVar2.f121108d = i2 - 1;
            blwwVar2.f121106b |= 2;
            if (!bfirVar2.m39989ac()) {
                m39983O3.mo39959x();
            }
            blww blwwVar3 = (blww) m39983O3.f99874b;
            blwwVar3.f121106b |= 4;
            blwwVar3.f121109e = 0;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar3 = (blwt) m39983O.f99874b;
            blww blwwVar4 = (blww) m39983O3.mo39957u();
            blwwVar4.getClass();
            blwtVar3.f121088d = blwwVar4;
            blwtVar3.f121086b |= 2;
            _3092.mo6650c((blwt) m39983O.mo39957u());
            return;
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f132239a, i);
        parcel.writeParcelable(this.f132240b, i);
        parcel.writeInt(this.f132246h ? 1 : 0);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, axrk] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, com.google.android.libraries.social.populous.AutocompleteSessionBase] */
    /* JADX WARN: Type inference failed for: r1v4, types: [axla, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [_3092, java.lang.Object] */
    public PopulousDataLayer(ayrk ayrkVar) {
        this.f132245g = new HashSet();
        this.f132247i = false;
        this.f132241c = ayrkVar.f76650e;
        this.f132244f = (_3075) ayrkVar.f76646a;
        ?? r1 = ayrkVar.f76651f;
        this.f132239a = r1;
        r1.mo49484f(this);
        ?? r12 = ayrkVar.f76649d;
        if (r12 != 0) {
            this.f132242d = r12;
            r12.mo33474a(this);
        }
        this.f132240b = ayrkVar.f76648c;
        this.f132243e = ayrkVar.f76647b;
        this.f132246h = false;
    }
}
