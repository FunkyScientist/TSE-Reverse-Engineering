package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anal implements rqk {

    /* renamed from: a */
    private static final bbfl f46980a = bbfl.m37715h("SharedToAllMedia");

    /* renamed from: b */
    private final Context f46981b;

    public anal(Context context) {
        this.f46981b = context;
    }

    @Override // p000.rqk
    /* renamed from: a */
    public final siu mo22770a(int i, MediaCollection mediaCollection, List list) {
        bain.m36827aa(mediaCollection instanceof SharedMediaCollection, "Unsupported collection: ".concat(String.valueOf(String.valueOf(mediaCollection))));
        new ArrayList();
        try {
            Context context = this.f46981b;
            avzb avzbVar = new avzb(true);
            avzbVar.m31784l(_151.class);
            List<_1846> m9081ar = _850.m9081ar(context, list, avzbVar.m31782i());
            HashMap hashMap = new HashMap();
            for (_1846 _1846 : m9081ar) {
                String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                if (TextUtils.isEmpty(m1526a)) {
                    ((bbfh) ((bbfh) f46980a.m37635c()).mo37670P((char) 7843)).mo37694p("Skipped media from shared to all media mapping as dedup key was null");
                } else {
                    hashMap.put(m1526a, _1846);
                }
            }
            anak anakVar = new anak(this.f46981b, i, ((SharedMediaCollection) mediaCollection).m48392h());
            uau.m69632g(225, new ArrayList(hashMap.keySet()), anakVar);
            Map map = anakVar.f46975a;
            HashMap hashMap2 = new HashMap();
            for (String str : map.keySet()) {
                hashMap2.put((_1846) hashMap.get(str), (_1846) map.get(str));
            }
            return new ska(hashMap2, 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    @Override // p000.rqk
    /* renamed from: b */
    public final siu mo22771b(int i, MediaCollection mediaCollection, List list, rql rqlVar) {
        C1131ut.m70371h(!rqlVar.f173647c);
        return mo22770a(i, mediaCollection, list);
    }
}
