package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adra implements qck {

    /* renamed from: a */
    public final List f18924a = new ArrayList();

    /* renamed from: b */
    private final int f18925b;

    /* renamed from: c */
    private final /* synthetic */ int f18926c;

    /* renamed from: d */
    private final Object f18927d;

    /* renamed from: e */
    private final Object f18928e;

    public adra(int i, vlp vlpVar, _1068 _1068, int i2) {
        this.f18926c = i2;
        C1131ut.m70371h(i != -1);
        this.f18925b = i;
        vlpVar.getClass();
        this.f18927d = vlpVar;
        _1068.getClass();
        this.f18928e = _1068;
    }

    @Override // p000.qck
    /* renamed from: a */
    public final void mo14000a(Context context, List list) {
        boolean z;
        OnlineResult autoValue_OnlineResult;
        boolean z2;
        OnlineResult autoValue_OnlineResult2;
        if (this.f18926c != 0) {
            HashMap hashMap = new HashMap(((vlp) this.f18927d).f183678c);
            hashMap.keySet().retainAll(list);
            int i = this.f18925b;
            if (i != -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            if (hashMap.isEmpty()) {
                autoValue_OnlineResult2 = new AutoValue_OnlineResult(1, 1, false, false);
            } else {
                Object obj = this.f18927d;
                Object obj2 = this.f18928e;
                ArrayList arrayList = new ArrayList(hashMap.keySet());
                _1068 _1068 = (_1068) obj2;
                axho mo5130a = _1068.f235c.mo5130a(i);
                vlp vlpVar = (vlp) obj;
                String str = vlpVar.f183677b;
                LocalId localId = vlpVar.f183676a;
                vlj vljVar = new vlj(_1068.f233a, i, localId, str, arrayList, mo5130a);
                _1068.f234b.mo6935b(Integer.valueOf(i), vljVar);
                bjld bjldVar = vljVar.f183637d;
                if (bjldVar != null) {
                    autoValue_OnlineResult2 = OnlineResult.m46579f(bjldVar);
                } else if (vljVar.f183635b) {
                    _1068.f237e.m3816b(i, vljVar, hashMap);
                    _1068.f237e.m3818d(i, vljVar, hashMap);
                    _1068.f236d.m9406e(i, tbp.SAVE_TO_LIBRARY_ONLINE, localId.mo47326a());
                    _1068.f237e.m3815a(_1068.f233a, i, vljVar.f183636c);
                    autoValue_OnlineResult2 = new AutoValue_OnlineResult(1, 1, false, false);
                } else {
                    throw new IllegalStateException("AddReceivedItemsToLibraryOperation has no error and no responses.");
                }
            }
            if (autoValue_OnlineResult2.m46581h()) {
                this.f18924a.addAll(list);
                return;
            }
            throw new ajmw(autoValue_OnlineResult2);
        }
        HashMap hashMap2 = new HashMap(((adrc) this.f18927d).f18935a);
        hashMap2.keySet().retainAll(list);
        int i2 = this.f18925b;
        if (i2 != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (hashMap2.isEmpty()) {
            autoValue_OnlineResult = new AutoValue_OnlineResult(1, 1, false, false);
        } else {
            _1823 _1823 = (_1823) this.f18928e;
            adrb adrbVar = new adrb(new ArrayList(hashMap2.keySet()), _1823.f2285e.mo5130a(i2), ((_2819) _1823.f2283c.m73050a()).mo5699a());
            _1823.f2284d.mo6935b(Integer.valueOf(i2), adrbVar);
            if (!adrbVar.f18930b.m43769h()) {
                ((bbfh) ((bbfh) ((bbfh) _1823.f2281a.m37635c()).mo37685g(new bjld(adrbVar.f18930b, null))).mo37670P((char) 5449)).mo37694p("AddPartnerItems to lib RPC failed.");
                autoValue_OnlineResult = OnlineResult.m46579f(new bjld(adrbVar.f18930b, null));
            } else {
                _1823.f2287g.m3816b(i2, adrbVar, hashMap2);
                _1823.f2287g.m3818d(i2, adrbVar, hashMap2);
                _1823.f2286f.m9406e(i2, tbp.ADD_PARTNER_ITEMS_TO_LIBRARY_ONLINE, "photos_from_partner_album_media_key");
                _1823.f2287g.m3815a(_1823.f2282b, i2, adrbVar.f18929a);
                autoValue_OnlineResult = new AutoValue_OnlineResult(1, 1, false, false);
            }
        }
        if (autoValue_OnlineResult.m46581h()) {
            this.f18924a.addAll(list);
            return;
        }
        throw new ajmw(autoValue_OnlineResult);
    }

    public adra(int i, adrc adrcVar, _1823 _1823, int i2) {
        this.f18926c = i2;
        C1131ut.m70371h(i != -1);
        this.f18925b = i;
        adrcVar.getClass();
        this.f18927d = adrcVar;
        _1823.getClass();
        this.f18928e = _1823;
    }
}
