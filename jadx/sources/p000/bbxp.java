package p000;

import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.dynamiclinks.internal.FirebaseDynamicLinkRegistrar;
import com.google.firebase.iid.Registrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbxp implements bbwo {

    /* renamed from: a */
    private final /* synthetic */ int f83754a;

    public /* synthetic */ bbxp(int i) {
        this.f83754a = i;
    }

    @Override // p000.bbwo
    /* renamed from: a */
    public final Object mo38434a(bbwn bbwnVar) {
        switch (this.f83754a) {
            case 0:
                return (ScheduledExecutorService) ExecutorsRegistrar.f133599a.mo38456a();
            case 1:
                return AnalyticsConnectorRegistrar.lambda$getComponents$0(bbwnVar);
            case 2:
                return (ScheduledExecutorService) ExecutorsRegistrar.f133601c.mo38456a();
            case 3:
                return (ScheduledExecutorService) ExecutorsRegistrar.f133600b.mo38456a();
            case 4:
                return bbxq.f83755a;
            case 5:
                return TransportRegistrar.lambda$getComponents$0(bbwnVar);
            case 6:
                return TransportRegistrar.lambda$getComponents$1(bbwnVar);
            case 7:
                return TransportRegistrar.lambda$getComponents$2(bbwnVar);
            case 8:
                return FirebaseDynamicLinkRegistrar.lambda$getComponents$0(bbwnVar);
            case 9:
                return Registrar.lambda$getComponents$0(bbwnVar);
            case 10:
                return Registrar.lambda$getComponents$1(bbwnVar);
            case 11:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(bbwnVar);
            case 12:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(bbwnVar);
            default:
                Set m38400d = bbvs.m38400d(bbwnVar, bcbn.class);
                bcbm bcbmVar = bcbm.f84028a;
                if (bcbmVar == null) {
                    synchronized (bcbm.class) {
                        bcbmVar = bcbm.f84028a;
                        if (bcbmVar == null) {
                            bcbmVar = new bcbm();
                            bcbm.f84028a = bcbmVar;
                        }
                    }
                }
                return new bcbl(m38400d, bcbmVar);
        }
    }
}
