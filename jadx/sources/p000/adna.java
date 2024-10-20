package p000;

import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adna implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f18447a;

    public /* synthetic */ adna(int i) {
        this.f18447a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f18447a) {
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
        boolean z = true;
        switch (this.f18447a) {
            case 0:
                return ((admw) obj).mo13816i();
            case 1:
                return (admw) obj;
            case 2:
                return (admw) ((Map.Entry) obj).getValue();
            case 3:
                if (((admz) obj).f18443b.m55131d() != admy.f18439f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                return Integer.valueOf(((admz) obj).f18442a);
            case 5:
                return new adok((MediaCollection) obj);
            case 6:
                return ((_235) obj).m4112c();
            case 7:
                return ((ResolvedMedia) obj).m48233b();
            case 8:
                return Long.valueOf(((Instant) obj).toEpochMilli());
            case 9:
                return (Set) ((Map.Entry) obj).getValue();
            case 10:
                return (BurstIdentifier) ((Map.Entry) obj).getKey();
            case 11:
                return Collection.EL.stream((Set) obj);
            case 12:
                return ((aeey) obj).mo14610a();
            case 13:
                return ((aeet) obj).f20520f;
            case 14:
                return Integer.valueOf(((aegb) obj).f20631p);
            case 15:
                return ((aegv) obj).name();
            case 16:
                return Boolean.valueOf(((aenu) obj).mo15226f());
            case 17:
                return ((_1946) obj).mo3008a();
            case 18:
                _1915 _1915 = (_1915) obj;
                avlw avlwVar = aeox.f21747a;
                bfil m39983O = afju.f24395a.m39983O();
                bfho m39545t = bfho.m39545t((byte[]) _1915.f2737a);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                afju afjuVar = (afju) m39983O.f99874b;
                afjuVar.f24397b |= 2;
                afjuVar.f24399d = m39545t;
                bfho m39545t2 = bfho.m39545t((byte[]) _1915.f2739c);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                afju afjuVar2 = (afju) m39983O.f99874b;
                afjuVar2.f24397b = 1 | afjuVar2.f24397b;
                afjuVar2.f24398c = m39545t2;
                bfho m39545t3 = bfho.m39545t((byte[]) _1915.f2738b);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                afju afjuVar3 = (afju) m39983O.f99874b;
                afjuVar3.f24397b |= 4;
                afjuVar3.f24400e = m39545t3;
                return (afju) m39983O.mo39957u();
            case 19:
                _1915 _19152 = (_1915) obj;
                avlw avlwVar2 = aeox.f21747a;
                bfil m39983O2 = afka.f24453a.m39983O();
                bfho m39545t4 = bfho.m39545t((byte[]) _19152.f2737a);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                afka afkaVar = (afka) m39983O2.f99874b;
                afkaVar.f24455b = 1 | afkaVar.f24455b;
                afkaVar.f24456c = m39545t4;
                bfho m39545t5 = bfho.m39545t((byte[]) _19152.f2739c);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                afka afkaVar2 = (afka) m39983O2.f99874b;
                afkaVar2.f24455b |= 2;
                afkaVar2.f24457d = m39545t5;
                bfho m39545t6 = bfho.m39545t((byte[]) _19152.f2738b);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                afka afkaVar3 = (afka) m39983O2.f99874b;
                afkaVar3.f24455b |= 4;
                afkaVar3.f24458e = m39545t6;
                return (afka) m39983O2.mo39957u();
            default:
                return _1424.m1247t((atrh) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f18447a) {
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
