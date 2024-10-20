package p000;

import android.net.Uri;
import android.view.View;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acwe implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f16555a;

    public /* synthetic */ acwe(int i) {
        this.f16555a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f16555a) {
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
        String m1526a;
        acwo acwoVar;
        switch (this.f16555a) {
            case 0:
                m1526a = ((_151) ((_1846) obj).mo2138c(_151.class)).m1526a();
                return m1526a;
            case 1:
                afjb afjbVar = (afjb) obj;
                return new FileGroupDownloadConfig(afjbVar.mo2972c(), afjbVar.mo2971a());
            case 2:
                return ((_235) ((_1846) obj).mo2138c(_235.class)).f3475a;
            case 3:
                return Collection.EL.stream((List) obj);
            case 4:
                return Uri.parse(((ResolvedMedia) obj).f128149a);
            case 5:
                Map.Entry entry = (Map.Entry) obj;
                acwb acwbVar = (acwb) entry.getKey();
                acwo acwoVar2 = acwo.EDIT;
                acwb acwbVar2 = acwb.f16547a;
                int ordinal = acwbVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    acwoVar = acwo.VAULT;
                                } else {
                                    throw new AssertionError("Unhandled type ".concat(String.valueOf(String.valueOf(acwbVar))));
                                }
                            } else {
                                acwoVar = acwo.DELETE;
                            }
                        } else {
                            acwoVar = acwo.RESTORE;
                        }
                    } else {
                        acwoVar = acwo.TRASH;
                    }
                } else {
                    acwoVar = acwo.EDIT;
                }
                return new acwn(acwoVar, ((acxc) entry.getValue()).f16668f);
            case 6:
                return Integer.valueOf(((acyc) obj).f16762b);
            case 7:
                int i = aczn.f16922g;
                return (acxh) ((Map.Entry) obj).getKey();
            case 8:
                int i2 = aczn.f16922g;
                return ((aczm) ((Map.Entry) obj).getValue()).f16919a;
            case 9:
                return ((ComponentCallbacksC0094by) obj).mo20384gv();
            case 10:
                return Long.valueOf(((_1846) obj).mo2655g());
            case 11:
                agpo agpoVar = (agpo) obj;
                bain.m36840an(((_1803) agpoVar.f27396aD.m73050a()).m2538k());
                return agpoVar.f27402aJ;
            case 12:
                return ((View) obj).getBackground();
            case 13:
                return ((adft) obj).mo13292u();
            case 14:
                return Collection.EL.stream((batz) obj);
            case 15:
                return Boolean.valueOf(((View) obj).isLaidOut());
            case 16:
                return (Integer) adgt.f17743a.getOrDefault(Integer.valueOf(((aayp) obj).f11758a), Integer.MAX_VALUE);
            case 17:
                FeaturesRequest featuresRequest = adgw.f17749a;
                return Boolean.valueOf(_534.m7896l((_1846) obj));
            case 18:
                return (_1846) ((_1846) obj).mo6848a();
            case 19:
                return LocalId.m47333b((String) obj);
            default:
                return Integer.valueOf(((admw) obj).mo13815d());
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f16555a) {
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
