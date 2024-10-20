package p000;

import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aivl implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f35197a;

    public /* synthetic */ aivl(int i) {
        this.f35197a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f35197a) {
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
        switch (this.f35197a) {
            case 0:
                away awayVar = (away) obj;
                int i = aivr.f35213c;
                return awayVar;
            case 1:
                return new ajgk((aisb) obj, 1);
            case 2:
                return new AtomicInteger();
            case 3:
                return new HashMap();
            case 4:
                return ((Uri) obj).getPath();
            case 5:
                FeaturesRequest featuresRequest = ajcb.f35814a;
                return (_235) ((_1846) obj).mo2138c(_235.class);
            case 6:
                return Collection.EL.stream(((_235) obj).f3475a);
            case 7:
                return ((ResolvedMedia) obj).f128149a;
            case 8:
                return Uri.parse((String) obj);
            case 9:
                return C1131ut.m70329W(obj);
            case 10:
                return (Uri) ((Map.Entry) obj).getKey();
            case 11:
                return new ajcm(((Integer) obj).intValue());
            case 12:
                bbfl bbflVar = ajfp.f36184a;
                befy befyVar = ((begn) obj).f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                befu befuVar = befyVar.f95593z;
                if (befuVar == null) {
                    befuVar = befu.f95536a;
                }
                return befuVar.f95539c;
            case 13:
                begn begnVar = (begn) obj;
                bbfl bbflVar2 = ajfp.f36184a;
                return begnVar;
            case 14:
                bewk m39390b = bewk.m39390b(((bhgo) obj).f106679c);
                if (m39390b == null) {
                    return bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                }
                return m39390b;
            case 15:
                bfil m39983O = bhgo.f106676a.m39983O();
                bewk bewkVar = ((ajfw) obj).f36221g;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhgo bhgoVar = (bhgo) m39983O.f99874b;
                bhgoVar.f106679c = bewkVar.f97940g;
                bhgoVar.f106678b |= 1;
                return (bhgo) m39983O.mo39957u();
            case 16:
                return Stream.CC.m59467of((Integer) obj);
            case 17:
                String str = (String) obj;
                bbfl bbflVar3 = ajid.f36430a;
                bfil m39983O2 = bfyi.f102201a.m39983O();
                bfil m39983O3 = bfyg.f102195a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfyg bfygVar = (bfyg) m39983O3.f99874b;
                str.getClass();
                bfygVar.f102197b = 1 | bfygVar.f102197b;
                bfygVar.f102198c = str;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfyi bfyiVar = (bfyi) m39983O2.f99874b;
                bfyg bfygVar2 = (bfyg) m39983O3.mo39957u();
                bfygVar2.getClass();
                bfyiVar.f102204c = bfygVar2;
                bfyiVar.f102203b = 2;
                return (bfyi) m39983O2.mo39957u();
            case 18:
                String str2 = (String) obj;
                bbfl bbflVar4 = ajit.f36500a;
                bfil m39983O4 = becj.f95074a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                becj becjVar = (becj) m39983O4.f99874b;
                str2.getClass();
                becjVar.f95076b = 1 | becjVar.f95076b;
                becjVar.f95077c = str2;
                return (becj) m39983O4.mo39957u();
            case 19:
                return ((becj) obj).f95077c;
            default:
                int i2 = ajku.f36662a;
                return (_235) ((_1846) obj).mo2138c(_235.class);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f35197a) {
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
