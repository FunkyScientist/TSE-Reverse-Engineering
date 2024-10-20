package p000;

import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tdm implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f177758a;

    public /* synthetic */ tdm(int i) {
        this.f177758a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f177758a) {
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
        switch (this.f177758a) {
            case 0:
                return String.valueOf(((tes) obj).f178113i);
            case 1:
                tcu tcuVar = (tcu) tdp.f177814c.get((String) obj);
                tcuVar.getClass();
                return tcuVar;
            case 2:
                return ((Integer) obj).toString();
            case 3:
                return String.valueOf(((antp) obj).f50044h);
            case 4:
                return Integer.valueOf(((tes) obj).f178113i);
            case 5:
                tes tesVar = (tes) obj;
                tes tesVar2 = tes.UNKNOWN;
                return tesVar;
            case 6:
                int i = tgz.f178341a;
                return DedupKey.m47332b(new axfa(((befc) obj).f95405b.m39550A()).mo33191b());
            case 7:
                ths thsVar = ths.MEDIA_ID;
                return ((ths) obj).f178430ab.mo69065b();
            case 8:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            case 9:
                return ((DedupKey) obj).mo47325a();
            case 10:
                mo47329a2 = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a2;
            case 11:
                return Collection.EL.stream(((tim) obj).mo69129b());
            case 12:
                return Integer.valueOf(((tiz) obj).mo69149a());
            case 13:
                return ((tjl) obj).mo69160f();
            case 14:
                return ((tjo) obj).mo69162g();
            case 15:
                return Boolean.valueOf(((tjr) obj).mo69164h());
            case 16:
                return Boolean.valueOf(((tkk) obj).mo69243ac());
            case 17:
                return Integer.valueOf(((tkq) obj).mo69247n());
            case 18:
                return Long.valueOf(((tkv) obj).mo69248o());
            case 19:
                return Boolean.valueOf(((tky) obj).mo69240Z());
            default:
                return Double.valueOf(((LatLng) obj).f124688a);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f177758a) {
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
