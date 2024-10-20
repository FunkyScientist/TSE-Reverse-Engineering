package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionContentDescriptionFeature;
import com.google.android.apps.photos.album.features.CollectionLocationOnDeviceFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwj extends ajjt implements ayps, aypp, ayoi {

    /* renamed from: a */
    public final ylt f161346a;

    /* renamed from: b */
    private final Context f161347b;

    /* renamed from: c */
    private final ComponentCallbacks2C0005_6 f161348c;

    /* renamed from: d */
    private final yer f161349d;

    /* renamed from: e */
    private final yer f161350e;

    /* renamed from: f */
    private final yer f161351f;

    /* renamed from: g */
    private boolean f161352g;

    public mwj(Context context, aypb aypbVar) {
        this.f161347b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f161346a = (ylt) m34564b.m34577h(ylt.class, null);
        this.f161348c = (ComponentCallbacks2C0005_6) m34564b.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f161349d = _1311.m940a(context, _636.class);
        this.f161350e = _1311.m940a(context, _1329.class);
        this.f161351f = _1311.m940a(context, mwn.class);
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    public static final void m63590j(mwi mwiVar) {
        int i = 0;
        if (((ImageView) mwiVar.f161343x).getVisibility() != 0 && ((ImageView) mwiVar.f161342w).getVisibility() != 0) {
            i = 8;
        }
        mwiVar.f161339t.setVisibility(i);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_albums_view_album_cover_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new mwi(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.album_cover_layout, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String m1005a;
        String quantityString;
        int i;
        mwi mwiVar = (mwi) ajjaVar;
        mwh mwhVar = (mwh) mwiVar.f36537ab;
        int i2 = mwhVar.f161336g - 1;
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                throw new IllegalStateException("Unsupported collection type.");
            }
            MediaCollection mediaCollection = mwhVar.f161334e;
            Resources resources = this.f161347b.getResources();
            int i3 = ((_698) mediaCollection.mo2138c(_698.class)).f8188a;
            if (i3 == 0) {
                quantityString = this.f161347b.getString(R.string.photos_albums_grid_no_items);
            } else {
                quantityString = resources.getQuantityString(R.plurals.photos_albums_grid_items_count, i3, Integer.valueOf(i3));
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    quantityString = quantityString + resources.getString(R.string.photos_albums_grid_subtitle_divider) + resources.getString(R.string.photos_albums_grid_shared_badge);
                } else {
                    throw new IllegalStateException("Only Private or Shared albums are expected.");
                }
            }
            ((TextView) mwiVar.f161345z).setText(quantityString);
            ((TextView) mwiVar.f161345z).setVisibility(0);
            View view = mwiVar.f161341v;
            MediaModel mediaModel = mwhVar.f161330a;
            arlv arlvVar = new arlv();
            arlvVar.m27488b();
            arlvVar.m27490d();
            ((RoundedCornerImageView) view).m48677a(mediaModel, arlvVar);
            View view2 = mwiVar.f161344y;
            int i4 = mwhVar.f161336g;
            _1541 _1541 = (_1541) mwhVar.f161334e.mo2138c(_1541.class);
            FeaturesRequest featuresRequest = mwn.f161373a;
            int i5 = i4 - 1;
            if ((i5 == 2 || i5 == 3) && true == _1541.f1125a.contains(mio.STORY)) {
                i = 0;
            } else {
                i = 8;
            }
            ((ImageView) view2).setVisibility(i);
        } else {
            if (((_636) this.f161349d.m73050a()).m8353b()) {
                ((LinearLayout) mwiVar.f161337A).getLayoutParams().height = -2;
                ((TextView) mwiVar.f161345z).setVisibility(0);
                View view3 = mwiVar.f161345z;
                CollectionLocationOnDeviceFeature collectionLocationOnDeviceFeature = (CollectionLocationOnDeviceFeature) mwhVar.f161334e.mo2139d(CollectionLocationOnDeviceFeature.class);
                if (collectionLocationOnDeviceFeature == null) {
                    m1005a = null;
                } else {
                    m1005a = ((_1329) this.f161350e.m73050a()).m1005a(collectionLocationOnDeviceFeature.f123519a);
                }
                ((TextView) view3).setText(m1005a);
            } else {
                ((LinearLayout) mwiVar.f161337A).getLayoutParams().height = this.f161347b.getResources().getDimensionPixelOffset(R.dimen.photos_albums_view_device_folders_text_container_height);
            }
            View view4 = mwiVar.f161341v;
            MediaModel mediaModel2 = mwhVar.f161330a;
            arlv arlvVar2 = new arlv();
            arlvVar2.m27488b();
            arlvVar2.m27490d();
            ((RoundedCornerImageView) view4).m48677a(mediaModel2, arlvVar2);
            m63591i(mwiVar, mwhVar.f161334e);
            StorageTypeFeature storageTypeFeature = (StorageTypeFeature) ((mwh) mwiVar.f36537ab).f161334e.mo2139d(StorageTypeFeature.class);
            if (storageTypeFeature != null && storageTypeFeature.f125674a.equals(antp.SECONDARY)) {
                ((ImageView) mwiVar.f161343x).setVisibility(0);
            }
            m63590j(mwiVar);
            qly qlyVar = new qly(this, mwiVar, mwhVar, 1);
            mwiVar.f161338B = qlyVar;
            this.f161346a.f190302a.mo33376a(qlyVar, false);
        }
        ((TextView) mwiVar.f161340u).setVisibility(0);
        ((TextView) mwiVar.f161340u).setText(mwhVar.f161331b);
        mwiVar.f164235a.setContentDescription(CollectionContentDescriptionFeature.m46640a(this.f161347b, mwhVar.f161334e, mwhVar.f161331b));
        mwn mwnVar = (mwn) this.f161351f.m73050a();
        View view5 = mwiVar.f164235a;
        int i6 = mwhVar.f161336g;
        MediaCollection mediaCollection2 = mwhVar.f161334e;
        int i7 = i6 - 1;
        if (i7 != 1) {
            if (i7 != 2 && i7 != 3) {
                awiy.m32183m(view5, new awxp(bcsz.f87333b));
                view5.setOnClickListener(new awxc(new mqd(mwnVar, 18)));
                return;
            } else {
                awiy.m32183m(view5, new ayiv(bctc.f87351K, null, null, null, ((ResolvedMediaCollectionFeature) mediaCollection2.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a()));
                view5.setOnClickListener(new awxc(new aaha(mwnVar, i6, mediaCollection2, 1, null)));
                return;
            }
        }
        awiy.m32183m(view5, new awxp(bctc.f87442bV));
        view5.setOnClickListener(new awxc(new lrb(mwnVar, mediaCollection2, 14)));
    }

    @Override // p000.ayoi
    /* renamed from: e */
    public final void mo34643e(Bundle bundle) {
        this.f161352g = bundle.getBoolean("has_logged_impression");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [axjh, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        mwi mwiVar = (mwi) ajjaVar;
        this.f161348c.m8203o(mwiVar.f161341v);
        ((RoundedCornerImageView) mwiVar.f161341v).m48678b();
        mwiVar.f164235a.setOnClickListener(null);
        ((ImageView) mwiVar.f161342w).setVisibility(8);
        ((ImageView) mwiVar.f161343x).setVisibility(8);
        mwiVar.f161339t.setVisibility(8);
        ((TextView) mwiVar.f161340u).setText((CharSequence) null);
        ((TextView) mwiVar.f161345z).setText((CharSequence) null);
        ?? r4 = mwiVar.f161338B;
        if (r4 != 0) {
            this.f161346a.f190302a.mo33380e(r4);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f161352g);
    }

    /* renamed from: i */
    public final void m63591i(mwi mwiVar, MediaCollection mediaCollection) {
        ayrf.m34764e(new kcb((Object) this, mediaCollection, (Object) mwiVar, 10));
    }
}
