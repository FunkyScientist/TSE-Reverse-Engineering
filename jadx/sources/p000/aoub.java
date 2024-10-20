package p000;

import android.net.Uri;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import java.util.Collection;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aoub implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f53124a;

    public /* synthetic */ aoub(int i) {
        this.f53124a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f53124a) {
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
        switch (this.f53124a) {
            case 0:
                return ((SuggestedAction) obj).f129088c;
            case 1:
                return ((aocg) obj).f51129c;
            case 2:
                return String.valueOf(((bfma) obj).f100114d);
            case 3:
                return (SuggestedAction) ((Optional) obj).get();
            case 4:
                return LocalId.m47333b((String) obj);
            case 5:
                bbfl bbflVar = _2770.f5082a;
                return ((C$AutoValue_DedupKey) ((tsa) ((Optional) obj).get()).mo69257x()).f125583a;
            case 6:
                return (Collection) ((Map.Entry) obj).getValue();
            case 7:
                return Collection.EL.stream((java.util.Collection) obj);
            case 8:
                return ((DedupKey) obj).mo47325a();
            case 9:
                Map.Entry entry = (Map.Entry) obj;
                return new gpw((String) entry.getKey(), (String) entry.getValue());
            case 10:
                return Long.valueOf(((ajvq) obj).f37771a);
            case 11:
                ajvq ajvqVar = (ajvq) obj;
                long j = aphs.f54429a;
                Object obj2 = ajvqVar.f37772b;
                return "(" + ((String) obj2) + ", " + ajvqVar.f37771a + ")";
            case 12:
                return ((apog) obj).f54933c;
            case 13:
                return Long.valueOf(((apog) obj).f54934d);
            case 14:
                Map.Entry entry2 = (Map.Entry) obj;
                bfil m39983O = apog.f54930a.m39983O();
                String str = (String) entry2.getKey();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                apog apogVar = (apog) m39983O.f99874b;
                str.getClass();
                apogVar.f54932b |= 1;
                apogVar.f54933c = str;
                long longValue = ((Long) entry2.getValue()).longValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                apog apogVar2 = (apog) m39983O.f99874b;
                apogVar2.f54932b |= 2;
                apogVar2.f54934d = longValue;
                return (apog) m39983O.mo39957u();
            case 15:
                return ((Uri) obj).toString();
            case 16:
                int i = apos.f54983f;
                bdwg bdwgVar = ((bdxu) obj).f94451c;
                if (bdwgVar == null) {
                    bdwgVar = bdwg.f94221a;
                }
                bdvu bdvuVar = bdwgVar.f94225d;
                if (bdvuVar == null) {
                    bdvuVar = bdvu.f94113a;
                }
                return bdvuVar.f94116c;
            case 17:
                return ((tni) obj).mo69257x();
            case 18:
                return ((tqt) obj).f179236b;
            case 19:
                return Uri.parse((String) obj);
            default:
                return Uri.parse((String) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f53124a) {
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
