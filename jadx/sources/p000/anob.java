package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anob implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final QueryOptions f49439a;

    /* renamed from: b */
    public static final FeaturesRequest f49440b;

    /* renamed from: c */
    public static final bbfl f49441c;

    /* renamed from: d */
    public final ActivityC0098cb f49442d;

    /* renamed from: e */
    public ArrayList f49443e = new ArrayList();

    /* renamed from: f */
    public awyc f49444f;

    /* renamed from: g */
    public awuo f49445g;

    /* renamed from: h */
    public _2456 f49446h;

    static {
        sip sipVar = new sip();
        sipVar.m68102e(siq.CAPTURE_TIMESTAMP_DESC);
        f49439a = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f49440b = avzbVar.m31782i();
        f49441c = bbfl.m37715h("InitSuggestPickerMixin");
    }

    public anob(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f49442d = activityC0098cb;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f49443e = bundle.getParcelableArrayList("suggested_medias");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49445g = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f49446h = (_2456) aylwVar.m34577h(_2456.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f49444f = awycVar;
        awycVar.m32844r(CoreMediaLoadTask.m46973e(R.id.photos_sharingtab_picker_impl_load_initial_suggested_media_id), new awyn() { // from class: annz
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                if (awypVar == null) {
                    ((bbfh) ((bbfh) anob.f49441c.m37635c()).mo37670P((char) 7900)).mo37694p("Null result loading suggested medias");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) anob.f49441c.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 7899)).mo37694p("Error loading suggested medias");
                    return;
                }
                ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                if (parcelableArrayList == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(parcelableArrayList.size());
                int size = parcelableArrayList.size();
                for (int i = 0; i < size; i++) {
                    String m1526a = ((_151) ((_1846) parcelableArrayList.get(i)).mo2138c(_151.class)).m1526a();
                    if (!TextUtils.isEmpty(m1526a)) {
                        arrayList.add(m1526a);
                    }
                }
                anob anobVar = anob.this;
                anobVar.f49444f.m32840m(new CoreMediaLoadTask(_259.m5062b(anobVar.f49445g.mo32662d(), arrayList), QueryOptions.f124652a, anob.f49440b, R.id.photos_sharingtab_picker_impl_load_initial_dedupkey_collection_id));
            }
        });
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_sharingtab_picker_impl_load_initial_media_list_id), new awyn() { // from class: annz
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                if (awypVar == null) {
                    ((bbfh) ((bbfh) anob.f49441c.m37635c()).mo37670P((char) 7900)).mo37694p("Null result loading suggested medias");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) anob.f49441c.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 7899)).mo37694p("Error loading suggested medias");
                    return;
                }
                ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                if (parcelableArrayList == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(parcelableArrayList.size());
                int size = parcelableArrayList.size();
                for (int i = 0; i < size; i++) {
                    String m1526a = ((_151) ((_1846) parcelableArrayList.get(i)).mo2138c(_151.class)).m1526a();
                    if (!TextUtils.isEmpty(m1526a)) {
                        arrayList.add(m1526a);
                    }
                }
                anob anobVar = anob.this;
                anobVar.f49444f.m32840m(new CoreMediaLoadTask(_259.m5062b(anobVar.f49445g.mo32662d(), arrayList), QueryOptions.f124652a, anob.f49440b, R.id.photos_sharingtab_picker_impl_load_initial_dedupkey_collection_id));
            }
        });
        awycVar.m32844r(CoreMediaLoadTask.m46973e(R.id.photos_sharingtab_picker_impl_load_initial_dedupkey_collection_id), new awyn() { // from class: anoa
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                if (awypVar == null) {
                    ((bbfh) ((bbfh) anob.f49441c.m37635c()).mo37670P((char) 7898)).mo37694p("Null result loading dedup key collection");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) anob.f49441c.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 7897)).mo37694p("Error loading dedup key collection");
                    return;
                }
                ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                if (parcelableArrayList == null) {
                    return;
                }
                anob anobVar = anob.this;
                anobVar.f49443e = new ArrayList(parcelableArrayList);
                C0133ct m46079gM = anobVar.f49442d.m46079gM();
                C0070ba c0070ba = new C0070ba(m46079gM);
                c0070ba.m50541v(R.id.fragment_container, new anoj(), null);
                c0070ba.mo36567a();
                m46079gM.m50408ah();
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("suggested_medias", this.f49443e);
    }
}
