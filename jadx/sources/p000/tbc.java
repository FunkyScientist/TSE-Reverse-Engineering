package p000;

import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tbc implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f177234a;

    public /* synthetic */ tbc(int i) {
        this.f177234a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f177234a) {
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
        Object mo47326a2;
        bjhn bjhnVar;
        switch (this.f177234a) {
            case 0:
                return new tau((tsa) obj, new bjhn(false, (Object) null, (byte[]) null));
            case 1:
                return (tau) ((Map.Entry) obj).getValue();
            case 2:
                bbfl bbflVar = _878.f8808a;
                bfil m39983O = bdwg.f94221a.m39983O();
                bfil m39983O2 = bdvu.f94113a.m39983O();
                String mo47326a3 = ((LocalId) obj).mo47326a();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdvu bdvuVar = (bdvu) m39983O2.f99874b;
                bdvuVar.f94115b |= 1;
                bdvuVar.f94116c = mo47326a3;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdwg bdwgVar = (bdwg) m39983O.f99874b;
                bdvu bdvuVar2 = (bdvu) m39983O2.mo39957u();
                bdvuVar2.getClass();
                bdwgVar.f94225d = bdvuVar2;
                bdwgVar.f94223b |= 2;
                return (bdwg) m39983O.mo39957u();
            case 3:
                bbfl bbflVar2 = _879.f8817a;
                return tgz.m69042p((String) obj).map(new tbc(6));
            case 4:
                return DedupKey.m47332b((String) obj);
            case 5:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            case 6:
                return LocalId.m47333b((String) obj);
            case 7:
                return LocalId.m47333b((String) obj);
            case 8:
                mo47326a2 = ((LocalId) obj).mo47326a();
                return mo47326a2;
            case 9:
                return String.valueOf((Long) obj);
            case 10:
                return (RemoteMediaKey) ((Optional) obj).get();
            case 11:
                bbfl bbflVar3 = tbz.f177420a;
                return ((tau) obj).f177198a.mo69309c();
            case 12:
                tau tauVar = (tau) obj;
                tah tahVar = new tah();
                tahVar.f177150c = tauVar.f177198a;
                tahVar.f177151d = tauVar.f177199b;
                return tahVar;
            case 13:
                tah tahVar2 = (tah) obj;
                tsa tsaVar = tahVar2.f177150c;
                if (tsaVar != null && (bjhnVar = tahVar2.f177151d) != null) {
                    return new tai(tahVar2.f177148a, tahVar2.f177149b, tsaVar, bjhnVar);
                }
                StringBuilder sb = new StringBuilder();
                if (tahVar2.f177150c == null) {
                    sb.append(" newRemoteMedia");
                }
                if (tahVar2.f177151d == null) {
                    sb.append(" burstInfoMutation");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            case 14:
                return String.valueOf((Long) obj);
            case 15:
                return Integer.toString(((VrType) obj).f124898h);
            case 16:
                return Long.valueOf(((AllMediaId) obj).mo47324a());
            case 17:
                return String.valueOf(((qjb) obj).f170338f);
            case 18:
                return String.valueOf(((antp) obj).f50044h);
            case 19:
                return String.valueOf(((tet) obj).f178149G);
            default:
                return String.valueOf(((tgm) obj).f178291g);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f177234a) {
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
