package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alsd extends aypt implements ayps, aymm, aypf, aypp, aypi, axjc {

    /* renamed from: a */
    public static final bbfl f43243a = bbfl.m37715h("SelectedCollectionModel");

    /* renamed from: b */
    public static final FeaturesRequest f43244b;

    /* renamed from: c */
    public static final String f43245c;

    /* renamed from: d */
    public static final String f43246d;

    /* renamed from: e */
    public static final String f43247e;

    /* renamed from: j */
    public Context f43252j;

    /* renamed from: k */
    public awyc f43253k;

    /* renamed from: l */
    public alsh f43254l;

    /* renamed from: m */
    public alrx f43255m;

    /* renamed from: n */
    public boolean f43256n;

    /* renamed from: o */
    public yer f43257o;

    /* renamed from: r */
    private yer f43260r;

    /* renamed from: f */
    public final Map f43248f = new HashMap();

    /* renamed from: p */
    private final Handler f43258p = new Handler(Looper.getMainLooper());

    /* renamed from: g */
    public final axjf f43249g = new axja(this);

    /* renamed from: h */
    public final Set f43250h = new HashSet();

    /* renamed from: i */
    public final C1173wh f43251i = new alsb(this);

    /* renamed from: q */
    private final axjh f43259q = new almj(this, 19);

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_204.class);
        avzbVar.m31788p(_226.class);
        avzbVar.m31788p(_128.class);
        avzbVar.m31788p(_253.class);
        avzbVar.m31788p(LockedFolderFeature.class);
        avzbVar.m31788p(_132.class);
        avzbVar.m31788p(_203.class);
        avzbVar.m31785m(_680.f8118a);
        f43244b = avzbVar.m31782i();
        f43245c = CoreMediaLoadTask.m46973e(R.id.photos_selection_selection_mixin_load_collection_select);
        f43246d = CoreMediaLoadTask.m46973e(R.id.photos_selection_selection_mixin_load_collection_deselect);
        f43247e = CoreMediaLoadTask.m46973e(R.id.photos_selection_selection_mixin_load_collection_check);
    }

    public alsd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    public static batz m21467e(awyp awypVar) {
        return batz.m37359i(awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list"));
    }

    /* renamed from: d */
    public final CollectionKey m21468d(awyp awypVar) {
        return new CollectionKey((MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection"), (QueryOptions) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.query_options"), ((awuo) this.f43260r.m73050a()).mo32662d());
    }

    /* renamed from: f */
    public final Optional m21469f(CollectionKey collectionKey) {
        axza axzaVar = (axza) this.f43251i.m71573c(collectionKey);
        Object obj = null;
        if (axzaVar == null || (this.f43250h.contains(collectionKey) && !axzaVar.f75562a)) {
            m21470g(collectionKey);
            this.f43251i.m71574d(collectionKey, new axza((batz) null, true));
            this.f43253k.m32838i(new CoreMediaLoadTask(collectionKey.f124565a, collectionKey.f124566b, f43244b, f43247e));
        }
        if (axzaVar != null) {
            obj = axzaVar.f75563b;
        }
        return Optional.ofNullable(obj);
    }

    /* renamed from: g */
    public final void m21470g(CollectionKey collectionKey) {
        if (this.f43248f.containsKey(collectionKey.f124565a)) {
            return;
        }
        alsc alscVar = new alsc(this, this.f43258p, collectionKey.f124565a);
        _850.m9066ac(this.f43252j, collectionKey.f124565a).mo8841a(collectionKey.f124565a, alscVar);
        this.f43248f.put(collectionKey.f124565a, alscVar);
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        Map.EL.forEach(this.f43248f, new pnj(this, 5));
        this.f43248f.clear();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f43256n = bundle.getBoolean("com.google.android.apps.photos.selection.ExtraCollectionPreselected");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43252j = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f43253k = awycVar;
        awycVar.m32844r(f43245c, new alrk(this, 4));
        awycVar.m32844r(f43246d, new alrk(this, 5));
        awycVar.m32844r(f43247e, new alrk(this, 6));
        this.f43254l = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f43255m = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f43257o = _1311.m940a(context, alsa.class);
        this.f43260r = _1311.m940a(context, awuo.class);
        axjq.m33392b(this.f43254l.f43262a, this, this.f43259q);
    }

    /* renamed from: h */
    public final void m21471h(CollectionKey collectionKey) {
        m21472i(collectionKey, false);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("com.google.android.apps.photos.selection.ExtraCollectionPreselected", this.f43256n);
    }

    /* renamed from: i */
    public final void m21472i(CollectionKey collectionKey, boolean z) {
        awyc awycVar = this.f43253k;
        String str = f43245c;
        awycVar.m32835f(str);
        this.f43253k.m32835f(f43246d);
        m21470g(collectionKey);
        this.f43251i.m71574d(collectionKey, new axza((batz) null, true));
        this.f43253k.m32838i(new CoreMediaLoadTask(collectionKey.f124565a, collectionKey.f124566b, f43244b, str));
        this.f43256n = z;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f43249g;
    }

    /* renamed from: j */
    public final void m21473j(batz batzVar, CollectionKey collectionKey) {
        this.f43250h.remove(collectionKey);
        this.f43251i.m71574d(collectionKey, new axza(batzVar, false));
    }
}
