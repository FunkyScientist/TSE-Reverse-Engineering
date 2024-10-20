package p000;

import android.app.ActivityManager;
import android.util.Log;
import com.google.android.libraries.social.connections.schema.InteractionsDocument;
import com.google.android.libraries.social.httpauth.LoadAuthHeadersTask;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avjv implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f69055a;

    public /* synthetic */ avjv(int i) {
        this.f69055a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        int i = 8;
        int i2 = 18;
        switch (this.f69055a) {
            case 0:
                atzb atzbVar = (atzb) obj;
                return baho.m36771d(baho.m36771d(atzbVar.m29780b()).m36774f(new atvu(atzbVar, 11), bbte.f83473a).m36773e(new atxf(6), bbte.f83473a)).m36772b(Exception.class, new atuk(i2), bbte.f83473a).m36773e(new atxf(i), bbte.f83473a);
            case 1:
                atzb atzbVar2 = (atzb) obj;
                return bain.m36858g(baho.m36771d(baho.m36771d(atzbVar2.m29780b()).m36773e(new atvq(atzbVar2, i2), bbte.f83473a)).m36772b(Exception.class, new atuk(17), bbte.f83473a).m36773e(new atxf(7), bbte.f83473a), new atxf(20), bbte.f83473a);
            case 2:
                return ((_3006) obj).mo6344a();
            case 3:
                return ((_3006) obj).mo6345b();
            case 4:
                int i3 = avkg.f69084b;
                asxr mo29013c = ((aswq) obj).mo29013c();
                ArrayList arrayList = new ArrayList();
                asjk asjkVar = new asjk(mo29013c);
                while (asjkVar.hasNext()) {
                    asjl asjlVar = (asjl) asjkVar.next();
                    if (!asjlVar.f61903a.m48852d()) {
                        arrayList.add(avkh.f69093a.apply(asjlVar));
                    }
                }
                return batz.m37359i(arrayList);
            case 5:
                return ((avlw) obj).f69175a;
            case 6:
                return balb.m36937h(((ActivityManager.RunningAppProcessInfo) obj).importanceReasonComponent);
            case 7:
                bkwk bkwkVar = (bkwk) obj;
                bfil m39983O = bkxk.f116389a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkxk bkxkVar = (bkxk) m39983O.f99874b;
                bkwkVar.getClass();
                bkxkVar.f116392c = bkwkVar;
                bkxkVar.f116391b |= 1;
                bfil m39983O2 = bkxj.f116384a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bkxj bkxjVar = (bkxj) m39983O2.f99874b;
                bkxjVar.f116386b |= 2;
                bkxjVar.f116387c = true;
                bkxj bkxjVar2 = (bkxj) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkxk bkxkVar2 = (bkxk) m39983O.f99874b;
                bkxjVar2.getClass();
                bkxkVar2.f116393d = bkxjVar2;
                bkxkVar2.f116391b |= 2;
                return (bkxk) m39983O.mo39957u();
            case 8:
                return batz.m37359i((List) obj);
            case 9:
                ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g((RuntimeException) obj)).mo37670P(10165)).mo37694p("Metric extension provider failed.");
                return null;
            case 10:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 11:
                return false;
            case 12:
                return true;
            case 13:
                return bbvj.m38274a((String) obj);
            case 14:
                return Integer.valueOf(Log.w("AccountRemovedRecv", "Failed to remove account snapshot: ", (IOException) obj));
            case 15:
                avxg avxgVar = (avxg) obj;
                if (avxgVar.f70105a == 29514) {
                    bfil m39983O3 = avxx.f70166a.m39983O();
                    bfil m39983O4 = avxu.f70137b.m39983O();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    avxu avxuVar = (avxu) m39983O4.f99874b;
                    avxuVar.f70139c = 8 | avxuVar.f70139c;
                    avxuVar.f70143g = currentTimeMillis;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    avxx avxxVar = (avxx) m39983O3.f99874b;
                    avxu avxuVar2 = (avxu) m39983O4.mo39957u();
                    avxuVar2.getClass();
                    avxxVar.f70169c = avxuVar2;
                    avxxVar.f70168b |= 1;
                    return (avxx) m39983O3.mo39957u();
                }
                throw avxgVar;
            case 16:
                ((List) obj).contains(true);
                return null;
            case 17:
                C1069sl c1069sl = (C1069sl) obj;
                try {
                    if (c1069sl.f175688b == null) {
                        c1069sl.f175688b = new C1064sg(c1069sl.f175687a);
                    }
                    return (InteractionsDocument) C1061sd.m67901b().m67903a(InteractionsDocument.class).fromGenericDocument(c1069sl.f175688b, null);
                } catch (C1072so e) {
                    throw new IllegalStateException(e);
                }
            case 18:
                return awzc.m32872a("interactionType", awog.m32440d((awzf) obj));
            case 19:
                return awzc.m32872a("fieldType", awog.m32440d((awze) obj));
            default:
                int i4 = LoadAuthHeadersTask.f132015a;
                return new awyp(true);
        }
    }
}
