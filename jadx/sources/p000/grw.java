package p000;

import android.view.ContentInfo;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class grw {
    /* renamed from: a */
    public static gql m54592a(View view, gql gqlVar) {
        ContentInfo performReceiveContent;
        ContentInfo mo54466d = gqlVar.f142028a.mo54466d();
        mo54466d.getClass();
        performReceiveContent = view.performReceiveContent(mo54466d);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == mo54466d) {
            return gqlVar;
        }
        return new gql(new gqi(performReceiveContent));
    }

    /* renamed from: b */
    public static String[] m54593b(View view) {
        String[] receiveContentMimeTypes;
        receiveContentMimeTypes = view.getReceiveContentMimeTypes();
        return receiveContentMimeTypes;
    }

    /* renamed from: c */
    public static void m54594c(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    /* renamed from: d */
    public static hck m54595d(hco hcoVar, bkij bkijVar, hcx hcxVar) {
        return hcoVar.mo27494b(bkgo.m44718p(bkijVar), hcxVar);
    }

    /* renamed from: e */
    public static hck m54596e() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    /* renamed from: f */
    public static final hbj m54597f(hbj hbjVar) {
        hbm hbmVar;
        hbjVar.getClass();
        bkhb bkhbVar = new bkhb();
        bkhbVar.f115071a = true;
        if (hbjVar.m55138n()) {
            bkhbVar.f115071a = false;
            hbmVar = new hbm(hbjVar.m55131d());
        } else {
            hbmVar = new hbm();
        }
        hbmVar.m55141o(hbjVar, new mtp(new hcj(hbmVar, bkhbVar, 1), 1));
        return hbmVar;
    }

    /* renamed from: g */
    public static final hbj m54598g(hbj hbjVar, bkfw bkfwVar) {
        hbm hbmVar;
        hbjVar.getClass();
        if (hbjVar.m55138n()) {
            hbmVar = new hbm(bkfwVar.mo9836a(hbjVar.m55131d()));
        } else {
            hbmVar = new hbm();
        }
        hbmVar.m55141o(hbjVar, new mtp(new hcj(hbmVar, bkfwVar, 0), 1));
        return hbmVar;
    }
}
