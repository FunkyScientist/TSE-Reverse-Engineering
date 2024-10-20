package p000;

import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class allw implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f42475a;

    /* renamed from: b */
    private final /* synthetic */ int f42476b;

    public /* synthetic */ allw(int i, int i2) {
        this.f42476b = i2;
        this.f42475a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        if (this.f42476b != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.f42476b != 0) {
            bejw bejwVar = (bejw) obj;
            bfil bfilVar = (bfil) bejwVar.mo4203a(5, null);
            bfilVar.m39785A(bejwVar);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            int i = this.f42475a;
            bejw bejwVar2 = (bejw) bfilVar.f99874b;
            bejw bejwVar3 = bejw.f96158a;
            bejwVar2.f96162d = i - 1;
            bejwVar2.f96160b |= 32;
            return (bejw) bfilVar.mo39957u();
        }
        return new RemoteMediaModel((String) obj, this.f42475a, zuh.SEARCH_REFINEMENT_ICON);
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.f42476b != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
