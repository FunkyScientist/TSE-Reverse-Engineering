package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anod implements ayps, aymm, aypf, aypq, aypr, aypp, ztc, shy {

    /* renamed from: a */
    public static final FeaturesRequest f49448a;

    /* renamed from: b */
    public awyc f49449b;

    /* renamed from: c */
    public ArrayList f49450c = new ArrayList();

    /* renamed from: d */
    public ArrayList f49451d = new ArrayList();

    /* renamed from: e */
    private final yfh f49452e;

    /* renamed from: f */
    private boolean f49453f;

    /* renamed from: g */
    private MediaCollection f49454g;

    /* renamed from: h */
    private awuo f49455h;

    /* renamed from: i */
    private anob f49456i;

    /* renamed from: j */
    private ztd f49457j;

    /* renamed from: k */
    private CollectionKey f49458k;

    /* renamed from: l */
    private alsh f49459l;

    /* renamed from: m */
    private anon f49460m;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f49448a = avzbVar.m31782i();
    }

    public anod(yfh yfhVar, aypb aypbVar) {
        this.f49452e = yfhVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.shy
    /* renamed from: a */
    public final MediaCollection mo13599a() {
        return this.f49454g;
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        anon anonVar = this.f49460m;
        anonVar.f49528b = lflVar;
        anonVar.m23860a();
    }

    /* renamed from: d */
    public final batz m23839d() {
        return batz.m37359i(this.f49450c);
    }

    /* renamed from: e */
    public final void m23840e() {
        CollectionKey collectionKey = this.f49458k;
        if (collectionKey != null) {
            this.f49457j.m74043d(collectionKey, this);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = this.f49450c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String m1526a = ((_151) ((_1846) it.next()).mo2138c(_151.class)).m1526a();
            if (!TextUtils.isEmpty(m1526a)) {
                arrayList2.add(m1526a);
            }
        }
        hashSet.addAll(arrayList2);
        this.f49454g = _259.m5062b(this.f49455h.mo32662d(), new ArrayList(hashSet));
        CollectionKey collectionKey2 = new CollectionKey(this.f49454g, this.f49455h.mo32662d());
        this.f49458k = collectionKey2;
        this.f49457j.m74042c(collectionKey2, this);
        this.f49459l.m21484n();
        this.f49459l.m21492v(this.f49451d);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            this.f49453f = false;
            ArrayList arrayList = this.f49456i.f49443e;
            this.f49450c = arrayList;
            this.f49451d = arrayList;
            C0070ba c0070ba = new C0070ba(this.f49452e.m45987K());
            c0070ba.m50534o(R.id.photo_grid_container, new agwm());
            c0070ba.mo36567a();
            return;
        }
        this.f49453f = true;
        this.f49450c = bundle.getParcelableArrayList("all_medias_in_picker");
        this.f49451d = bundle.getParcelableArrayList("selected_medias");
        this.f49458k = (CollectionKey) bundle.getParcelable("collection_key");
        this.f49454g = (MediaCollection) bundle.getParcelable("dedup_key_collection");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49455h = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f49456i = (anob) aylwVar.m34577h(anob.class, null);
        this.f49457j = (ztd) aylwVar.m34577h(ztd.class, null);
        this.f49459l = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f49460m = (anon) aylwVar.m34577h(anon.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f49449b = awycVar;
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_sharingtab_picker_impl_load_more_selected_media_id), new awyn() { // from class: anoc
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                if (awypVar != null && !awypVar.m32863d()) {
                    anod anodVar = anod.this;
                    anodVar.f49450c = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    anodVar.f49451d = anodVar.f49450c;
                    anodVar.m23840e();
                }
            }
        });
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f49457j.m74043d(this.f49458k, this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("all_medias_in_picker", this.f49450c);
        this.f49451d = new ArrayList(this.f49459l.m21482h());
        bundle.putParcelableArrayList("selected_medias", new ArrayList<>(_850.m9084au(this.f49451d)));
        bundle.putParcelable("collection_key", this.f49458k);
        bundle.putParcelable("dedup_key_collection", this.f49454g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (!this.f49453f) {
            m23840e();
        } else {
            this.f49457j.m74042c(this.f49458k, this);
        }
    }

    @Override // p000.ztc
    /* renamed from: b */
    public final void mo12959b(lfl lflVar) {
    }

    @Override // p000.ztc
    /* renamed from: hV */
    public final void mo12961hV(CollectionKey collectionKey, sih sihVar) {
    }
}
