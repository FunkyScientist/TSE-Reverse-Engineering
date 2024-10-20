package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yrd implements aszf {

    /* renamed from: a */
    public final /* synthetic */ Object f190758a;

    /* renamed from: b */
    public final /* synthetic */ Object f190759b;

    /* renamed from: c */
    private final /* synthetic */ int f190760c;

    public /* synthetic */ yrd(Object obj, Object obj2, int i) {
        this.f190760c = i;
        this.f190758a = obj;
        this.f190759b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.util.List, java.lang.Object] */
    @Override // p000.aszf
    /* renamed from: e */
    public final void mo27915e(Object obj) {
        int i = this.f190760c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj2 = ((_2710) obj).f4548a;
                    Object obj3 = this.f190759b;
                    if (obj3 != null) {
                        if (((String) obj2).equals(((bbzh) obj3).f83823b)) {
                            return;
                        }
                    }
                    Iterator it = ((FirebaseInstanceId) this.f190758a).f133621f.iterator();
                    while (it.hasNext()) {
                        ((FirebaseMessaging) ((bjrv) it.next()).f113792a).m50199d((String) obj2);
                    }
                    return;
                }
                this.f190759b.add(new yrf((AutocompletePrediction) this.f190758a, ((awqv) obj).f71841a));
                return;
            }
            ((yri) this.f190758a).f190775e.m5313I(Status.f130270a.f130275f);
            this.f190759b.add((awqz) obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        ?? r0 = this.f190759b;
        Object obj4 = this.f190758a;
        if (r0.isEmpty()) {
            ((bbfh) ((bbfh) ((yri) obj4).f190772b.m37635c()).mo37670P((char) 3101)).mo37694p("There are no successful fetches for autocomplete predictions");
        }
        Iterator it2 = r0.iterator();
        while (it2.hasNext()) {
            arrayList.addAll(((awqz) it2.next()).f71857a);
        }
        if (arrayList.isEmpty()) {
            yri yriVar = (yri) obj4;
            ((bbfh) ((bbfh) yriVar.f190772b.m37635c()).mo37670P((char) 3100)).mo37694p("There are no predictions from successful fetches");
            yriVar.f190773c.mo63087a(new ArrayList());
        } else {
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            List list = (List) Collection.EL.stream(arrayList).map(new qas(obj4, arrayList2, 14, null)).collect(Collectors.toList());
            if (list.isEmpty()) {
                ((bbfh) ((bbfh) ((yri) obj4).f190772b.m37635c()).mo37670P((char) 3099)).mo37694p("There are no pending fetches for place information");
            }
            assi.m28827m(list).mo29054o(new asan(obj4, arrayList2, 1, null));
        }
    }

    public /* synthetic */ yrd(List list, AutocompletePrediction autocompletePrediction, int i) {
        this.f190760c = i;
        this.f190759b = list;
        this.f190758a = autocompletePrediction;
    }
}
