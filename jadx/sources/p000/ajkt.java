package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.search.peoplelabeling.rpc.AutoCompletePeopleLabel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajkt implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f36661a;

    public /* synthetic */ ajkt(int i) {
        this.f36661a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f36661a) {
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
        Object mo47326a;
        String str;
        int i;
        long j;
        bekt bektVar;
        Object mo47329a;
        switch (this.f36661a) {
            case 0:
                String str2 = (String) obj;
                int i2 = ajku.f36662a;
                bfil m39983O = becj.f95074a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                becj becjVar = (becj) m39983O.f99874b;
                str2.getClass();
                becjVar.f95076b |= 1;
                becjVar.f95077c = str2;
                return (becj) m39983O.mo39957u();
            case 1:
                return ((_235) obj).m4112c();
            case 2:
                FeaturesRequest featuresRequest = _2307.f3356a;
                return (_235) ((_1846) obj).mo2138c(_235.class);
            case 3:
                return ((ResolvedMedia) obj).m48233b();
            case 4:
                return ((ResolvedMedia) obj).f128150b;
            case 5:
                return ((Optional) obj).stream();
            case 6:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            case 7:
                return ((_2322) obj).mo3819a();
            case 8:
                return ((zuw) obj).f193679c;
            case 9:
                MediaCollection mediaCollection = (MediaCollection) obj;
                ajsl ajslVar = ajte.f37462a;
                String str3 = ((_122) mediaCollection.mo2138c(_122.class)).f446a;
                ajsm ajsmVar = new ajsm();
                ajsmVar.f37397b = ajso.DEVICE_FOLDERS;
                ajsmVar.m20031e(ajte.f37462a);
                ajsmVar.f37398c = str3;
                ajsmVar.f37399d = mediaCollection;
                ajsmVar.m20029c(ajsn.LOCAL);
                return ajsmVar.m20027a();
            case 10:
                return Collection.EL.stream((batz) obj);
            case 11:
                return ((ajuh) obj).m20069b();
            case 12:
                bdlj bdljVar = (bdlj) obj;
                int i3 = bdljVar.f92039b;
                String str4 = null;
                if ((i3 & 4) != 0) {
                    str = bdljVar.f92042e;
                } else {
                    str = null;
                }
                if ((i3 & 8) != 0) {
                    i = bdljVar.f92043f;
                } else {
                    i = -1;
                }
                int i4 = i;
                if ((i3 & 256) != 0) {
                    becp becpVar = bdljVar.f92046i;
                    if (becpVar == null) {
                        becpVar = becp.f95099a;
                    }
                    beco becoVar = becpVar.f95103d;
                    if (becoVar == null) {
                        becoVar = beco.f95095a;
                    }
                    j = becoVar.f95097b;
                } else {
                    j = -1;
                }
                long j2 = j;
                if ((bdljVar.f92039b & 256) != 0) {
                    becp becpVar2 = bdljVar.f92046i;
                    if (becpVar2 == null) {
                        becpVar2 = becp.f95099a;
                    }
                    str4 = becpVar2.f95102c;
                }
                return new AutoCompletePeopleLabel(bdljVar.f92041d, str, i4, j2, str4);
            case 13:
                return Long.valueOf(((ajxa) obj).f37908c);
            case 14:
                return ((bdvu) obj).f94116c;
            case 15:
                belg belgVar = (belg) obj;
                bbfl bbflVar = _2355.f3487a;
                if (belgVar.f96334b == 3) {
                    bektVar = (bekt) belgVar.f96335c;
                } else {
                    bektVar = bekt.f96293a;
                }
                return bektVar.f96296c;
            case 16:
                bbfl bbflVar2 = _2355.f3487a;
                return Long.toString(((Long) obj).longValue());
            case 17:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            case 18:
                return ajxk.m20201c((berw) obj);
            case 19:
                return (ajxl) obj;
            default:
                return Integer.valueOf(((ajyb) obj).f38038m);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f36661a) {
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
