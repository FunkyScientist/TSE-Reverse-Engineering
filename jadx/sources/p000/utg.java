package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.features.CollectionSourceFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.editor.SaveEditTask;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.findmedia.FindMediaTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import com.google.android.apps.photos.videoplayer.slomo.CopySlomoTransitionPointsTask;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class utg implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f181531a = bbfl.m37715h("PhotoEditSaveMixin");

    /* renamed from: p */
    private static final FeaturesRequest f181532p;

    /* renamed from: b */
    public final boolean f181533b;

    /* renamed from: c */
    public Context f181534c;

    /* renamed from: d */
    public awyc f181535d;

    /* renamed from: e */
    public yer f181536e;

    /* renamed from: f */
    public yer f181537f;

    /* renamed from: g */
    public yer f181538g;

    /* renamed from: h */
    public yer f181539h;

    /* renamed from: i */
    public SaveEditDetails f181540i;

    /* renamed from: j */
    public _1846 f181541j;

    /* renamed from: k */
    public MediaCollection f181542k;

    /* renamed from: l */
    public _1846 f181543l;

    /* renamed from: m */
    public MediaCollection f181544m;

    /* renamed from: n */
    public boolean f181545n;

    /* renamed from: o */
    public yer f181546o;

    /* renamed from: q */
    private final utf f181547q;

    /* renamed from: r */
    private final utb f181548r;

    /* renamed from: s */
    private yer f181549s;

    /* renamed from: t */
    private yer f181550t;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(CollectionSourceFeature.class);
        f181532p = avzbVar.m31782i();
    }

    public utg(aypb aypbVar, utf utfVar) {
        this(aypbVar, utfVar, true);
    }

    /* renamed from: a */
    public final void m70395a() {
        if (this.f181541j != null && this.f181542k != null) {
            utv utvVar = new utv();
            utvVar.m70417b(this.f181540i);
            utvVar.f181603c = this.f181541j;
            utvVar.f181602b = this.f181542k;
            this.f181540i = utvVar.m70416a();
            utc utcVar = (utc) this.f181549s.m73050a();
            SaveEditDetails saveEditDetails = this.f181540i;
            utcVar.m70393a(saveEditDetails.f125043a, saveEditDetails.f125058p, this.f181541j);
        }
    }

    /* renamed from: c */
    public final void m70396c(utt uttVar) {
        this.f181547q.mo7127a(false, null, false, false, uttVar);
        Toast.makeText(this.f181534c, R.string.photos_editor_save_generic_error, 1).show();
        ((bbfh) ((bbfh) f181531a.m37635c()).mo37670P((char) 2251)).mo37694p("Error saving edit - no result");
    }

    @Deprecated
    /* renamed from: d */
    public final void m70397d(SaveEditDetails saveEditDetails) {
        this.f181540i = saveEditDetails;
        this.f181542k = null;
        this.f181541j = null;
        _1846 _1846 = saveEditDetails.f125045c;
        this.f181535d.m32838i(new CoreFeatureLoadTask(batz.m37362l(_1846), SaveEditTask.m47112e(this.f181534c, _1846, saveEditDetails.f125051i, saveEditDetails.f125056n), R.id.photos_editor_core_feature_task_id, null));
        this.f181535d.m32838i(new CoreCollectionFeatureLoadTask(saveEditDetails.f125044b, f181532p, R.id.photos_editor_core_collection_feature_task_id));
    }

    /* renamed from: f */
    public final void m70398f(utt uttVar, _1846 _1846) {
        int i;
        this.f181547q.mo7127a(false, null, false, false, uttVar);
        if (((_1029) this.f181536e.m73050a()).mo75a(uttVar)) {
            i = R.string.photos_editor_save_low_storage_error;
        } else if (true != _1846.mo2659l()) {
            i = R.string.photos_editor_save_photo_error;
        } else {
            i = R.string.photos_editor_save_video_error;
        }
        if (this.f181533b) {
            Toast.makeText(this.f181534c, i, 1).show();
        }
    }

    /* renamed from: g */
    public final void m70399g(_1846 _1846, boolean z, boolean z2) {
        int i;
        Uri uri;
        this.f181547q.mo7127a(true, _1846, z, z2, null);
        if (true != _1846.mo2659l()) {
            i = R.string.photos_editor_save_complete;
        } else {
            i = R.string.photos_editor_save_video_complete;
        }
        SaveEditDetails saveEditDetails = this.f181540i;
        if ((saveEditDetails.f125050h || (uri = saveEditDetails.f125049g) == null || zuz.m74101n(uri)) && this.f181533b) {
            Toast.makeText(this.f181534c, i, 1).show();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f181534c = context;
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f181535d = awycVar;
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_editor_core_feature_task_id), new stj(this, 13));
        awycVar.m32844r("SaveEditTask", new awyn() { // from class: utd
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                boolean z;
                boolean z2;
                yer yerVar;
                utg utgVar = utg.this;
                if (awypVar == null) {
                    utgVar.m70396c(new utt("SaveEditTask finished with null result.", uts.UNKNOWN));
                    return;
                }
                utgVar.f181543l = (_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media");
                if (utgVar.f181543l == null) {
                    utgVar.m70396c(new utt("SaveEditTask finished with null media.", uts.UNKNOWN));
                    return;
                }
                if (awypVar.m32863d()) {
                    Exception exc = awypVar.f72325d;
                    bain.m36840an(exc instanceof utt);
                    utgVar.m70398f((utt) exc, utgVar.f181543l);
                    if (((_1029) utgVar.f181536e.m73050a()).mo75a(exc)) {
                        ((bbfh) ((bbfh) utg.f181531a.m37635c()).mo37670P((char) 2254)).mo37694p("Error saving edit due to low storage.");
                        return;
                    } else {
                        ((bbfh) ((bbfh) ((bbfh) utg.f181531a.m37634b()).mo37685g(exc)).mo37670P((char) 2253)).mo37656B("Error saving edit, EditMode: %s, is video: %s", new bcgs(bcgr.NO_USER_DATA, awypVar.m32861b().getSerializable("extra_edit_mode")), _1192.m368f(utgVar.f181543l.mo2659l()));
                        return;
                    }
                }
                utgVar.f181544m = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                if (utgVar.f181544m != null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                if (utgVar.f181543l.mo2659l() && (yerVar = utgVar.f181546o) != null && ((Optional) yerVar.m73050a()).isPresent() && utgVar.f181540i.f125056n != null && ((_2929) utgVar.f181537f.m73050a()).m6091c(utgVar.f181540i.f125056n)) {
                    aqyt aqytVar = (aqyt) ((Optional) utgVar.f181546o.m73050a()).get();
                    _1846 _1846 = utgVar.f181541j;
                    _1846 _18462 = utgVar.f181543l;
                    ParcelableVideoEdits parcelableVideoEdits = utgVar.f181540i.f125056n;
                    _235 _235 = (_235) _1846.mo2138c(_235.class);
                    _254 _254 = (_254) _18462.mo2138c(_254.class);
                    if (_235.m4110a() == null) {
                        ((bbfh) ((bbfh) aqyt.f58773a.m37635c()).mo37670P((char) 9238)).mo37697s("saveTransition: no local media: resolvedMediaOriginal=%s", _235);
                    } else {
                        ((awyc) aqytVar.f58774b.m73050a()).m32838i(new CopySlomoTransitionPointsTask(_18462, _235.m4110a().f128149a, _254.mo2113C(), parcelableVideoEdits, (_2928) aqytVar.f58775c.m73050a(), ((awuo) aqytVar.f58776d.m73050a()).mo32662d()));
                    }
                }
                if (uyu.m70664m(utgVar.f181540i.f125044b)) {
                    if (((_2522) utgVar.f181539h.m73050a()).m4808b()) {
                        utgVar.f181535d.m32838i(_850.m9025O(rqg.m67542a(utgVar.f181540i.f125043a, batz.m37362l(utgVar.f181543l), utgVar.f181544m)));
                        if (utgVar.f181545n) {
                            return;
                        }
                    } else {
                        bain.m36840an(!utgVar.f181545n);
                        int i = utgVar.f181540i.f125043a;
                        Context context2 = utgVar.f181534c;
                        MediaCollection mediaCollection = utgVar.f181544m;
                        int i2 = batz.f81540d;
                        ActionWrapper actionWrapper = new ActionWrapper(i, mdw.m62981a(context2, i, mediaCollection, bbbl.f81875a, batz.m37362l(utgVar.f181543l)));
                        if (utgVar.f181533b) {
                            utgVar.f181535d.m32839l(actionWrapper);
                        } else {
                            utgVar.f181535d.m32838i(actionWrapper);
                        }
                    }
                }
                boolean z3 = awypVar.m32861b().getBoolean("extra_is_externally_saved");
                if (((uvj) awypVar.m32861b().getSerializable("extra_edit_mode")) == uvj.DESTRUCTIVE) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                utgVar.m70399g(utgVar.f181543l, z3, z2);
            }
        });
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_editor_core_collection_feature_task_id), new stj(this, 14));
        this.f181536e = _1311.m943b(_1029.class, null);
        this.f181546o = _1311.m945f(aqyt.class, null);
        this.f181549s = _1311.m943b(utc.class, null);
        this.f181537f = _1311.m943b(_2929.class, null);
        this.f181538g = _1311.m943b(awuo.class, null);
        this.f181539h = _1311.m943b(_2522.class, null);
        yer m945f = _1311.m945f(agqk.class, null);
        this.f181550t = m945f;
        boolean z = false;
        if (m945f != null && ((Optional) m945f.m73050a()).isPresent() && ((agqk) ((Optional) this.f181550t.m73050a()).get()).f27549A) {
            z = true;
        }
        this.f181545n = z;
        if (((_2522) this.f181539h.m73050a()).m4808b() && this.f181545n) {
            awyc awycVar2 = this.f181535d;
            awycVar2.m32844r("AddToSharedAlbumTask", new stj(this, 15));
            awycVar2.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_editor_core_feature_load_shared_copy_task_id), new stj(this, 16));
            awycVar2.m32844r(FindMediaTask.m47229g(R.id.photos_findmedia_find_media_task_id), new stj(this, 17));
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f181540i = (SaveEditDetails) bundle.getParcelable("PhotoEditSaveMin.save_edit_details");
        }
    }

    /* renamed from: h */
    public final void m70400h(aylw aylwVar) {
        aylwVar.m34582q(utb.class, this.f181548r);
        aylwVar.m34582q(utg.class, this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("PhotoEditSaveMin.save_edit_details", this.f181540i);
    }

    /* renamed from: i */
    public final void m70401i(_1846 _1846, Intent intent) {
        int i;
        Uri data;
        byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list");
        byteArrayExtra.getClass();
        if (true != intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.save_as_copy", false)) {
            i = 2;
        } else {
            i = 1;
        }
        uvj uvjVar = (uvj) intent.getSerializableExtra("com.google.android.apps.photos.editor.contract.save_edit_mode");
        if (uvjVar.m70506a()) {
            data = Uri.parse(intent.getStringExtra("com.google.android.apps.photos.editor.contract.original_for_edit_list"));
        } else {
            data = intent.getData();
        }
        boolean booleanExtra = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_reverting_to_original", false);
        int mo32662d = ((awuo) this.f181538g.m73050a()).mo32662d();
        utv utvVar = new utv();
        utvVar.f181601a = mo32662d;
        utvVar.f181602b = new _313(mo32662d);
        utvVar.f181603c = _1846;
        utvVar.f181605e = intent.getData();
        utvVar.f181606f = byteArrayExtra;
        utvVar.f181616p = i;
        utvVar.f181604d = data;
        utvVar.f181609i = uvjVar;
        utvVar.f181610j = booleanExtra;
        utvVar.f181608h = true;
        utvVar.f181611k = true;
        utvVar.f181612l = intent.getType();
        m70397d(utvVar.m70416a());
    }

    public utg(aypb aypbVar, utf utfVar, boolean z) {
        this.f181548r = new ute(this);
        utfVar.getClass();
        this.f181547q = utfVar;
        this.f181533b = z;
        aypbVar.m34705S(this);
    }
}
