package p000;

import androidx.media.filterfw.FrameType;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
abstract class rez implements Function {
    @Override // java.util.function.Function
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bhhe apply(bhgk bhgkVar) {
        bfil m39983O = bhhe.f106734a.m39983O();
        if (bhgkVar.f106660b == 100 && bgro.m40542m(100) == 101) {
            String str = (String) bhgkVar.f106661c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhhe bhheVar = (bhhe) m39983O.f99874b;
            str.getClass();
            bhheVar.f106736b = 100;
            bhheVar.f106737c = str;
        }
        if (bhgkVar.f106660b == 101 && bgro.m40542m(FrameType.ELEMENT_INT16) == 102) {
            mo67289c(bhgkVar, m39983O);
        }
        if (bhgkVar.f106660b == 103 && bgro.m40542m(FrameType.ELEMENT_INT64) == 104) {
            mo67288b(bhgkVar, m39983O);
        }
        return (bhhe) m39983O.mo39957u();
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    /* renamed from: b */
    public abstract void mo67288b(bhgk bhgkVar, bfil bfilVar);

    /* renamed from: c */
    public abstract void mo67289c(bhgk bhgkVar, bfil bfilVar);

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
