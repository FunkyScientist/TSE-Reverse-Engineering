package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.C$AutoValue_MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.function.Function;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aahp implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f9879a;

    public /* synthetic */ aahp(int i) {
        this.f9879a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f9879a) {
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

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        aajy aajyVar;
        Object mo47326a;
        int i = 4;
        boolean z = true;
        int i2 = 1;
        z = true;
        switch (this.f9879a) {
            case 0:
                return Integer.valueOf(((beap) obj).f94833au);
            case 1:
                return String.valueOf(((tes) obj).f178113i);
            case 2:
                return String.valueOf((Integer) obj);
            case 3:
                return LocalId.m47333b((String) obj);
            case 4:
                return ((aajy) obj).f10259g;
            case 5:
                return ((aajy) obj).f10258f;
            case 6:
                _3138 _3138 = aahx.f9927a;
                return ((C$AutoValue_MemoryKey) ((aaht) obj).f9895b).f126049a;
            case 7:
                return LocalId.m47333b((String) obj);
            case 8:
                aaht aahtVar = (aaht) obj;
                Collections.sort(aahtVar.f9900g, Comparator$EL.thenComparing(Comparator$CC.comparing(new aahp(i), bbrb.TRUE_FIRST), new aahp(5)));
                int i3 = 0;
                if (aahtVar.f9903j == beap.EXPERIMENTAL_TALLAC) {
                    if (!aahtVar.f9907n) {
                        int i4 = aahtVar.f9906m;
                        if (i4 == Integer.MAX_VALUE) {
                            i4 = 0;
                        }
                        int i5 = aahtVar.f9905l;
                        if (i4 >= aahtVar.f9900g.size()) {
                            ((bbfh) ((bbfh) aaht.f9894a.m37635c()).mo37670P(3881)).mo37699u("Resume index %s for tallac memory greater than cover media list size: %s.", i4, aahtVar.f9900g.size());
                            i4 = aahtVar.f9900g.size() - 1;
                        }
                        aajyVar = (aajy) aahtVar.f9900g.get(i4);
                    } else {
                        aajyVar = (aajy) aahtVar.f9900g.get(r0.size() - 1);
                    }
                } else {
                    LocalId localId = aahtVar.f9908o;
                    if (localId != null && aahtVar.f9901h.containsKey(localId)) {
                        aajyVar = (aajy) aahtVar.f9901h.get(aahtVar.f9908o);
                    } else {
                        aajyVar = (aajy) aahtVar.f9900g.get(0);
                    }
                }
                if (aahtVar.f9903j != beap.EXPERIMENTAL_TALLAC ? aahtVar.f9905l >= aahtVar.f9900g.size() : aahtVar.f9905l != 0) {
                    z = false;
                }
                aaju aajuVar = aahtVar.f9897d;
                aajuVar.f10194b = Optional.m59252of(((C$AutoValue_MemoryKey) aahtVar.f9895b).f126049a);
                aajuVar.f10210r = Optional.m59252of(Boolean.valueOf(aahtVar.f9898e));
                aajuVar.f10200h = Optional.m59252of(Integer.valueOf(aahtVar.f9900g.size()));
                aajuVar.f10199g = Optional.m59252of(Integer.valueOf(aahtVar.f9905l));
                if (aahtVar.f9903j == beap.EXPERIMENTAL_TALLAC && !aahtVar.f9907n) {
                    i3 = aahtVar.f9900g.indexOf(aajyVar);
                }
                aajuVar.f10201i = Optional.m59252of(Integer.valueOf(i3));
                aajuVar.f10198f = Optional.m59252of(Boolean.valueOf(z));
                aajuVar.f10197e = Optional.m59252of(aajyVar);
                aajuVar.f10190B = Optional.m59252of(Long.valueOf(aahtVar.f9896c));
                aajuVar.f10202j = Optional.m59252of(Long.valueOf(aahtVar.f9904k));
                aajuVar.m10235b(aahtVar.f9902i);
                return aajuVar;
            case 9:
                return ((aaju) obj).m10234a();
            case 10:
                return ((bdvj) obj).f94056b;
            case 11:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            case 12:
                return Integer.valueOf(((aahz) obj).f9988l);
            case 13:
                return aahy.m10153a((String) obj);
            case 14:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    bfie m39759a = bfie.m39759a();
                    beax beaxVar = beax.f94877a;
                    bfht m39622K = bfht.m39622K(byteBuffer);
                    bfir m39985Q = beaxVar.m39985Q();
                    try {
                        try {
                            try {
                                bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                                m40071b.mo40068l(m39985Q, bfhu.m39632p(m39622K), m39759a);
                                m40071b.mo40063g(m39985Q);
                                bfir.m39978ad(m39985Q);
                                bfir.m39978ad(m39985Q);
                                return (beax) m39985Q;
                            } catch (bfkv e) {
                                throw e.m40115a();
                            } catch (RuntimeException e2) {
                                if (e2.getCause() instanceof bfje) {
                                    throw ((bfje) e2.getCause());
                                }
                                throw e2;
                            }
                        } catch (IOException e3) {
                            if (e3.getCause() instanceof bfje) {
                                throw ((bfje) e3.getCause());
                            }
                            throw new bfje(e3);
                        }
                    } catch (bfje e4) {
                        if (e4.f99892a) {
                            throw new bfje(e4);
                        }
                        throw e4;
                    }
                } catch (bfje unused) {
                    return null;
                }
            case 15:
                return LocalId.m47333b((String) obj);
            case 16:
                return ((bdvd) obj).f94021d;
            case 17:
                return ((bdvd) obj).f94021d;
            case 18:
                int m36483az = C0069b.m36483az(((beax) obj).f94883f);
                if (m36483az != 0) {
                    i = m36483az;
                }
                int i6 = i - 1;
                if (i6 != 1) {
                    if (i6 == 2) {
                        i2 = 2;
                    }
                } else {
                    i2 = 3;
                }
                return new _1573(i2);
            case 19:
                Parcelable.Creator creator = _1544.CREATOR;
                return Boolean.valueOf(((_1544) ((MediaCollection) obj).mo2138c(_1544.class)).f1133c.equals(beap.MEMORIES_BEST_OF_MONTH));
            default:
                Parcelable.Creator creator2 = _1544.CREATOR;
                return Long.valueOf(((_1544) ((MediaCollection) obj).mo2138c(_1544.class)).f1134d);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f9879a) {
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
