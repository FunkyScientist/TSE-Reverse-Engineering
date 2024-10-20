package p000;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgy {

    /* renamed from: a */
    public final abgv f12513a;

    /* renamed from: d */
    private final yer f12516d;

    /* renamed from: e */
    private final TreeSet f12517e;

    /* renamed from: j */
    private final boolean f12522j;

    /* renamed from: k */
    private final _1701 f12523k;

    /* renamed from: c */
    private final bbfl f12515c = bbfl.m37715h("AdaptThmblr");

    /* renamed from: f */
    private final List f12518f = new ArrayList();

    /* renamed from: g */
    private final TreeSet f12519g = new TreeSet();

    /* renamed from: h */
    private final TreeSet f12520h = new TreeSet();

    /* renamed from: i */
    private final TreeSet f12521i = new TreeSet();

    /* renamed from: b */
    public long f12514b = 0;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.lang.Object] */
    public abgy(_1501 _1501, yer yerVar, boolean z) {
        int i;
        this.f12513a = new abgv(_1501.m1493f(1));
        this.f12516d = yerVar;
        this.f12522j = z;
        this.f12517e = new TreeSet((Collection) _1501.f1042c);
        if (true != z) {
            i = 300;
        } else {
            i = 100;
        }
        this.f12523k = new _1701(i);
    }

    /* renamed from: e */
    private final void m11184e(batz batzVar) {
        batzVar.size();
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            Long l = (Long) batzVar.get(i);
            long longValue = l.longValue();
            if (!this.f12518f.contains(l) && !this.f12519g.contains(l)) {
                this.f12513a.m11177a(longValue);
                this.f12521i.remove(l);
            }
        }
    }

    /* renamed from: f */
    private final void m11185f(abmj abmjVar, Size size, long j, balz balzVar) {
        TreeSet treeSet = this.f12517e;
        Long valueOf = Long.valueOf(j);
        long j2 = (Long) treeSet.higher(valueOf);
        if (j2 == null) {
            j2 = Long.MAX_VALUE;
        }
        SortedSet subSet = this.f12520h.subSet(valueOf, j2);
        if (subSet.size() == this.f12521i.subSet(valueOf, j2).size()) {
            return;
        }
        abmjVar.mo11450f(Optional.m59252of(size), batz.m37359i(subSet), new abgw(this, 1), balzVar);
        this.f12521i.addAll(subSet);
        m11184e(this.f12523k.m2192d(subSet));
        this.f12521i.size();
    }

    /* renamed from: g */
    private final Size m11186g(_1501 _1501) {
        int i;
        _1655 _1655 = (_1655) this.f12516d.m73050a();
        boolean z = this.f12522j;
        TreeSet treeSet = this.f12520h;
        Size m1492e = _1501.m1492e(1);
        int size = treeSet.size();
        if (true != z) {
            i = 300;
        } else {
            i = 100;
        }
        return _1655.mo1974b(m1492e, Math.min(size, i), !this.f12522j);
    }

    /* renamed from: a */
    public final synchronized void m11187a(abmj abmjVar, long j, long j2) {
        ayrf.m34761b();
        if (j <= ((Long) this.f12520h.last()).longValue() && j2 >= j) {
            Long valueOf = Long.valueOf(_1776.m2397aR(this.f12517e, j));
            Long valueOf2 = Long.valueOf(_1776.m2397aR(this.f12517e, j2));
            if (valueOf.equals(valueOf2)) {
                valueOf2 = (Long) Optional.ofNullable((Long) this.f12517e.higher(valueOf)).orElse(Long.MAX_VALUE);
            }
            Size m11186g = m11186g(abmjVar.mo11451g());
            Long l = (Long) Optional.ofNullable((Long) this.f12517e.higher(valueOf)).orElse(Long.MAX_VALUE);
            while (true) {
                Long l2 = l;
                Long l3 = valueOf;
                valueOf = l2;
                if (valueOf == null || valueOf.longValue() > valueOf2.longValue()) {
                    break;
                }
                if (this.f12520h.subSet(l3, valueOf).size() != this.f12521i.subSet(l3, valueOf).size()) {
                    SortedSet subSet = this.f12520h.subSet(l3, valueOf);
                    abmjVar.mo11450f(Optional.m59252of(m11186g), batz.m37359i(subSet), new abgw(this, 3), new zkh(16));
                    this.f12521i.addAll(subSet);
                }
                l = (Long) this.f12517e.higher(valueOf);
            }
            this.f12521i.size();
            return;
        }
        ((bbfh) ((bbfh) this.f12515c.m37635c()).mo37670P(4252)).mo37660F("Invalid timestamp range - early return, startRangeUs=%s, endRangeUs=%s, lastTimestampUs=%s", Long.valueOf(j), Long.valueOf(j2), this.f12520h.last());
    }

    /* renamed from: b */
    public final synchronized void m11188b(abmj abmjVar, balz balzVar) {
        int i;
        ayrf.m34761b();
        if (!((Boolean) balzVar.mo5993a()).booleanValue()) {
            Size m11186g = m11186g(abmjVar.mo11451g());
            try {
                Iterator it = this.f12517e.subSet(Long.valueOf(this.f12514b - 500000), Long.valueOf(this.f12514b + 500000)).iterator();
                while (true) {
                    if (it.hasNext()) {
                        m11185f(abmjVar, m11186g, ((Long) it.next()).longValue(), balzVar);
                        if (((Boolean) balzVar.mo5993a()).booleanValue()) {
                            break;
                        }
                    } else {
                        Iterator it2 = this.f12519g.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Long l = (Long) it2.next();
                                l.longValue();
                                if (!this.f12521i.contains(l)) {
                                    abmjVar.mo11449e(1, Optional.m59252of(m11186g), batz.m37362l(l), new abgw(this, 2), balzVar);
                                    this.f12521i.add(l);
                                    m11184e(this.f12523k.m2192d(batz.m37362l(l)));
                                    this.f12521i.size();
                                }
                                if (((Boolean) balzVar.mo5993a()).booleanValue()) {
                                    break;
                                }
                            } else {
                                TreeSet treeSet = this.f12520h;
                                if (true != this.f12522j) {
                                    i = 100;
                                } else {
                                    i = 50;
                                }
                                if (treeSet.size() < i) {
                                    Iterator it3 = this.f12517e.iterator();
                                    while (it3.hasNext()) {
                                        m11185f(abmjVar, m11186g, ((Long) it3.next()).longValue(), balzVar);
                                        if (((Boolean) balzVar.mo5993a()).booleanValue()) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (IllegalArgumentException e) {
                ((bbfh) ((bbfh) ((bbfh) this.f12515c.m37634b()).mo37685g(e)).mo37670P((char) 4262)).mo37656B("Subset failed with from %s to %s", new bcgs(bcgr.NO_USER_DATA, Long.valueOf(this.f12514b - 500000)), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(this.f12514b + 500000)));
            }
        }
    }

    /* renamed from: c */
    public final synchronized void m11189c(abmj abmjVar, balz balzVar) {
        ayrf.m34761b();
        if (!((Boolean) balzVar.mo5993a()).booleanValue()) {
            Size m11186g = m11186g(abmjVar.mo11451g());
            this.f12518f.size();
            if (!bbhs.m37801O(new TreeSet(this.f12518f), this.f12521i).isEmpty()) {
                abmjVar.mo11449e(1, Optional.m59252of(m11186g), batz.m37359i(this.f12518f), new abgw(this, 0), balzVar);
                this.f12521i.addAll(new HashSet(this.f12518f));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: d */
    public final void m11190d(_1501 _1501) {
        TreeSet treeSet = new TreeSet((Collection) _1501.f1042c);
        bain.m36840an(this.f12520h.isEmpty());
        this.f12520h.addAll(_1501.m1493f(1));
        bain.m36840an(this.f12518f.isEmpty());
        batz m1493f = _1501.m1493f(1);
        long longValue = ((Long) m1493f.get(m1493f.size() - 1)).longValue() - ((Long) m1493f.get(0)).longValue();
        for (int i = 0; i < 15; i++) {
            this.f12518f.add(Long.valueOf(_1776.m2397aR(treeSet, (i * longValue) / 14)));
        }
        TreeSet treeSet2 = this.f12519g;
        TreeSet treeSet3 = this.f12520h;
        bbav bbavVar = bbav.f81838a;
        bbhs.m37797K(bbavVar, treeSet3);
        Object[] m37865bA = bbhs.m37865bA(treeSet3);
        bavs m37455R = bavs.m37455R(bbavVar, m37865bA.length, m37865bA);
        batz m1493f2 = _1501.m1493f(2);
        C1131ut.m70371h(treeSet2.isEmpty());
        int size = m1493f2.size();
        for (int i2 = 0; i2 < size; i2++) {
            treeSet2.add(Long.valueOf(_1776.m2397aR(m37455R, ((Long) m1493f2.get(i2)).longValue())));
        }
    }
}
