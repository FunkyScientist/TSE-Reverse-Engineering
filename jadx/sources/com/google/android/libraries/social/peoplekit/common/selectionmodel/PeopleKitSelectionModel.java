package com.google.android.libraries.social.peoplekit.common.selectionmodel;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;
import com.google.android.libraries.social.populous.core.Loggable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000._3092;
import p000.ahdq;
import p000.awwm;
import p000.axlg;
import p000.axmi;
import p000.bfil;
import p000.bfir;
import p000.blwo;
import p000.blwt;
import p000.blwv;
import p000.blww;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PeopleKitSelectionModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(20);

    /* renamed from: a */
    public PeopleKitDataLayer f132253a;

    /* renamed from: b */
    final boolean f132254b;

    /* renamed from: c */
    private final Set f132255c;

    /* renamed from: d */
    private final Set f132256d;

    /* renamed from: e */
    private _3092 f132257e;

    public PeopleKitSelectionModel(Parcel parcel) {
        this.f132256d = new HashSet();
        this.f132255c = new LinkedHashSet(parcel.readArrayList(Channel.class.getClassLoader()));
        this.f132254b = parcel.readInt() != 0;
    }

    /* renamed from: a */
    final synchronized int m49405a() {
        for (Channel channel : this.f132255c) {
            if (channel.mo49353b() != 0 && channel.mo49353b() != 6) {
                return channel.mo49353b();
            }
        }
        return 0;
    }

    /* renamed from: b */
    public final synchronized int m49406b() {
        return this.f132255c.size();
    }

    /* renamed from: c */
    public final synchronized List m49407c(Context context) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (Channel channel : this.f132255c) {
            if (channel != null) {
                arrayList.add(channel.mo49358g(context));
            } else {
                _3092 _3092 = this.f132257e;
                if (_3092 != null) {
                    bfil m39983O = blwt.f121084a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwt blwtVar = (blwt) m39983O.f99874b;
                    blwtVar.f121087c = 5;
                    blwtVar.f121086b |= 1;
                    bfil m39983O2 = blwo.f121059a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar = m39983O2.f99874b;
                    blwo blwoVar = (blwo) bfirVar;
                    blwoVar.f121062c = 1;
                    blwoVar.f121061b |= 1;
                    if (!bfirVar.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blwo blwoVar2 = (blwo) m39983O2.f99874b;
                    blwoVar2.f121063d = 2;
                    blwoVar2.f121061b |= 2;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwt blwtVar2 = (blwt) m39983O.f99874b;
                    blwo blwoVar3 = (blwo) m39983O2.mo39957u();
                    blwoVar3.getClass();
                    blwtVar2.f121091g = blwoVar3;
                    blwtVar2.f121086b |= 16;
                    bfil m39983O3 = blww.f121104a.m39983O();
                    int mo6654g = this.f132257e.mo6654g();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    blww blwwVar = (blww) m39983O3.f99874b;
                    int i = mo6654g - 1;
                    if (mo6654g != 0) {
                        blwwVar.f121107c = i;
                        blwwVar.f121106b |= 1;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blwt blwtVar3 = (blwt) m39983O.f99874b;
                        blww blwwVar2 = (blww) m39983O3.mo39957u();
                        blwwVar2.getClass();
                        blwtVar3.f121088d = blwwVar2;
                        blwtVar3.f121086b |= 2;
                        _3092.mo6650c((blwt) m39983O.mo39957u());
                    } else {
                        throw null;
                    }
                } else {
                    continue;
                }
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public final synchronized Set m49408d() {
        return new LinkedHashSet(this.f132255c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final void m49409e(axmi axmiVar) {
        this.f132256d.add(axmiVar);
    }

    /* renamed from: f */
    public final synchronized void m49410f() {
        this.f132255c.clear();
        Iterator it = this.f132256d.iterator();
        while (it.hasNext()) {
            ((axmi) it.next()).mo33414h();
        }
    }

    /* renamed from: g */
    public final synchronized void m49411g(Channel channel) {
        m49418n(channel);
    }

    /* renamed from: h */
    public final void m49412h() {
        this.f132256d.clear();
    }

    /* renamed from: i */
    public final boolean m49413i(Channel channel) {
        if (this.f132254b) {
            Map m33481a = axlg.m33481a(m49405a());
            if (!m33481a.isEmpty()) {
                return m33481a.containsKey(Integer.valueOf(channel.mo49353b()));
            }
            return true;
        }
        return true;
    }

    /* renamed from: j */
    public final synchronized boolean m49414j() {
        return this.f132255c.isEmpty();
    }

    /* renamed from: k */
    public final synchronized boolean m49415k(Channel channel) {
        return this.f132255c.contains(channel);
    }

    /* renamed from: l */
    public final synchronized boolean m49416l(Channel channel, CoalescedChannels coalescedChannels) {
        return m49417m(channel, coalescedChannels);
    }

    /* renamed from: m */
    public final synchronized boolean m49417m(Channel channel, CoalescedChannels coalescedChannels) {
        channel.getClass();
        if (this.f132254b && !m49413i(channel)) {
            Iterator it = this.f132256d.iterator();
            while (it.hasNext()) {
                ((axmi) it.next()).mo33407B();
            }
            return false;
        }
        this.f132253a.getClass();
        if (this.f132255c.add(channel)) {
            Iterator it2 = this.f132256d.iterator();
            while (it2.hasNext()) {
                ((axmi) it2.next()).mo33416j(channel, coalescedChannels);
            }
            PeopleKitDataLayer peopleKitDataLayer = this.f132253a;
            ((PopulousDataLayer) peopleKitDataLayer).m49402p();
            Loggable m49398q = PopulousDataLayer.m49398q(channel);
            ((PopulousDataLayer) peopleKitDataLayer).f132239a.mo49488j(m49398q, channel.mo49369r());
            ((PopulousDataLayer) peopleKitDataLayer).f132239a.mo49492n(m49398q);
            Stopwatch mo6649b = ((PopulousDataLayer) peopleKitDataLayer).f132243e.mo6649b("TimeToFirstSelection");
            if (mo6649b.f132162c) {
                mo6649b.m49334d();
                _3092 _3092 = ((PopulousDataLayer) peopleKitDataLayer).f132243e;
                bfil m39983O = blwt.f121084a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwt blwtVar = (blwt) m39983O.f99874b;
                int i = 4;
                blwtVar.f121087c = 4;
                blwtVar.f121086b |= 1;
                bfil m39983O2 = blwv.f121098a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blwv blwvVar = (blwv) m39983O2.f99874b;
                blwvVar.f121101c = 15;
                blwvVar.f121100b |= 1;
                long m49331a = mo6649b.m49331a();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blwv blwvVar2 = (blwv) m39983O2.f99874b;
                blwvVar2.f121100b |= 2;
                blwvVar2.f121102d = m49331a;
                int mo6653f = ((PopulousDataLayer) peopleKitDataLayer).f132243e.mo6653f();
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
                    int mo6654g = ((PopulousDataLayer) peopleKitDataLayer).f132243e.mo6654g();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar = m39983O3.f99874b;
                    blww blwwVar = (blww) bfirVar;
                    int i3 = mo6654g - 1;
                    if (mo6654g != 0) {
                        blwwVar.f121107c = i3;
                        blwwVar.f121106b |= 1;
                        switch (channel.mo49352a()) {
                            case 1:
                            case 3:
                                i = 3;
                                break;
                            case 2:
                                i = 2;
                                break;
                            case 4:
                                break;
                            case 5:
                                i = 8;
                                break;
                            case 6:
                            case 7:
                                i = 9;
                                break;
                            default:
                                i = 1;
                                break;
                        }
                        if (!bfirVar.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        blww blwwVar2 = (blww) m39983O3.f99874b;
                        blwwVar2.f121108d = i - 1;
                        blwwVar2.f121106b |= 2;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blwt blwtVar3 = (blwt) m39983O.f99874b;
                        blww blwwVar3 = (blww) m39983O3.mo39957u();
                        blwwVar3.getClass();
                        blwtVar3.f121088d = blwwVar3;
                        blwtVar3.f121086b |= 2;
                        _3092.mo6650c((blwt) m39983O.mo39957u());
                    } else {
                        throw null;
                    }
                } else {
                    throw null;
                }
            }
            _3092 _30922 = this.f132257e;
            if (_30922 != null) {
                channel.mo49375x(_30922.mo6648a());
            }
        }
        return true;
    }

    /* renamed from: n */
    public final synchronized void m49418n(Channel channel) {
        channel.getClass();
        this.f132253a.getClass();
        if (this.f132255c.remove(channel)) {
            Iterator it = this.f132256d.iterator();
            while (it.hasNext()) {
                ((axmi) it.next()).mo33415i(channel);
            }
            PeopleKitDataLayer peopleKitDataLayer = this.f132253a;
            ((PopulousDataLayer) peopleKitDataLayer).m49402p();
            ((PopulousDataLayer) peopleKitDataLayer).f132239a.mo49489k(PopulousDataLayer.m49398q(channel));
        }
    }

    @Override // android.os.Parcelable
    public final synchronized void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(new ArrayList(this.f132255c));
        parcel.writeInt(this.f132254b ? 1 : 0);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [_3092, java.lang.Object] */
    public PeopleKitSelectionModel(ahdq ahdqVar) {
        this.f132254b = ahdqVar.f29218a;
        this.f132257e = ahdqVar.f29219b;
        this.f132255c = new LinkedHashSet();
        this.f132256d = new HashSet();
    }
}
