package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.localmedia.p015ui.filemanagement.CopyToFolderTask;
import com.google.android.apps.photos.localmedia.p015ui.filemanagement.MoveToFolderTask;
import com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynw implements ayps, aymm, aypf, aypp, aypi, yol, lye, lya, qgn {

    /* renamed from: a */
    public static final bbfl f190529a = bbfl.m37715h("MoveCopyToFolderMixin");

    /* renamed from: b */
    public final ActivityC0198fd f190530b;

    /* renamed from: c */
    public shz f190531c;

    /* renamed from: d */
    public awyc f190532d;

    /* renamed from: e */
    public ynv f190533e;

    /* renamed from: f */
    public Collection f190534f;

    /* renamed from: g */
    public boolean f190535g;

    /* renamed from: h */
    public awuo f190536h;

    /* renamed from: i */
    public boolean f190537i;

    /* renamed from: j */
    public adhs f190538j;

    /* renamed from: k */
    public _378 f190539k;

    /* renamed from: l */
    private final ajpk f190540l = new ynr(this, 1);

    /* renamed from: m */
    private qgo f190541m;

    /* renamed from: n */
    private lwk f190542n;

    /* renamed from: o */
    private ajpl f190543o;

    /* renamed from: p */
    private ajbg f190544p;

    /* renamed from: q */
    private _2282 f190545q;

    public ynw(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f190530b = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: o */
    public static final MediaCollection m73285o(awyp awypVar, String str) {
        if (awypVar != null && !awypVar.m32863d() && !TextUtils.isEmpty(str)) {
            return (MediaCollection) awypVar.m32861b().getParcelable(str);
        }
        return null;
    }

    /* renamed from: q */
    private static Bundle m73286q(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFODestinationDir", str);
        return bundle;
    }

    @Override // p000.lya
    /* renamed from: d */
    public final void mo62777d(Collection collection) {
        this.f190535g = true;
        m73292l(collection);
    }

    @Override // p000.lye
    /* renamed from: e */
    public final void mo62778e(Collection collection) {
        this.f190535g = false;
        if (Build.VERSION.SDK_INT >= 30) {
            m73292l(collection);
        } else {
            if (this.f190545q.m3710b()) {
                m73292l(collection);
                return;
            }
            m73295p();
            this.f190543o.mo19884e("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.MoveFromSdCard", this.f190540l);
            this.f190543o.mo19886g("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.MoveFromSdCard", collection);
        }
    }

    /* renamed from: f */
    public final void m73287f(Collection collection, File file, MediaCollection mediaCollection) {
        file.getAbsolutePath();
        collection.size();
        this.f190539k.mo7392e(this.f190536h.mo32662d(), blwh.COPY_TO_FOLDER);
        if (this.f190545q.m3710b()) {
            ajbg ajbgVar = this.f190544p;
            akbp m48198g = PublicFileMutationRequest.m48198g();
            m48198g.m20330c(_3138.m6899G(collection));
            m48198g.f38494b = new bbch(file.getAbsolutePath());
            m48198g.m20331d(ajbd.COPY);
            m48198g.f38498f = m73286q(file.getAbsolutePath());
            ajbgVar.mo19438b(m48198g.m20329b());
            return;
        }
        this.f190532d.m32840m(new CopyToFolderTask(this.f190536h.mo32662d(), collection, file, mediaCollection));
    }

    /* renamed from: g */
    public final void m73288g(Collection collection, File file, MediaCollection mediaCollection) {
        file.getAbsolutePath();
        collection.size();
        this.f190539k.mo7392e(this.f190536h.mo32662d(), blwh.MOVE_TO_FOLDER);
        if (this.f190545q.m3710b()) {
            ajbg ajbgVar = this.f190544p;
            akbp m48198g = PublicFileMutationRequest.m48198g();
            m48198g.m20330c(_3138.m6899G(collection));
            m48198g.f38494b = new bbch(file.getAbsolutePath());
            m48198g.m20331d(ajbd.MOVE);
            m48198g.f38498f = m73286q(file.getAbsolutePath());
            ajbgVar.mo19438b(m48198g.m20329b());
            return;
        }
        this.f190532d.m32840m(new MoveToFolderTask(this.f190536h.mo32662d(), collection, file, mediaCollection));
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f190541m.m66497g("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin", this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            if (bundle.containsKey("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.media_list")) {
                this.f190534f = bundle.getParcelableArrayList("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.media_list");
            }
            this.f190535g = bundle.getBoolean("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_copy", false);
            this.f190537i = bundle.getBoolean("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_movecopy_new_folder", false);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190531c = (shz) aylwVar.m34577h(shz.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.localmedia.ui.filemanagement.CopyToFolderTask", new ycx(this, 13));
        awycVar.m32844r("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveToFolderTask", new ycx(this, 14));
        this.f190532d = awycVar;
        this.f190542n = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f190536h = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f190533e = (ynv) aylwVar.m34577h(ynv.class, null);
        qgo qgoVar = (qgo) aylwVar.m34577h(qgo.class, null);
        this.f190541m = qgoVar;
        qgoVar.m66495e("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin", this);
        this.f190538j = (adhs) aylwVar.m34577h(adhs.class, null);
        this.f190543o = (ajpl) aylwVar.m34577h(ajpl.class, null);
        this.f190539k = (_378) aylwVar.m34577h(_378.class, null);
        this.f190545q = (_2282) aylwVar.m34577h(_2282.class, null);
        ajbg ajbgVar = (ajbg) aylwVar.m34577h(ajbg.class, null);
        this.f190544p = ajbgVar;
        ajbgVar.mo19437a("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOPermissionRequest", new qfy(this, 4));
        this.f190544p.mo19437a("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOMoveCopyRequest", new qfy(this, 5));
    }

    @Override // p000.yol
    /* renamed from: h */
    public final void mo73289h() {
        this.f190538j.m13617d();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        Collection collection = this.f190534f;
        if (collection != null) {
            bundle.putParcelableArrayList("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.media_list", new ArrayList<>(collection));
        }
        bundle.putBoolean("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_copy", this.f190535g);
        bundle.putBoolean("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_movecopy_new_folder", this.f190537i);
    }

    @Override // p000.qgn
    /* renamed from: he */
    public final void mo6988he(List list, Bundle bundle) {
        this.f190534f = list;
        ajbg ajbgVar = this.f190544p;
        Bundle bundle2 = new Bundle();
        bundle2.putParcelableArrayList("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.Media", new ArrayList<>(list));
        aytr m48199h = PublicFilePermissionRequest.m48199h("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOPermissionRequest");
        m48199h.m34836j(_3138.m6899G(list));
        m48199h.m34838l(ajbk.MODIFY);
        m48199h.f76751a = bundle2;
        ajbgVar.mo19439d(m48199h.m34833g());
    }

    @Override // p000.yol
    /* renamed from: i */
    public final void mo73290i(String str) {
        boolean z;
        if (this.f190534f != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        Collection collection = this.f190534f;
        boolean z2 = this.f190535g;
        ayrc.m34757d(str);
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("media", new ArrayList<>(collection));
        if (z2) {
            bundle.putBoolean("copy", true);
        }
        bundle.putString("new_folder_parent_directory", str);
        ynu ynuVar = new ynu();
        ynuVar.mo14569az(bundle);
        ynuVar.mo19286s(this.f190530b.m46079gM(), null);
    }

    @Override // p000.yol
    /* renamed from: j */
    public final void mo73291j(File file, MediaCollection mediaCollection) {
        if (this.f190535g) {
            m73287f(this.f190534f, file, mediaCollection);
        } else {
            m73288g(this.f190534f, file, mediaCollection);
        }
    }

    /* renamed from: l */
    public final void m73292l(Collection collection) {
        this.f190541m.m66498h("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin", new ArrayList(collection));
    }

    /* renamed from: m */
    public final void m73293m(String str) {
        lwd m62681b = this.f190542n.m62681b();
        m62681b.f158349c = str;
        new lwf(m62681b).m62672d();
    }

    /* renamed from: n */
    public final void m73294n(MediaCollection mediaCollection, String str) {
        if (this.f190537i && mediaCollection != null) {
            this.f190537i = false;
            this.f190533e.mo73258b(mediaCollection, str);
            return;
        }
        lwd m62681b = this.f190542n.m62681b();
        m62681b.f158349c = str;
        if (mediaCollection != null) {
            m62681b.m62668h(R.string.photos_localmedia_ui_filemanagement_toast_view, new ynp(this, mediaCollection, 2));
        }
        new lwf(m62681b).m62672d();
    }

    /* renamed from: p */
    public final void m73295p() {
        this.f190543o.mo19888i("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.MoveFromSdCard");
    }
}
