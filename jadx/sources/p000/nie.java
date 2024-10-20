package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.flyingsky.activity.LifeStoryActivity;
import com.google.android.apps.photos.memories.core.FeaturedMemoriesMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nie implements biat {

    /* renamed from: a */
    private final /* synthetic */ int f162323a;

    public nie(int i) {
        this.f162323a = i;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        switch (this.f162323a) {
            case 0:
                return new _310();
            case 1:
                return new _309();
            case 2:
                return new wqd();
            case 3:
                return new _1200() { // from class: wqp
                    @Override // p000._1200
                    /* renamed from: a */
                    public final Intent mo426a(Context context, int i) {
                        context.getClass();
                        Intent intent = new Intent(context, (Class<?>) LifeStoryActivity.class);
                        intent.putExtras(C1124um.m70046t(new bkbu("account_id", Integer.valueOf(i))));
                        return intent;
                    }
                };
            case 4:
                return new _1506() { // from class: aacu
                    @Override // p000._1506
                    /* renamed from: a */
                    public final MediaCollection mo1522a(int i, String str) {
                        FeaturedMemoriesMediaCollection featuredMemoriesMediaCollection;
                        if (str != null) {
                            featuredMemoriesMediaCollection = new FeaturedMemoriesMediaCollection(i, null, null, false, null, null, str, 62);
                        } else {
                            featuredMemoriesMediaCollection = new FeaturedMemoriesMediaCollection(i, null, null, false, null, null, null, 126);
                        }
                        return featuredMemoriesMediaCollection;
                    }
                };
            case 5:
                return new _1581();
            case 6:
                return new aado();
            case 7:
                return new agdw();
            case 8:
                return new agdv();
            case 9:
                vyw vywVar = ahho.f29553a;
                return new ahhf(ahhh.f29549k);
            case 10:
                vyw vywVar2 = ahho.f29553a;
                return true;
            case 11:
                return new _2510();
            case 12:
                return new _2519();
            case 13:
                return new apzq();
            case 14:
                return new aqaa();
            case 15:
                return new aqae(1);
            case 16:
                return new aqae(0);
            case 17:
                return new aqae(2);
            case 18:
                return new aqae(3);
            case 19:
                return new aqex();
            default:
                return new aqey();
        }
    }
}
