package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class snc implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public Context f175949a;

    /* renamed from: b */
    public Resources f175950b;

    /* renamed from: c */
    public yer f175951c;

    /* renamed from: d */
    public yer f175952d;

    /* renamed from: e */
    public yer f175953e;

    /* renamed from: f */
    public DestinationAlbum f175954f;

    /* renamed from: g */
    public CreateAlbumOptions f175955g;

    /* renamed from: h */
    public MediaBundleType f175956h;

    /* renamed from: i */
    public List f175957i;

    /* renamed from: j */
    public List f175958j;

    /* renamed from: k */
    public boolean f175959k;

    /* renamed from: l */
    public MediaCollection f175960l;

    /* renamed from: m */
    public MediaCollection f175961m;

    /* renamed from: n */
    public boolean f175962n;

    /* renamed from: o */
    public final vjd f175963o;

    /* renamed from: p */
    public CreationEntryPoint f175964p;

    /* renamed from: q */
    public int f175965q;

    /* renamed from: r */
    private final ComponentCallbacksC0094by f175966r;

    /* renamed from: s */
    private yer f175967s;

    /* renamed from: t */
    private _526 f175968t;

    static {
        bbfl.m37715h("CreateStateMixin");
    }

    public snc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f175957i = batzVar;
        this.f175958j = batzVar;
        this.f175965q = 1;
        this.f175963o = vjd.UNKNOWN;
        this.f175964p = CreationEntryPoint.UNKNOWN_ENTRY_POINT;
        this.f175966r = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final String m68262a() {
        CreateAlbumOptions createAlbumOptions = this.f175955g;
        if (createAlbumOptions != null && !TextUtils.isEmpty(createAlbumOptions.mo47019c())) {
            return this.f175955g.mo47019c();
        }
        return this.f175950b.getString(R.string.photos_strings_untitled_title_text);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m68263c() {
        bbfg.MEDIUM.getClass();
        this.f175956h = null;
        this.f175960l = null;
        this.f175961m = null;
        this.f175959k = false;
        this.f175964p = CreationEntryPoint.UNKNOWN_ENTRY_POINT;
    }

    /* renamed from: d */
    public final void m68264d(List list) {
        bain.m36827aa(!list.isEmpty(), "mediaList cannot be empty");
        this.f175957i = DesugarCollections.unmodifiableList(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m68265f(MediaBundleType mediaBundleType) {
        mediaBundleType.getClass();
        this.f175960l = null;
        this.f175961m = null;
        this.f175959k = false;
        this.f175956h = mediaBundleType;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m68266g() {
        if (!this.f175957i.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f175949a = context;
        this.f175950b = context.getResources();
        this.f175968t = new _526(context, null);
        this.f175951c = _1311.m943b(awuo.class, null);
        this.f175954f = (DestinationAlbum) ((Optional) _1311.m945f(DestinationAlbum.class, null).m73050a()).orElse(null);
        this.f175955g = (CreateAlbumOptions) ((Optional) _1311.m945f(CreateAlbumOptions.class, null).m73050a()).orElse(null);
        this.f175967s = _1311.m943b(_2456.class, null);
        this.f175952d = _1311.m943b(_1675.class, null);
        this.f175953e = _1311.m943b(_636.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175959k = bundle.getBoolean("is_shared_album");
            this.f175960l = (MediaCollection) bundle.getParcelable("collection");
            this.f175961m = (MediaCollection) bundle.getParcelable("source_collection");
            this.f175956h = (MediaBundleType) bundle.getParcelable("bundle_type");
            bbfg.MEDIUM.getClass();
            if (((_2456) this.f175967s.m73050a()).m4456c(R.id.photos_create_state_large_selection_id)) {
                this.f175957i = batz.m37359i(((_2456) this.f175967s.m73050a()).m4454a(R.id.photos_create_state_large_selection_id));
            }
            this.f175962n = bundle.getBoolean("show_review_album_action_mode");
            this.f175955g = (CreateAlbumOptions) bundle.getParcelable("create_album_options");
            return;
        }
        Bundle bundle2 = this.f175966r.f122036n;
        if (bundle2 != null) {
            int i = bundle2.getInt("largeSelectionId");
            if (((_2456) this.f175967s.m73050a()).m4456c(i)) {
                ArrayList arrayList = new ArrayList(((_2456) this.f175967s.m73050a()).m4454a(i));
                _850.m9085av(arrayList);
                m68264d(arrayList);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final boolean m68267h() {
        if (!m68268i() && !m68269j()) {
            return false;
        }
        return true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_shared_album", this.f175959k);
        bundle.putParcelable("collection", this.f175960l);
        bundle.putParcelable("source_collection", this.f175961m);
        bundle.putParcelable("bundle_type", this.f175956h);
        bbfg.MEDIUM.getClass();
        List list = this.f175957i;
        if (list != null && !list.isEmpty()) {
            ((_2456) this.f175967s.m73050a()).m4455b(R.id.photos_create_state_large_selection_id, this.f175957i);
        }
        bundle.putBoolean("show_review_album_action_mode", this.f175962n);
        bundle.putParcelable("create_album_options", this.f175955g);
    }

    /* renamed from: i */
    public final boolean m68268i() {
        if (this.f175956h != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final boolean m68269j() {
        if (this.f175960l != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final boolean m68270l() {
        if (m68269j() && !this.f175959k) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final boolean m68271m() {
        if (m68269j() && this.f175959k) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final boolean m68272n() {
        if (m68268i() && this.f175956h.m47003d()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final boolean m68273o() {
        if (m68268i() && this.f175956h.m47000a()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final boolean m68274p() {
        if (m68268i() && this.f175956h.m47005f()) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final void m68275q(aylw aylwVar) {
        aylwVar.m34582q(snc.class, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final bjhn m68276r() {
        bain.m36841ao(m68267h(), "must set create/copy type");
        bain.m36841ao(m68266g(), "must set mediaList");
        return this.f175968t.m7856g(this.f175956h, this.f175957i);
    }
}
