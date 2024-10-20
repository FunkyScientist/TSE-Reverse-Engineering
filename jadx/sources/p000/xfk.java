package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xfk implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Object f187053a;

    /* renamed from: b */
    public final /* synthetic */ Object f187054b;

    /* renamed from: c */
    public final /* synthetic */ Object f187055c;

    /* renamed from: d */
    public final /* synthetic */ Object f187056d;

    /* renamed from: e */
    public final /* synthetic */ Object f187057e;

    /* renamed from: f */
    private final /* synthetic */ int f187058f;

    public /* synthetic */ xfk(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, bcat bcatVar, bcar bcarVar, int i) {
        this.f187058f = i;
        this.f187057e = context;
        this.f187056d = scheduledExecutorService;
        this.f187053a = firebaseMessaging;
        this.f187055c = bcatVar;
        this.f187054b = bcarVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f187058f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ?? r8 = this.f187056d;
                    Context context = (Context) this.f187057e;
                    bhvo m40866c = bhvo.m40866c(context, r8);
                    Object obj = this.f187054b;
                    return new bcba((FirebaseMessaging) this.f187053a, (bcat) this.f187055c, m40866c, (bcar) obj, context, r8);
                }
                Object obj2 = this.f187057e;
                Object obj3 = this.f187054b;
                Object obj4 = this.f187053a;
                ((aukf) this.f187055c).m30409e((bdbd) this.f187056d, (aujj) obj4, (aujx) obj3, (auik) obj2);
                return null;
            }
            Context context2 = ((mwb) this.f187057e).f161318b;
            ?? r2 = this.f187056d;
            _802 m9067ad = _850.m9067ad(context2, r2);
            m9067ad.getClass();
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(mwb.f161315a);
            avzbVar.m31785m((FeaturesRequest) this.f187054b);
            avzbVar.m31785m((FeaturesRequest) this.f187055c);
            return m9067ad.mo8843c(r2, avzbVar.m31782i(), (CollectionQueryOptions) this.f187053a);
        }
        xes xesVar = ((xfn) this.f187053a).f187097c;
        ?? r22 = this.f187054b;
        rqj rqjVar = (rqj) _850.m9065ab(xesVar.f187013a, rqj.class, r22);
        Object obj5 = this.f187057e;
        rqjVar.mo22788b(r22, (String) this.f187055c, (String) this.f187056d, (rqi) obj5);
        return bkcg.f114898a;
    }

    public /* synthetic */ xfk(aukf aukfVar, bdbd bdbdVar, aujj aujjVar, aujx aujxVar, auik auikVar, int i) {
        this.f187058f = i;
        this.f187055c = aukfVar;
        this.f187056d = bdbdVar;
        this.f187053a = aujjVar;
        this.f187054b = aujxVar;
        this.f187057e = auikVar;
    }

    public /* synthetic */ xfk(mwb mwbVar, MediaCollection mediaCollection, FeaturesRequest featuresRequest, FeaturesRequest featuresRequest2, CollectionQueryOptions collectionQueryOptions, int i) {
        this.f187058f = i;
        this.f187057e = mwbVar;
        this.f187056d = mediaCollection;
        this.f187054b = featuresRequest;
        this.f187055c = featuresRequest2;
        this.f187053a = collectionQueryOptions;
    }

    public /* synthetic */ xfk(xfn xfnVar, MediaCollection mediaCollection, String str, String str2, rqi rqiVar, int i) {
        this.f187058f = i;
        this.f187053a = xfnVar;
        this.f187054b = mediaCollection;
        this.f187055c = str;
        this.f187056d = str2;
        this.f187057e = rqiVar;
    }
}
