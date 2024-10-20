package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.suggest.rpc.ReadSuggestedShareItemsTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class vsc implements ayps, aymm, aypp {

    /* renamed from: a */
    public static final bbfl f184318a = bbfl.m37715h("LiveRpcSuggestnLoadrMxn");

    /* renamed from: b */
    static final FeaturesRequest f184319b;

    /* renamed from: c */
    public boolean f184320c;

    /* renamed from: d */
    public vsb f184321d;

    /* renamed from: e */
    public awuo f184322e;

    /* renamed from: f */
    public _2998 f184323f;

    /* renamed from: g */
    public awyc f184324g;

    /* renamed from: h */
    public _378 f184325h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(ReadSuggestedShareItemsTask.f125296a);
        f184319b = avzbVar.m31782i();
    }

    public vsc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m71230b(aylw aylwVar) {
        aylwVar.m34582q(vsc.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184321d = (vsb) aylwVar.m34577h(vsb.class, null);
        this.f184322e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f184323f = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f184325h = (_378) aylwVar.m34577h(_378.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f184324g = awycVar;
        awycVar.m32844r("ReadSuggestedShareItemsTask", new voa(this, 7));
        if (bundle != null) {
            this.f184320c = bundle.getBoolean("read_succeeded");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("read_succeeded", this.f184320c);
    }
}
