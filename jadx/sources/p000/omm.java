package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.database.AutoAddCluster;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class omm implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f164983a;

    public /* synthetic */ omm(int i) {
        this.f164983a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f164983a) {
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
        switch (this.f164983a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                bbfl bbflVar = omn.f164984a;
                blwh blwhVar = (blwh) entry.getKey();
                long longValue = ((Long) entry.getValue()).longValue();
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("id", blwhVar.mo6948a());
                    jSONObject.put("duration", longValue);
                    jSONObject.put("status", "open");
                } catch (JSONException e) {
                    ((bbfh) ((bbfh) ((bbfh) omn.f164984a.m37634b()).mo37685g(e)).mo37670P((char) 474)).mo37694p("Error encoding JSON");
                }
                return jSONObject.toString();
            case 1:
                omf omfVar = (omf) obj;
                blwh blwhVar2 = omfVar.f164964b;
                bbvi bbviVar = omfVar.f164966d;
                bbfl bbflVar2 = omn.f164984a;
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("id", blwhVar2.mo6948a());
                    jSONObject2.put("duration", omfVar.f164965c);
                    jSONObject2.put("result", bbviVar.mo6948a());
                    jSONObject2.put("status", "completed");
                } catch (JSONException e2) {
                    ((bbfh) ((bbfh) ((bbfh) omn.f164984a.m37634b()).mo37685g(e2)).mo37670P((char) 475)).mo37694p("Error encoding JSON");
                }
                return jSONObject2.toString();
            case 2:
                return ((acdw) obj).f15093b;
            case 3:
                int i = ovd.f165692a;
                return ((acdw) obj).f15092a.f15085a;
            case 4:
                return ((acdw) obj).f15093b;
            case 5:
                bdnq m39277b = bdnq.m39277b(((bdnr) obj).f93076c);
                if (m39277b == null) {
                    return bdnq.UNKNOWN_TYPE;
                }
                return m39277b;
            case 6:
                return ((bdvu) obj).f94116c;
            case 7:
                bbfl bbflVar3 = pbh.f166261a;
                return ((AutoAddCluster) obj).f124882a;
            case 8:
                return ((ClusterMediaKeyFeature) ((MediaCollection) obj).mo2138c(ClusterMediaKeyFeature.class)).f123853a;
            case 9:
                String m46707a = ((CollectionDisplayFeature) ((MediaCollection) obj).mo2138c(CollectionDisplayFeature.class)).m46707a();
                if (m46707a.contains(" ")) {
                    return m46707a.substring(0, m46707a.indexOf(" "));
                }
                return m46707a;
            case 10:
                return ((zuy) obj).f193692a;
            case 11:
                return ((awdv) obj).f70711b;
            case 12:
                return Integer.valueOf(((bigh) obj).f110079b);
            case 13:
                return Long.valueOf(((bigh) obj).f110080c);
            case 14:
                return ((DedupKey) obj).mo47325a();
            case 15:
                return ((ptk) obj).f168625a;
            case 16:
                return DedupKey.m47332b((String) obj);
            case 17:
                return ((ppf) obj).f168027d;
            case 18:
                return ((ppf) obj).f168028e;
            case 19:
                return ((pkm) obj).f167322c;
            default:
                return new _3166();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f164983a) {
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
