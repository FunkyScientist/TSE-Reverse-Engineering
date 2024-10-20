package p000;

import android.os.Bundle;
import android.view.Window;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adcw implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f17281a;

    /* renamed from: b */
    private final /* synthetic */ int f17282b;

    public /* synthetic */ adcw(Object obj, int i) {
        this.f17282b = i;
        this.f17281a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaCollection mediaCollection;
        int i = 5;
        switch (this.f17282b) {
            case 0:
                Object obj = this.f17281a;
                new adjv((ComponentCallbacksC0094by) obj, ((adda) obj).f76605bp);
                return;
            case 1:
                adcs adcsVar = (adcs) this.f17281a;
                adcsVar.f17268au.m8204p(adcsVar.f17266as);
                adcs adcsVar2 = (adcs) this.f17281a;
                adcsVar2.f17268au.m8204p(adcsVar2.f17267at);
                ((adcs) this.f17281a).m13272e();
                return;
            case 2:
                Object obj2 = this.f17281a;
                adcj adcjVar = new adcj(obj2, i);
                adda addaVar = (adda) obj2;
                addaVar.f17326as = adcjVar;
                ((adhi) addaVar.f17360e.m73050a()).f17882a.mo33376a(addaVar.f17326as, true);
                return;
            case 3:
                Object obj3 = this.f17281a;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                Bundle bundle = componentCallbacksC0094by.f122036n;
                if (bundle != null && (mediaCollection = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection")) != null) {
                    sgn sgnVar = new sgn(obj3, i);
                    adda addaVar2 = (adda) obj3;
                    sjp sjpVar = new sjp(componentCallbacksC0094by, addaVar2.f76605bp, R.id.photos_pager_fragment_collection_loader_id, sgnVar);
                    sjpVar.f175552a = _2266.m3678t(addaVar2.f189783bc, aius.PAGER_COLLECTION_FEATURE_LOADER);
                    sjpVar.m68133g(mediaCollection, adgw.f17750b);
                    return;
                }
                return;
            case 4:
                new anrm(((adda) this.f17281a).f76605bp);
                return;
            case 5:
                ((adda) this.f17281a).f189784bd.m34577h(actf.class, null);
                return;
            case 6:
                ((adda) this.f17281a).f189784bd.m34577h(ozn.class, null);
                return;
            case 7:
                ((adda) this.f17281a).f189784bd.m34577h(yft.class, null);
                return;
            case 8:
                Object obj4 = this.f17281a;
                adda addaVar3 = (adda) obj4;
                new addi((ComponentCallbacksC0094by) obj4, addaVar3.f76605bp, addaVar3.f17328au);
                return;
            case 9:
                ((adda) this.f17281a).f17319al.m73050a();
                return;
            case 10:
                Object obj5 = this.f17281a;
                new ajfu(((adda) obj5).f76605bp, new kbi(obj5, i));
                return;
            case 11:
                new adhz(((adda) this.f17281a).f76605bp);
                return;
            case 12:
                new amxn(((adda) this.f17281a).f76605bp);
                return;
            case 13:
                Object obj6 = this.f17281a;
                new adci((ComponentCallbacksC0094by) obj6, ((adda) obj6).f76605bp);
                return;
            case 14:
                new aqlg(((adda) this.f17281a).f76605bp);
                return;
            case 15:
                ((adda) this.f17281a).f189784bd.m34577h(ardr.class, null);
                return;
            case 16:
                new adbf(((adda) this.f17281a).f76605bp);
                return;
            case 17:
                Object obj7 = this.f17281a;
                new rbp(((ComponentCallbacksC0094by) obj7).m45985I(), ((adda) obj7).f76605bp);
                return;
            case 18:
                return;
            case 19:
                ((bbfh) ((bbfh) adde.f17366a.m37635c()).mo37670P((char) 5286)).mo37694p("Transition timeout in PhotoPagerMutationManager.");
                adde addeVar = (adde) this.f17281a;
                if (addeVar.f17385o != 0) {
                    _2713 _2713 = (_2713) addeVar.f17383m.m73050a();
                    int i2 = ((adde) this.f17281a).f17385o;
                    String m2729aU = _1862.m2729aU(i2);
                    if (i2 != 0) {
                        _2713.m5358aa(false, m2729aU);
                        ((adde) this.f17281a).f17385o = 0;
                    } else {
                        throw null;
                    }
                }
                ((adde) this.f17281a).m13308j();
                return;
            default:
                ((Window) this.f17281a).clearFlags(128);
                return;
        }
    }

    public adcw(Object obj, int i, byte[] bArr) {
        this.f17282b = i;
        this.f17281a = obj;
    }
}
