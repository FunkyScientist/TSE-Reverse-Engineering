package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yml implements ylz, aplw, ayps, aymm, aypf, aypq, aypp, aypr, ymb, ajpk {

    /* renamed from: a */
    public static final String f190335a = CoreMediaLoadTask.m46973e(R.id.photos_localmedia_ui_delete_folder_load_count_id);

    /* renamed from: b */
    public static final bbfl f190336b = bbfl.m37715h("LocalFoldersDeleteMixin");

    /* renamed from: c */
    public static final FeaturesRequest f190337c;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f190338d;

    /* renamed from: e */
    public awyc f190339e;

    /* renamed from: f */
    public avtw f190340f;

    /* renamed from: g */
    public ajpl f190341g;

    /* renamed from: h */
    public MediaCollection f190342h;

    /* renamed from: i */
    private final ylz f190343i;

    /* renamed from: j */
    private ypi f190344j;

    /* renamed from: k */
    private yme f190345k;

    /* renamed from: l */
    private apmb f190346l;

    /* renamed from: m */
    private awuo f190347m;

    /* renamed from: n */
    private List f190348n;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_187.class);
        avzbVar.m31788p(_204.class);
        avzbVar.m31785m(aply.f54763a);
        f190337c = avzbVar.m31782i();
    }

    public yml(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ylz ylzVar) {
        this.f190338d = componentCallbacksC0094by;
        this.f190343i = ylzVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajpk
    /* renamed from: a */
    public final void mo11020a() {
        this.f190342h = null;
    }

    @Override // p000.ajpk
    /* renamed from: c */
    public final void mo11021c(Collection collection) {
        if (collection != null) {
            ArrayList arrayList = new ArrayList(collection);
            this.f190348n = arrayList;
            int size = arrayList.size();
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(arrayList));
            bundle.putInt("display_media_count", size);
            ymc ymcVar = new ymc();
            ymcVar.mo14569az(bundle);
            ymcVar.mo19286s(this.f190338d.m45987K(), "LocalFoldersDeleteMixinTag");
        }
    }

    @Override // p000.ylz
    /* renamed from: g */
    public final void mo73232g(MediaCollection mediaCollection) {
        this.f190343i.mo73232g(mediaCollection);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f190342h = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190345k = (yme) aylwVar.m34577h(yme.class, null);
        this.f190344j = (ypi) aylwVar.m34577h(ypi.class, null);
        this.f190339e = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f190347m = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f190339e.m32844r(f190335a, new awyn() { // from class: ymk
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) yml.f190336b.m37635c()).mo37670P((char) 3059)).mo37694p("Failed to load media for collection during delete folder");
                    return;
                }
                yml ymlVar = yml.this;
                ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                if (_2340.m3948aw()) {
                    ymlVar.f190341g.mo19886g("com.google.android.apps.photos.localmedia.ui.LocalFoldersDeleteMixin", parcelableArrayList);
                } else {
                    ymlVar.mo11021c(parcelableArrayList);
                }
            }
        });
        this.f190346l = (apmb) aylwVar.m34577h(apmb.class, null);
        ajpl ajplVar = (ajpl) aylwVar.m34577h(ajpl.class, null);
        this.f190341g = ajplVar;
        ajplVar.mo19888i("com.google.android.apps.photos.localmedia.ui.LocalFoldersDeleteMixin");
        this.f190341g.mo19884e("com.google.android.apps.photos.localmedia.ui.LocalFoldersDeleteMixin", this);
    }

    @Override // p000.ymb
    /* renamed from: h */
    public final void mo73241h() {
        this.f190342h = null;
    }

    @Override // p000.ajpk
    /* renamed from: hA */
    public final void mo11022hA() {
        this.f190342h = null;
    }

    @Override // p000.ajpk
    /* renamed from: hB */
    public final /* synthetic */ void mo11023hB() {
        _2340.m3933ah();
    }

    @Override // p000.ajpk
    /* renamed from: hC */
    public final /* synthetic */ void mo11024hC(MediaGroup mediaGroup) {
        _2340.m3932ag();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f190345k.mo73245d(this);
        this.f190346l.m25459c(this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f190342h);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f190346l.m25458b(this);
        this.f190345k.mo73243b(this);
    }

    @Override // p000.ylz
    /* renamed from: i */
    public final void mo73233i() {
        this.f190343i.mo73233i();
    }

    /* renamed from: j */
    public final boolean m73249j(MediaCollection mediaCollection) {
        if (mediaCollection == null || this.f190344j.mo73312c() != 2) {
            return false;
        }
        return true;
    }

    @Override // p000.aplw
    /* renamed from: jc */
    public final void mo25386jc(MediaGroup mediaGroup) {
        _187 _187;
        List list = this.f190348n;
        if (list != null) {
            HashSet hashSet = new HashSet(list);
            if (hashSet.containsAll(mediaGroup.f128431a) && hashSet.size() == mediaGroup.f128431a.size()) {
                if (!this.f190348n.isEmpty()) {
                    _187 = (_187) ((_1846) this.f190348n.get(0)).mo2139d(_187.class);
                } else {
                    _187 = null;
                }
                if (_187 != null) {
                    this.f190345k.mo73244c(this.f190347m.mo32662d(), this.f190342h, new File(_187.f2723a.getPath()).getParent());
                }
                ((_3007) aylw.m34567e(((yfh) this.f190338d).f189783bc, _3007.class)).m6359l(this.f190340f, new avlw("LocalFoldersDeleteMixin.onDeleteRequested"));
                this.f190348n = null;
                this.f190342h = null;
            }
        }
    }

    @Override // p000.aplw
    /* renamed from: b */
    public final /* synthetic */ void mo25385b(MediaGroup mediaGroup) {
    }

    @Override // p000.aplw
    /* renamed from: jd */
    public final /* synthetic */ void mo25387jd(MediaGroup mediaGroup) {
    }
}
