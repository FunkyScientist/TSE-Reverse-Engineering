package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Collections;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amhh {

    /* renamed from: a */
    public static final /* synthetic */ int f45163a = 0;

    /* renamed from: b */
    private static final bbfl f45164b = bbfl.m37715h("RemoteKeyFinder");

    /* renamed from: c */
    private static final QueryOptions f45165c = QueryOptions.f124652a;

    /* renamed from: d */
    private static final FeaturesRequest f45166d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(acqh.f16152a);
        avzbVar.m31784l(_235.class);
        f45166d = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final Optional m22281a(String str, String str2, String str3, Context context, int i, yer yerVar) {
        String str4;
        ayrf.m34761b();
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            bbfh bbfhVar = (bbfh) f45164b.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(7799)).mo37694p("Cannot get remoteMediaKey; all given identifiers are empty");
        }
        if (TextUtils.isEmpty(str)) {
            str4 = m22282b(str3, i, yerVar);
        } else {
            str4 = str;
        }
        if (TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str2)) {
            str4 = null;
            try {
                List m9082as = _850.m9082as(context, _259.m5062b(i, Collections.singletonList(str2)), f45165c, f45166d);
                if (m9082as.isEmpty()) {
                    bbfh bbfhVar2 = (bbfh) f45164b.m37635c();
                    bbfhVar2.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) bbfhVar2.mo37670P(7800)).mo37701w("Couldn't load media for dedup key, accountId=%d, dedupKey=%s", i, str2);
                } else {
                    for (ResolvedMedia resolvedMedia : ((_235) ((_1846) m9082as.get(0)).mo2138c(_235.class)).f3475a) {
                        if (resolvedMedia.m48235d()) {
                            String m22282b = m22282b(resolvedMedia.m48233b(), i, yerVar);
                            if (!TextUtils.isEmpty(m22282b) && !LocalId.m47339h(m22282b)) {
                                str4 = m22282b;
                                break;
                            }
                        }
                    }
                }
            } catch (sih unused) {
            }
        }
        if (TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3) && !LocalId.m47339h(str3)) {
            str4 = str3;
        }
        if (TextUtils.isEmpty(str4)) {
            bbfh bbfhVar3 = (bbfh) f45164b.m37635c();
            bbfhVar3.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar3.mo37670P(7798)).mo37660F("Could not find remote key for originalMediaKey: %s, dedupKey: %s, localId: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, str), str2, str3);
        }
        return Optional.ofNullable(bain.m36813aB(str4));
    }

    /* renamed from: b */
    private static final String m22282b(String str, int i, yer yerVar) {
        return ((_1441) yerVar.m73050a()).m1276d(i, str);
    }
}
