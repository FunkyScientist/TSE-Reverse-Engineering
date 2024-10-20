package p000;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbr {

    /* renamed from: a */
    public final Context f68257a;

    /* renamed from: b */
    public final avbs f68258b;

    /* renamed from: c */
    public final avbm f68259c;

    /* renamed from: d */
    public final avfp f68260d;

    /* renamed from: e */
    public final avii f68261e;

    /* renamed from: f */
    public final avim f68262f;

    /* renamed from: g */
    public final avfn f68263g;

    /* renamed from: h */
    public final balb f68264h;

    /* renamed from: i */
    public final auyz f68265i;

    /* renamed from: j */
    public final ExecutorService f68266j;

    /* renamed from: k */
    public final atmx f68267k;

    /* renamed from: l */
    public final avjd f68268l;

    /* renamed from: m */
    public final balb f68269m;

    /* renamed from: n */
    public final balb f68270n;

    /* renamed from: o */
    public final _1682 f68271o;

    /* renamed from: p */
    public final atwj f68272p;

    public avbr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        avii aviiVar;
        atwj atwjVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof avbr) {
            avbr avbrVar = (avbr) obj;
            if (this.f68257a.equals(avbrVar.f68257a) && this.f68258b.equals(avbrVar.f68258b) && this.f68271o.equals(avbrVar.f68271o) && this.f68259c.equals(avbrVar.f68259c) && this.f68260d.equals(avbrVar.f68260d) && ((aviiVar = this.f68261e) != null ? aviiVar.equals(avbrVar.f68261e) : avbrVar.f68261e == null) && this.f68262f.equals(avbrVar.f68262f) && this.f68263g.equals(avbrVar.f68263g) && this.f68264h.equals(avbrVar.f68264h) && this.f68265i.equals(avbrVar.f68265i) && this.f68266j.equals(avbrVar.f68266j) && this.f68267k.equals(avbrVar.f68267k) && this.f68268l.equals(avbrVar.f68268l) && ((atwjVar = this.f68272p) != null ? atwjVar.equals(avbrVar.f68272p) : avbrVar.f68272p == null) && this.f68269m.equals(avbrVar.f68269m) && this.f68270n.equals(avbrVar.f68270n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((this.f68257a.hashCode() ^ 1000003) * 1000003) ^ this.f68258b.hashCode()) * 1000003) ^ this.f68271o.hashCode()) * 1000003) ^ this.f68259c.hashCode()) * 1000003) ^ this.f68260d.hashCode();
        avii aviiVar = this.f68261e;
        int i = 0;
        if (aviiVar == null) {
            hashCode = 0;
        } else {
            hashCode = aviiVar.hashCode();
        }
        int hashCode3 = ((((((((((((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f68262f.hashCode()) * 1000003) ^ this.f68263g.hashCode()) * 1000003) ^ 2040732332) * (-721379959)) ^ this.f68265i.hashCode()) * (-721379959)) ^ this.f68266j.hashCode()) * 1000003) ^ this.f68267k.hashCode()) * 1000003) ^ this.f68268l.hashCode()) * 1000003;
        atwj atwjVar = this.f68272p;
        if (atwjVar != null) {
            i = atwjVar.hashCode();
        }
        return ((((hashCode3 ^ i) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f68270n;
        balb balbVar2 = this.f68269m;
        atwj atwjVar = this.f68272p;
        avjd avjdVar = this.f68268l;
        atmx atmxVar = this.f68267k;
        ExecutorService executorService = this.f68266j;
        auyz auyzVar = this.f68265i;
        balb balbVar3 = this.f68264h;
        avfn avfnVar = this.f68263g;
        avim avimVar = this.f68262f;
        avii aviiVar = this.f68261e;
        avfp avfpVar = this.f68260d;
        avbm avbmVar = this.f68259c;
        _1682 _1682 = this.f68271o;
        avbs avbsVar = this.f68258b;
        return "AccountMenuManager{applicationContext=" + String.valueOf(this.f68257a) + ", accountsModel=" + String.valueOf(avbsVar) + ", accountConverter=" + String.valueOf(_1682) + ", clickListeners=" + String.valueOf(avbmVar) + ", features=" + String.valueOf(avfpVar) + ", avatarRetriever=" + String.valueOf(aviiVar) + ", oneGoogleEventLogger=" + String.valueOf(avimVar) + ", configuration=" + String.valueOf(avfnVar) + ", incognitoModel=" + String.valueOf(balbVar3) + ", customAvatarImageLoader=null, avatarImageLoader=" + String.valueOf(auyzVar) + ", accountClass=null, backgroundExecutor=" + String.valueOf(executorService) + ", vePrimitives=" + String.valueOf(atmxVar) + ", visualElements=" + String.valueOf(avjdVar) + ", oneGoogleStreamz=" + String.valueOf(atwjVar) + ", appIdentifier=" + String.valueOf(balbVar2) + ", veAuthSideChannelGetter=" + String.valueOf(balbVar) + "}";
    }

    public avbr(Context context, avbs avbsVar, _1682 _1682, avbm avbmVar, avfp avfpVar, avii aviiVar, avim avimVar, avfn avfnVar, balb balbVar, auyz auyzVar, ExecutorService executorService, atmx atmxVar, avjd avjdVar, atwj atwjVar, balb balbVar2, balb balbVar3) {
        this.f68257a = context;
        this.f68258b = avbsVar;
        this.f68271o = _1682;
        this.f68259c = avbmVar;
        this.f68260d = avfpVar;
        this.f68261e = aviiVar;
        this.f68262f = avimVar;
        this.f68263g = avfnVar;
        this.f68264h = balbVar;
        this.f68265i = auyzVar;
        this.f68266j = executorService;
        this.f68267k = atmxVar;
        this.f68268l = avjdVar;
        this.f68272p = atwjVar;
        this.f68269m = balbVar2;
        this.f68270n = balbVar3;
    }
}
