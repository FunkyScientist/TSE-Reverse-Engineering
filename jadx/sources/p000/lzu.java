package p000;

import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.album.removealbum.RemoveCollectionProvider$RemoveCollectionTask;
import com.google.android.apps.photos.album.removefromalbum.RemoveFromCollectionTask;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lzu implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f158649a;

    public /* synthetic */ lzu(int i) {
        this.f158649a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f158649a) {
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
        Object mo47329a;
        Object mo47329a2;
        Object mo47326a;
        Object mo47329a3;
        Object mo47329a4;
        switch (this.f158649a) {
            case 0:
                lzg lzgVar = (lzg) obj;
                return new lzp(lzgVar.f158597b.mo10268j(), lzgVar.f158597b.mo10271m(), lzgVar.f158597b.mo10272n(), lzgVar.f158597b.mo10261c(), lzgVar.f158597b.mo10263e(), lzgVar.f158597b.mo10264f());
            case 1:
                return OnlineResult.m46578e((bjlc) obj);
            case 2:
                return ((_49) obj).mo1797a();
            case 3:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            case 4:
                String str = (String) obj;
                int i = mbw.f158823g;
                bfil m39983O = bdyn.f94540a.m39983O();
                bfil m39983O2 = becj.f95074a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                becj becjVar = (becj) m39983O2.f99874b;
                str.getClass();
                becjVar.f95076b |= 1;
                becjVar.f95077c = str;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdyn bdynVar = (bdyn) m39983O.f99874b;
                becj becjVar2 = (becj) m39983O2.mo39957u();
                becjVar2.getClass();
                bdynVar.f94543c = becjVar2;
                bdynVar.f94542b |= 1;
                return (bdyn) m39983O.mo39957u();
            case 5:
                return Boolean.valueOf(((CreateAlbumOptions) obj).mo47021e());
            case 6:
                return ((DedupKey) obj).mo47325a();
            case 7:
                bbfl bbflVar = _78.f8448a;
                return LocalId.m47333b(((mdr) obj).f159075c);
            case 8:
                mdr mdrVar = (mdr) obj;
                bbfl bbflVar2 = _78.f8448a;
                return mdrVar;
            case 9:
                mo47329a2 = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a2;
            case 10:
                return Boolean.valueOf(((mti) obj).m63509o());
            case 11:
                String str2 = (String) obj;
                int i2 = RemoveCollectionProvider$RemoveCollectionTask.f123569a;
                bfil m39983O3 = bdwg.f94221a.m39983O();
                bfil m39983O4 = bdvu.f94113a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bdvu bdvuVar = (bdvu) m39983O4.f99874b;
                str2.getClass();
                bdvuVar.f94115b |= 1;
                bdvuVar.f94116c = str2;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bdwg bdwgVar = (bdwg) m39983O3.f99874b;
                bdvu bdvuVar2 = (bdvu) m39983O4.mo39957u();
                bdvuVar2.getClass();
                bdwgVar.f94225d = bdvuVar2;
                bdwgVar.f94223b |= 2;
                return (bdwg) m39983O3.mo39957u();
            case 12:
                FeaturesRequest featuresRequest = RemoveFromCollectionTask.f123581a;
                bfil m39983O5 = bdwg.f94221a.m39983O();
                bfil m39983O6 = bdvu.f94113a.m39983O();
                String mo47326a2 = ((LocalId) obj).mo47326a();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bdvu bdvuVar3 = (bdvu) m39983O6.f99874b;
                bdvuVar3.f94115b |= 1;
                bdvuVar3.f94116c = mo47326a2;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bdwg bdwgVar2 = (bdwg) m39983O5.f99874b;
                bdvu bdvuVar4 = (bdvu) m39983O6.mo39957u();
                bdvuVar4.getClass();
                bdwgVar2.f94225d = bdvuVar4;
                bdwgVar2.f94223b |= 2;
                return (bdwg) m39983O5.mo39957u();
            case 13:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            case 14:
                mo47329a3 = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a3;
            case 15:
                return RemoteMediaKey.m47342b((String) obj);
            case 16:
                mo47329a4 = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a4;
            case 17:
                return (MediaOrEnrichment) ((Optional) obj).orElse(null);
            case 18:
                bbfl bbflVar3 = mph.f160306b;
                return ((_1537) ((MediaCollection) obj).mo2138c(_1537.class)).m1610a();
            case 19:
                bbfl bbflVar4 = mph.f160306b;
                return (_122) ((MediaCollection) obj).mo2139d(_122.class);
            default:
                bbfl bbflVar5 = mph.f160306b;
                return Integer.valueOf(((_698) ((MediaCollection) obj).mo2138c(_698.class)).f8188a);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f158649a) {
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
