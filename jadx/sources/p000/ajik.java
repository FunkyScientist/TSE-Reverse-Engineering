package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.readmediacollectionbyid.ReadMediaCollectionByIdTask;
import com.google.android.apps.photos.readmediacollectionbyid.ReadMediaCollectionRequest;
import com.google.android.apps.photos.readmediacollectionbyid.operation.CollectionResumeData;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ajik implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f36451a = bbfl.m37715h("ReadMediaCollectionById");

    /* renamed from: b */
    public ReadMediaCollectionRequest f36452b;

    /* renamed from: c */
    public int f36453c;

    /* renamed from: d */
    public boolean f36454d;

    /* renamed from: e */
    public boolean f36455e;

    /* renamed from: f */
    public CollectionResumeData f36456f;

    /* renamed from: g */
    public final usl f36457g;

    /* renamed from: h */
    private Context f36458h;

    /* renamed from: i */
    private int f36459i;

    /* renamed from: j */
    private awyc f36460j;

    public ajik(aypb aypbVar, usl uslVar) {
        aypbVar.getClass();
        aypbVar.m34705S(this);
        this.f36457g = uslVar;
    }

    /* renamed from: c */
    public final void m19592c() {
        ajil ajilVar = new ajil();
        ajilVar.f36462b = this.f36458h;
        ajilVar.f36461a = this.f36459i;
        ReadMediaCollectionRequest readMediaCollectionRequest = this.f36452b;
        ajilVar.f36463c = readMediaCollectionRequest.f128111a;
        ajilVar.f36464d = readMediaCollectionRequest.f128112b;
        ajilVar.f36466f = this.f36456f;
        ajilVar.f36468h = readMediaCollectionRequest.f128113c;
        ajilVar.f36467g = true;
        ReadMediaCollectionByIdTask m19593a = ajilVar.m19593a();
        this.f36454d = true;
        this.f36460j.m32838i(m19593a);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f36452b = (ReadMediaCollectionRequest) bundle.getParcelable("request");
            this.f36453c = bundle.getInt("number_of_fetches");
            this.f36454d = bundle.getBoolean("is_task_running");
            this.f36455e = bundle.getBoolean("is_task_finished");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f36458h = context;
        this.f36459i = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f36460j = awycVar;
        awycVar.m32844r("ReadMediaCollectionById", new ajch(this, 3));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("request", this.f36452b);
        bundle.putInt("number_of_fetches", this.f36453c);
        bundle.putBoolean("is_task_running", this.f36454d);
        bundle.putBoolean("is_task_finished", this.f36455e);
    }
}
