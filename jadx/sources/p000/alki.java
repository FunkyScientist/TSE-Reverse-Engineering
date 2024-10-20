package p000;

import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.NetworkException;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alki implements lgb {

    /* renamed from: a */
    public final List f42272a = new ArrayList();

    /* renamed from: b */
    private final String f42273b;

    /* renamed from: c */
    private final aljo f42274c;

    /* renamed from: d */
    private final _2713 f42275d;

    public alki(String str, aljo aljoVar, _2713 _2713) {
        this.f42273b = str;
        this.f42274c = aljoVar;
        this.f42275d = _2713;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        if (kycVar != null) {
            RemoteMediaModel remoteMediaModel = (RemoteMediaModel) obj;
            for (Throwable th : kycVar.m61642a()) {
                if (th instanceof kvl) {
                    kvl kvlVar = (kvl) th;
                    if (kvlVar.f155132a == 404) {
                        this.f42272a.add(remoteMediaModel.mo46694g());
                    }
                    bcgx bcgxVar = (bcgx) ((bcgx) alkj.f42276a.m37635c()).mo37685g(kvlVar);
                    bcgxVar.mo38860ab(this.f42273b);
                    bcgx bcgxVar2 = (bcgx) bcgxVar.mo37670P(7515);
                    bcgs bcgsVar = new bcgs(bcgr.SERVER_KNOWN_USER_DATA, remoteMediaModel.mo46694g());
                    aljo aljoVar = this.f42274c;
                    bcgxVar2.mo37662H("HTTP error fetching face crop. Url: %s. Dedup key: %s. Has assignment: %s. Is first resource: %s. HTTP status: %s", bcgsVar, aljoVar.f42179c, _1192.m368f(aljoVar.m21134a()), _1192.m368f(z), _1192.m374l(kvlVar.f155132a));
                    return false;
                }
            }
            for (Throwable th2 : kycVar.m61642a()) {
                if (th2 instanceof IOException) {
                    if (th2 instanceof NetworkException) {
                        NetworkException networkException = (NetworkException) th2;
                        this.f42275d.m5366ai("PER_FACE_FETCH_FIFE_ERROR", "true");
                        bcgx bcgxVar3 = (bcgx) ((bcgx) alkj.f42276a.m37635c()).mo37685g(th2);
                        bcgxVar3.mo38860ab(this.f42273b);
                        ((bcgx) bcgxVar3.mo37670P(7514)).mo37678X(new bcgs(bcgr.SERVER_KNOWN_USER_DATA, remoteMediaModel.mo46694g()), _1192.m368f(this.f42274c.m21134a()), _1192.m368f(z), _1192.m374l(networkException.getErrorCode()), _1192.m374l(networkException.getCronetInternalErrorCode()), _1192.m368f(networkException.immediatelyRetryable()));
                    } else {
                        bcgx bcgxVar4 = (bcgx) ((bcgx) alkj.f42276a.m37635c()).mo37685g(th2);
                        bcgxVar4.mo38860ab(this.f42273b);
                        bcgx bcgxVar5 = (bcgx) bcgxVar4.mo37670P(7513);
                        bcgs bcgsVar2 = new bcgs(bcgr.SERVER_KNOWN_USER_DATA, remoteMediaModel.mo46694g());
                        aljo aljoVar2 = this.f42274c;
                        bcgxVar5.mo37661G("IOException when fetching face crop. Url: %s. Dedup key: %s. Has assignment: %s. Is first resource: %s.", bcgsVar2, aljoVar2.f42179c, _1192.m368f(aljoVar2.m21134a()), _1192.m368f(z));
                    }
                }
            }
            bcgx bcgxVar6 = (bcgx) ((bcgx) alkj.f42276a.m37635c()).mo37685g(kycVar.f155318b);
            bcgxVar6.mo37681aa(bbfg.MEDIUM);
            bcgxVar6.mo38860ab(this.f42273b);
            bcgx bcgxVar7 = (bcgx) bcgxVar6.mo37670P(7512);
            bcgs bcgsVar3 = new bcgs(bcgr.SERVER_KNOWN_USER_DATA, remoteMediaModel.mo46694g());
            aljo aljoVar3 = this.f42274c;
            bcgxVar7.mo37661G("Error fetching face crop. Url: %s. Dedup key: %s. Has assignment: %s. Is first resource: %s.", bcgsVar3, aljoVar3.f42179c, _1192.m368f(aljoVar3.m21134a()), _1192.m368f(z));
            return false;
        }
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        return false;
    }
}
