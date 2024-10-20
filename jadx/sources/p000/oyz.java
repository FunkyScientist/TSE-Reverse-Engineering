package p000;

import com.google.android.apps.photos.assistant.CardId;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyz implements aphv {

    /* renamed from: a */
    private static final bbfl f166071a = bbfl.m37715h("AssistantListTransform");

    /* renamed from: b */
    private final Map f166072b;

    public oyz(Map map) {
        this.f166072b = map;
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        List<osy> list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        HashMap hashMap = new HashMap(list.size());
        HashMap hashMap2 = new HashMap(list.size());
        for (osy osyVar : list) {
            osz oszVar = (osz) this.f166072b.get(osyVar.f165442e);
            if (oszVar == null) {
                ((bbfh) ((bbfh) f166071a.m37635c()).mo37670P(634)).mo37697s("No renderer for template %s", osyVar.f165442e);
            } else {
                try {
                    String str = osyVar.f165442e;
                    CardId cardId = osyVar.f165438a;
                    long j = osyVar.f165441d;
                    String str2 = osyVar.f165447j;
                    arrayList.add(oszVar.mo13721b(osyVar));
                    Long valueOf = Long.valueOf(osyVar.f165441d);
                    hashMap.put(valueOf, osyVar.f165438a);
                    String str3 = osyVar.f165447j;
                    if (str3 != null) {
                        hashMap2.put(str3, valueOf);
                    }
                } catch (ote e) {
                    ((bbfh) ((bbfh) ((bbfh) f166071a.m37635c()).mo37685g(e)).mo37670P((char) 633)).mo37694p("Card cannot be rendered");
                }
            }
        }
        return new _59(arrayList, hashMap, hashMap2);
    }
}
