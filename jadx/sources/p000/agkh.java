package p000;

import com.google.android.apps.photos.rpc.RpcError;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agkh {

    /* renamed from: a */
    public static final /* synthetic */ int f26952a = 0;

    /* renamed from: b */
    private static final bbfl f26953b = bbfl.m37715h("UdonRpcFailureHandler");

    /* renamed from: c */
    private static final bjjp f26954c = new bjjk("social.frontend.photos.effectsdata.MagicEditorGenerationFailure-bin", new bkaa(bgtc.f104896a));

    /* renamed from: a */
    public static final List m17122a(Exception exc) {
        bgtb bgtbVar;
        bfjb bfjbVar;
        if (exc instanceof bjld) {
            bjld bjldVar = (bjld) exc;
            if (m17124c(bjldVar)) {
                bgtc bgtcVar = (bgtc) bjldVar.f113139b.m43702b(f26954c);
                if (bgtcVar != null) {
                    if (bgtcVar.f104898b == 1) {
                        bgtbVar = (bgtb) bgtcVar.f104899c;
                    } else {
                        bgtbVar = bgtb.f104891a;
                    }
                    if (bgtbVar != null && (bfjbVar = bgtbVar.f104894c) != null) {
                        return bfjbVar;
                    }
                }
                return bkcy.f114916a;
            }
        }
        return bkcy.f114916a;
    }

    /* renamed from: b */
    public static final agih m17123b(Exception exc) {
        bgtb bgtbVar;
        if (exc instanceof CancellationException) {
            return agih.f26765s;
        }
        if (!RpcError.m48250f(exc)) {
            ((bbfh) ((bbfh) f26953b.m37634b()).mo37685g(exc)).mo37694p("This operation has failed.");
            if (exc instanceof bjld) {
                bjld bjldVar = (bjld) exc;
                if (m17124c(bjldVar)) {
                    Object m43702b = bjldVar.f113139b.m43702b(f26954c);
                    m43702b.getClass();
                    bgtc bgtcVar = (bgtc) m43702b;
                    if (bgtcVar.f104898b == 1) {
                        bgtbVar = (bgtb) bgtcVar.f104899c;
                    } else {
                        bgtbVar = bgtb.f104891a;
                    }
                    bgtbVar.getClass();
                    int i = bgtbVar.f104893b;
                    if (i == 2) {
                        return agih.f26753g;
                    }
                    if (i == 3) {
                        return agih.f26754h;
                    }
                    if (i == 5) {
                        return agih.f26756j;
                    }
                    if (i == 4) {
                        return agih.f26755i;
                    }
                    if (i == 6) {
                        return agih.f26757k;
                    }
                    if (i == 7) {
                        return agih.f26758l;
                    }
                    if (i == 8) {
                        return agih.f26760n;
                    }
                    if (i == 9) {
                        return agih.f26761o;
                    }
                    if (i != 1) {
                        if (i == 10) {
                            return agih.f26759m;
                        }
                        if (i == 13) {
                            return agih.f26769w;
                        }
                        if (i == 12) {
                            return agih.f26768v;
                        }
                        if (i == 11) {
                            return agih.f26767u;
                        }
                    }
                    return agih.f26752f;
                }
            }
            return agih.f26750d;
        }
        return agih.f26751e;
    }

    /* renamed from: c */
    private static final boolean m17124c(bjld bjldVar) {
        bgtc bgtcVar = (bgtc) bjldVar.f113139b.m43702b(f26954c);
        if (bgtcVar != null && bgtcVar.f104898b == 1) {
            return true;
        }
        return false;
    }
}
