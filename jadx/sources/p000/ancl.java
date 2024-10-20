package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.stories.StoryViewActivity;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ancl implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f47274a;

    public /* synthetic */ ancl(int i) {
        this.f47274a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f47274a) {
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

    /* JADX WARN: Type inference failed for: r6v45, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object mo47326a;
        Object mo47329a;
        switch (this.f47274a) {
            case 0:
                return ((sxn) obj).m68608d();
            case 1:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            case 2:
                return aahy.m10153a((String) obj);
            case 3:
                return new annj((MediaCollection) obj, null, 1);
            case 4:
                return ((Recipient) obj).f129210a;
            case 5:
                return new annj((annq) obj, 0);
            case 6:
                return new annj((annq) obj, 0);
            case 7:
                return new annq((MediaCollection) obj, amzt.COMPLETED);
            case 8:
                return batz.m37359i((List) obj);
            case 9:
                bbfl bbflVar = anqs.f49787b;
                ((bbfh) ((bbfh) ((bbfh) anqs.f49787b.m37634b()).mo37685g((sih) obj)).mo37670P(7912)).mo37694p("Error loading sharing tab albums");
                int i = batz.f81540d;
                return bbbl.f81875a;
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                String str = anrp.f49892a;
                return "('" + ((String) entry.getKey()) + "'," + String.valueOf(entry.getValue()) + ")";
            case 11:
                return String.valueOf((Number) obj);
            case 12:
                return (_2608) obj;
            case 13:
                return new batu();
            case 14:
                return new arso(1, ((Long) obj).longValue(), 0);
            case 15:
                return ((StorySource) obj).mo48428a();
            case 16:
                return (MediaCollection) ((Optional) obj).get();
            case 17:
                return ((StorySource) obj).mo48428a();
            case 18:
                return (MediaCollection) ((Optional) obj).get();
            case 19:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            default:
                int i2 = StoryViewActivity.f128938p;
                return (MediaCollection) ((StorySource) obj).mo48428a().get().mo6848a();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f47274a) {
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
