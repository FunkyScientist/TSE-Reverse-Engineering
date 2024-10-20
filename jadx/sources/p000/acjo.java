package p000;

import android.animation.Animator;
import android.view.View;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.Collection;
import java.util.List;
import java.util.function.Consumer;
import p047j$.util.Objects;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acjo implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f15586a;

    /* renamed from: b */
    private final /* synthetic */ int f15587b;

    public /* synthetic */ acjo(Object obj, int i) {
        this.f15587b = i;
        this.f15586a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [adfk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [adfk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.List, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f15587b) {
            case 0:
                MediaKeyProxy mediaKeyProxy = (MediaKeyProxy) obj;
                bain.m36827aa(mediaKeyProxy.f126012c.isPresent(), mediaKeyProxy);
                acjp acjpVar = (acjp) this.f15586a;
                if (acjpVar.f15588a == null) {
                    acjpVar.f15588a = new bavf();
                }
                acjpVar.f15588a.mo37334c(mediaKeyProxy);
                return;
            case 1:
                MediaCollectionKeyProxy mediaCollectionKeyProxy = (MediaCollectionKeyProxy) obj;
                bain.m36827aa(mediaCollectionKeyProxy.f126009b.isPresent(), mediaCollectionKeyProxy);
                acjp acjpVar2 = (acjp) this.f15586a;
                if (acjpVar2.f15589b == null) {
                    acjpVar2.f15589b = new bavf();
                }
                acjpVar2.f15589b.mo37334c(mediaCollectionKeyProxy);
                return;
            case 2:
                acvx acvxVar = (acvx) obj;
                int i = acvxVar.f16538a;
                acvy acvyVar = (acvy) this.f15586a;
                if (i == acvyVar.f16544f) {
                    acvyVar.f16545g = acvxVar.f16539b;
                    acvyVar.f16542d.mo33377b();
                    return;
                }
                return;
            case 3:
                acwj acwjVar = (acwj) obj;
                int i2 = acwjVar.f16583a;
                acwk acwkVar = (acwk) this.f15586a;
                if (i2 == acwkVar.f16588e) {
                    int i3 = acwkVar.f16589f;
                    int i4 = acwjVar.f16584b;
                    if (i3 != i4) {
                        acwkVar.f16589f = i4;
                        acwkVar.f16587d.mo33377b();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                Object obj2 = this.f15586a;
                acxb acxbVar = (acxb) obj;
                try {
                    batz.m37359i((Collection) acxbVar.f16662a.mo68116a());
                    ((acxc) obj2).f16668f = acxbVar.f16663b;
                    ((acxc) obj2).f16669g = 2;
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) acxc.f16664b.m37635c()).mo37685g(e)).mo37670P((char) 5147)).mo37694p("Error loading out of sync data");
                    int i5 = batz.f81540d;
                    batz batzVar = bbbl.f81875a;
                    acxc acxcVar = (acxc) obj2;
                    acxcVar.f16668f = 0L;
                    acxcVar.f16669g = 3;
                }
                ((acxc) obj2).f16667e.mo33377b();
                return;
            case 5:
                ((adfl) obj).m13390a(this.f15586a);
                return;
            case 6:
                ((adfl) obj).m13391b(this.f15586a);
                return;
            case 7:
                ((View) obj).setAlpha(((adfu) this.f15586a).f17638b.floatValue());
                return;
            case 8:
                ((View) obj).setVisibility(((adfu) this.f15586a).f17639c);
                return;
            case 9:
                ((batu) this.f15586a).m37347h((aayp) obj);
                return;
            case 10:
                C1131ut.m70372i(this.f15586a, obj);
                return;
            case 11:
                C1131ut.m70372i(this.f15586a, obj);
                return;
            case 12:
                adnc adncVar = (adnc) this.f15586a;
                adncVar.m13831b((admw) adncVar.f18457h.get((Integer) obj));
                return;
            case 13:
                this.f15586a.add((Animator) obj);
                return;
            case 14:
                ((jry) this.f15586a).mo60194V(((admw) obj).mo13816i());
                return;
            case 15:
                ayrf.m34762c();
                ((ados) this.f15586a).f18643d.mo6950l(batz.m37359i((List) obj));
                return;
            case 16:
                ((_3166) this.f15586a).mo6950l((adol) obj);
                return;
            case 17:
                admp admpVar = (admp) obj;
                ayrf.m34762c();
                adtz adtzVar = (adtz) this.f15586a;
                adtzVar.f19310d = 3;
                if (!Objects.equals(adtzVar.f19308b.m55131d(), admpVar.f18406a)) {
                    adtzVar.f19308b.mo6950l(admpVar.f18406a);
                }
                _3166 _3166 = adtzVar.f19309c;
                if (!Objects.equals(_3166.m55131d(), admpVar.f18407b)) {
                    adtzVar.f19309c.mo6950l(admpVar.f18407b);
                    return;
                }
                return;
            case 18:
                ((yhj) obj).mo3ij().mo33376a(((adxh) this.f15586a).f19654i, true);
                return;
            case 19:
                ((yhj) obj).mo3ij().mo33380e(((adxh) this.f15586a).f19654i);
                return;
            default:
                ((adzd) obj).f19818l = (adzi) this.f15586a;
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f15587b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
