package p000;

import android.view.View;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.Iterator;
import java.util.function.Function;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;
import p047j$.util.OptionalLong;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abwk implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f14114a;

    /* renamed from: b */
    private final /* synthetic */ int f14115b;

    public /* synthetic */ abwk(Object obj, int i) {
        this.f14115b = i;
        this.f14114a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f14115b) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, achi] */
    /* JADX WARN: Type inference failed for: r0v23, types: [acik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [_1407, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.util.List, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ackn acknVar;
        LocalId m70315I;
        acko ackoVar;
        acko ackoVar2;
        boolean z = true;
        LocalId localId = null;
        Object obj2 = null;
        int i = 0;
        switch (this.f14115b) {
            case 0:
                bdhb bdhbVar = (bdhb) obj;
                if (!((abwm) this.f14114a).m12061e(bdhbVar).booleanValue() || !abwm.m12053o(bdhbVar)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                bdhb bdhbVar2 = (bdhb) obj;
                if (!((abwm) this.f14114a).m12062f(bdhbVar2).booleanValue() || !abwm.m12053o(bdhbVar2)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                _1846 _1846 = (_1846) obj;
                Object obj3 = this.f14114a;
                abxz abxzVar = (abxz) obj3;
                return _1776.m2429ax(_1846, ((abqu) abxzVar.f14319h.m73050a()).mo11641k(VisualAsset.m47625c(_1846, false)), new abxw(obj3, _1846, i), ((_1675) abxzVar.f14322k.m73050a()).m2029i());
            case 3:
                return ((abxz) this.f14114a).m12127a((bdhe) obj);
            case 4:
                return this.f14114a.mo12536a((achu) obj);
            case 5:
                long longValue = ((Long) obj).longValue();
                if (longValue <= 1) {
                    return OptionalLong.empty();
                }
                long j = (-1) + longValue;
                achy achyVar = (achy) this.f14114a;
                if (((Optional) achyVar.f15453a.get(Long.valueOf(j))).isPresent()) {
                    return OptionalLong.m59257of(j);
                }
                axaf m12611a = achyVar.f15455c.m12611a();
                m12611a.f72435c = new String[]{"id"};
                m12611a.f72436d = "id < ?";
                m12611a.f72437e = new String[]{String.valueOf(longValue)};
                m12611a.f72440h = "id DESC";
                m12611a.f72441i = "1";
                return acjj.m12606f(m12611a);
            case 6:
                return ((achy) this.f14114a).m12569d(((Long) obj).longValue());
            case 7:
                return this.f14114a.mo12586a((acir) obj);
            case 8:
                String str = (String) obj;
                str.getClass();
                ackp ackpVar = (ackp) this.f14114a;
                if (!C1131ut.m70384u(str, ackpVar.f15649e) && !str.equals(ackpVar.f15649e)) {
                    throw new IllegalArgumentException("Specified localCommentId does not equal createComment.localCommentId, localCommentId: " + str + ", createComment.localCommentId: " + ackpVar.f15649e);
                }
                int i2 = ackpVar.f15647c;
                int m2377Y = _1776.m2377Y(i2);
                if (m2377Y != 0) {
                    int i3 = m2377Y - 1;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                m70315I = null;
                            } else {
                                throw new bkbs();
                            }
                        } else {
                            if (i2 == 3) {
                                ackoVar2 = (acko) ackpVar.f15648d;
                            } else {
                                ackoVar2 = acko.f15639a;
                            }
                            xyz xyzVar = ackoVar2.f15642c;
                            if (xyzVar == null) {
                                xyzVar = xyz.f189245a;
                            }
                            xyzVar.getClass();
                            m70315I = C1131ut.m70315I(xyzVar);
                        }
                    } else {
                        if (i2 == 2) {
                            acknVar = (ackn) ackpVar.f15648d;
                        } else {
                            acknVar = ackn.f15635a;
                        }
                        xyz xyzVar2 = acknVar.f15638c;
                        if (xyzVar2 == null) {
                            xyzVar2 = xyz.f189245a;
                        }
                        xyzVar2.getClass();
                        m70315I = C1131ut.m70315I(xyzVar2);
                    }
                    if (m70315I != null) {
                        int i4 = ackpVar.f15647c;
                        if (_1776.m2377Y(i4) == 2) {
                            if (i4 == 3) {
                                ackoVar = (acko) ackpVar.f15648d;
                            } else {
                                ackoVar = acko.f15639a;
                            }
                            xyz xyzVar3 = ackoVar.f15643d;
                            if (xyzVar3 == null) {
                                xyzVar3 = xyz.f189245a;
                            }
                            xyzVar3.getClass();
                            localId = C1131ut.m70315I(xyzVar3);
                            if (localId == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                        }
                        LocalId localId2 = localId;
                        bdur bdurVar = ackpVar.f15650f;
                        if (bdurVar == null) {
                            bdurVar = bdur.f93907a;
                        }
                        RemoteMediaKey m47342b = RemoteMediaKey.m47342b(bdurVar.f93910c);
                        bfil m39983O = bfxd.f102092a.m39983O();
                        m39983O.getClass();
                        DesugarCollections.unmodifiableList(((bfxd) m39983O.f99874b).f102094b).getClass();
                        bfin bfinVar = (bfin) bfxb.f102074a.m39983O();
                        bfinVar.getClass();
                        bfwb.m40289g(ackpVar.f15651g, bfinVar);
                        bfwb.m40290h(bfxc.TEXT, bfinVar);
                        m39983O.m39874bL(bfwb.m40288f(bfinVar));
                        bfxd m40286d = bfwb.m40286d(m39983O);
                        Long valueOf = Long.valueOf(ackpVar.f15652h);
                        return new amid(str, m70315I, m47342b, m40286d, 0L, false, localId2, valueOf, valueOf);
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw null;
            case 9:
                LocalId localId3 = (LocalId) obj;
                localId3.getClass();
                _669 _669 = new _669();
                _669.m8436j(localId3.mo47326a());
                _669.m8431e(Long.MAX_VALUE, Long.MIN_VALUE);
                acnt acntVar = (acnt) this.f14114a;
                _669.m8437k(acntVar.f15870d);
                _669.m8443q(acntVar.f15872f);
                if (acntVar.f15871e) {
                    bfil m39983O2 = bewc.f97890a.m39983O();
                    m39983O2.getClass();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bewc bewcVar = (bewc) m39983O2.f99874b;
                    bewcVar.f97892b |= 1;
                    bewcVar.f97893c = true;
                    bfir mo39957u = m39983O2.mo39957u();
                    mo39957u.getClass();
                    _669.m8440n((bewc) mo39957u);
                }
                bdrt m8427a = _669.m8427a();
                m8427a.getClass();
                return m8427a;
            case 10:
                return C1131ut.m70308B(this.f14114a, obj);
            case 11:
                return C1131ut.m70308B(this.f14114a, obj);
            case 12:
                LocalId localId4 = (LocalId) obj;
                localId4.getClass();
                acqa acqaVar = (acqa) this.f14114a;
                bfjb bfjbVar = acqaVar.f16133e;
                bfjbVar.getClass();
                Iterator<E> it = bfjbVar.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        xyz xyzVar4 = ((acpz) next).f16123c;
                        if (xyzVar4 == null) {
                            xyzVar4 = xyz.f189245a;
                        }
                        xyzVar4.getClass();
                        if (C1131ut.m70384u(C1131ut.m70315I(xyzVar4), localId4)) {
                            obj2 = next;
                        }
                    }
                }
                acpz acpzVar = (acpz) obj2;
                if (acpzVar != null) {
                    xyz xyzVar5 = acpzVar.f16123c;
                    if (xyzVar5 == null) {
                        xyzVar5 = xyz.f189245a;
                    }
                    xyzVar5.getClass();
                    if (C1131ut.m70384u(localId4, C1131ut.m70315I(xyzVar5))) {
                        begn begnVar = acpzVar.f16124d;
                        if (begnVar == null) {
                            begnVar = begn.f95695a;
                        }
                        begnVar.getClass();
                        int i5 = amjm.f45368a;
                        xyz xyzVar6 = acpzVar.f16123c;
                        if (xyzVar6 == null) {
                            xyzVar6 = xyz.f189245a;
                        }
                        xyzVar6.getClass();
                        LocalId m70315I2 = C1131ut.m70315I(xyzVar6);
                        if (m70315I2 != null) {
                            xyz xyzVar7 = acqaVar.f16131c;
                            if (xyzVar7 == null) {
                                xyzVar7 = xyz.f189245a;
                            }
                            xyzVar7.getClass();
                            return amjm.m22341a(begnVar, m70315I2, C1131ut.m70315I(xyzVar7));
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalArgumentException("addMediaToEnvelope.mediaLocalId must be the same as given localSharedMediaId");
                }
                throw new IllegalArgumentException("addMediaToEnvelope.mediaToAddList must contain an entry with the given localSharedMediaId");
            case 13:
                return this.f14114a.mo9836a(obj);
            case 14:
                return this.f14114a.mo9836a(obj);
            case 15:
                FileGroupDownloadConfig fileGroupDownloadConfig = (FileGroupDownloadConfig) obj;
                _1407 _1407 = (_1407) ((acsy) this.f14114a).f16357d.m73050a();
                String str2 = fileGroupDownloadConfig.f125865a;
                int i6 = fileGroupDownloadConfig.f125866b;
                return _1407.mo1200q(str2, aius.DOWNLOAD_CAPABILITY_TASK);
            case 16:
                return this.f14114a.mo1185b((atro) obj);
            case 17:
                return ((aczn) this.f14114a).m13116b((acxh) obj);
            case 18:
                return (agpo) ((Class) this.f14114a).cast((ComponentCallbacksC0094by) obj);
            case 19:
                Integer num = (Integer) obj;
                int i7 = addr.f17453b;
                if (num.intValue() < 0) {
                    return null;
                }
                return (View) this.f14114a.get(num.intValue());
            default:
                return (admw) ((baug) this.f14114a).get((Integer) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f14115b) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
