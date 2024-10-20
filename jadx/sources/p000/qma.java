package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qma extends ajjt implements ayps, aymm, yeo {

    /* renamed from: a */
    public int f170665a;

    /* renamed from: b */
    public final qmb f170666b;

    /* renamed from: c */
    private final Set f170667c = new HashSet();

    /* renamed from: d */
    private yep f170668d;

    /* renamed from: e */
    private ylt f170669e;

    /* renamed from: f */
    private _2332 f170670f;

    public qma(aypb aypbVar, qmb qmbVar) {
        this.f170666b = qmbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    public static final void m66687k(qlz qlzVar) {
        int i = qlz.f170656A;
        int i2 = 0;
        if (qlzVar.f170660w.getVisibility() != 0 && qlzVar.f170659v.getVisibility() != 0) {
            i2 = 8;
        }
        qlzVar.f170662y.setVisibility(i2);
    }

    /* renamed from: l */
    private final void m66688l(qlz qlzVar) {
        yel m73047b = this.f170668d.m73047b();
        yep yepVar = this.f170668d;
        int m73038a = yepVar.f189737a.m73043b(this.f170665a, m73047b, true).m73038a();
        int i = qlz.f170656A;
        qlzVar.f170657t.getLayoutParams().height = m73038a;
        qlzVar.f170657t.getLayoutParams().width = m73038a;
        qlzVar.f164235a.getLayoutParams().width = m73038a;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_carousel_devicefolders_device_folder_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new qlz(viewGroup);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.google.android.apps.photos.mediamodel.MediaModel] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        qlz qlzVar = (qlz) ajjaVar;
        ajnz ajnzVar = (ajnz) qlzVar.f36537ab;
        ?? r1 = ajnzVar.f36923b;
        ?? r0 = ajnzVar.f36922a;
        if (r0 != 0) {
            RoundedCornerImageView roundedCornerImageView = qlzVar.f170658u;
            arlv arlvVar = new arlv();
            arlvVar.m27488b();
            roundedCornerImageView.m48677a(r0, arlvVar);
            qly qlyVar = new qly(this, qlzVar, (MediaCollection) r1, 0);
            qlzVar.f170663z = qlyVar;
            this.f170669e.f190302a.mo33376a(qlyVar, false);
        }
        String str = ((_122) r1.mo2138c(_122.class)).f446a;
        if (!TextUtils.isEmpty(str)) {
            qlzVar.f170661x.setText(str);
        }
        StorageTypeFeature storageTypeFeature = (StorageTypeFeature) r1.mo2138c(StorageTypeFeature.class);
        this.f170670f.m3862a();
        if (storageTypeFeature.f125674a.equals(antp.SECONDARY)) {
            qlzVar.f170660w.setVisibility(0);
        }
        m66689e(qlzVar, r1);
        m66687k(qlzVar);
        awiy.m32183m(qlzVar.f164235a, new awxp(bctc.f87442bV));
        qlzVar.f164235a.setOnClickListener(new awxc(new qob(this, r1, 1, null)));
    }

    /* renamed from: e */
    public final void m66689e(qlz qlzVar, MediaCollection mediaCollection) {
        int i = 8;
        if (!this.f170669e.f190303b) {
            int i2 = qlz.f170656A;
            qlzVar.f170659v.setVisibility(8);
            return;
        }
        LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) mediaCollection.mo2138c(LocalMediaCollectionBucketsFeature.class);
        if (localMediaCollectionBucketsFeature.f125671a) {
            int i3 = qlz.f170656A;
            qlzVar.f170659v.setVisibility(8);
            return;
        }
        boolean m73221e = this.f170669e.m73221e(String.valueOf(localMediaCollectionBucketsFeature.m47369a()));
        int i4 = qlz.f170656A;
        ImageView imageView = qlzVar.f170659v;
        if (true != m73221e) {
            i = 0;
        }
        imageView.setVisibility(i);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        qlz qlzVar = (qlz) ajjaVar;
        int i = qlz.f170656A;
        qlzVar.f170661x.setText((CharSequence) null);
        qlzVar.f170658u.m48678b();
        qlzVar.f170659v.setVisibility(8);
        qlzVar.f170660w.setVisibility(8);
        qlzVar.f170662y.setVisibility(8);
        this.f170669e.f190302a.mo33380e(qlzVar.f170663z);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f170667c.remove((qlz) ajjaVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        yep yepVar = (yep) aylwVar.m34577h(yep.class, null);
        this.f170668d = yepVar;
        yepVar.m73048c(this);
        this.f170669e = (ylt) aylwVar.m34577h(ylt.class, null);
        this.f170670f = (_2332) aylwVar.m34577h(_2332.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        qlz qlzVar = (qlz) ajjaVar;
        this.f170667c.add(qlzVar);
        m66688l(qlzVar);
    }

    @Override // p000.yeo
    /* renamed from: j */
    public final void mo66667j() {
        Iterator it = this.f170667c.iterator();
        while (it.hasNext()) {
            m66688l((qlz) it.next());
        }
    }
}
