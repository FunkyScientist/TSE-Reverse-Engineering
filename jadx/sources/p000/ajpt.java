package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.storage.StorageVolume;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.sdcard.p031ui.GetStorageVolumesToRequestTask;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajpt implements ayps, aymm, aypf, aypp, ajph, ajpl {

    /* renamed from: l */
    private static final bbfl f37078l = bbfl.m37715h("SdcardPermissionMixin");

    /* renamed from: b */
    public final ActivityC0098cb f37080b;

    /* renamed from: d */
    MediaCollection f37082d;

    /* renamed from: e */
    StorageVolume f37083e;

    /* renamed from: i */
    public Context f37087i;

    /* renamed from: j */
    public lwk f37088j;

    /* renamed from: k */
    public MediaGroup f37089k;

    /* renamed from: m */
    private awwc f37090m;

    /* renamed from: n */
    private awyc f37091n;

    /* renamed from: a */
    public final Map f37079a = new HashMap();

    /* renamed from: c */
    Collection f37081c = Collections.emptyList();

    /* renamed from: f */
    List f37084f = new ArrayList();

    /* renamed from: g */
    String f37085g = "";

    /* renamed from: h */
    List f37086h = new ArrayList();

    public ajpt(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f37080b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: r */
    private final void m19891r(String str, GetStorageVolumesToRequestTask getStorageVolumesToRequestTask, boolean z, ajps ajpsVar) {
        if (!TextUtils.isEmpty(this.f37085g)) {
            ((bbfh) ((bbfh) f37078l.m37635c()).mo37670P((char) 7164)).mo37694p("Multiple simultaneous calls to requestWritableFilesUsingPermissionsCheckor requestStorageVolumesUsingPermissionsCheck");
            return;
        }
        this.f37085g = str;
        if (_2340.m3948aw() && !z) {
            this.f37091n.m32838i(getStorageVolumesToRequestTask);
        } else {
            ajpsVar.mo19890a();
        }
    }

    /* renamed from: s */
    private final void m19892s(String str, Collection collection, GetStorageVolumesToRequestTask getStorageVolumesToRequestTask, ajps ajpsVar) {
        if (!TextUtils.isEmpty(this.f37085g)) {
            ((bbfh) ((bbfh) f37078l.m37635c()).mo37670P((char) 7167)).mo37694p("Multiple simultaneous calls to requestWritableFilesUsingPermissionsCheckor requestStorageVolumesUsingPermissionsCheck");
            return;
        }
        this.f37085g = str;
        if (_2340.m3948aw() && !m19893t(collection)) {
            this.f37091n.m32838i(getStorageVolumesToRequestTask);
        } else {
            m19893t(collection);
            ajpsVar.mo19890a();
        }
    }

    /* renamed from: t */
    private static final boolean m19893t(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            _204 _204 = (_204) ((_1846) it.next()).mo2139d(_204.class);
            if (_204 != null && _204.mo2117G().m74084b()) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.ajph
    /* renamed from: c */
    public final void mo19880c() {
        m19896n();
    }

    @Override // p000.ajph
    /* renamed from: d */
    public final void mo19881d() {
        Intent createAccessIntent;
        if (this.f37084f.isEmpty()) {
            return;
        }
        StorageVolume m40341m = bg$$ExternalSyntheticApiModelOutline0.m40341m(this.f37084f.remove(0));
        this.f37083e = m40341m;
        createAccessIntent = m40341m.createAccessIntent(null);
        if (createAccessIntent != null && createAccessIntent.resolveActivity(this.f37080b.getPackageManager()) == null) {
            lwd m62681b = this.f37088j.m62681b();
            m62681b.m62665e(R.string.photos_sdcard_ui_access_denied_toast, new Object[0]);
            new lwf(m62681b).m62672d();
            m19894l();
            return;
        }
        this.f37090m.m32734c(R.id.photos_sdcard_ui_request_permission_activity, createAccessIntent, null);
    }

    @Override // p000.ajpl
    /* renamed from: e */
    public final void mo19884e(String str, ajpk ajpkVar) {
        C1131ut.m70371h(!this.f37079a.containsKey(str));
        this.f37079a.put(str, ajpkVar);
    }

    @Override // p000.ajpl
    /* renamed from: f */
    public final void mo19885f(String str, Collection collection) {
        ajpf ajpfVar = new ajpf();
        ajpfVar.f37058b = new ArrayList(collection);
        ajpfVar.f37059c = false;
        m19891r(str, new GetStorageVolumesToRequestTask(ajpfVar), collection.isEmpty(), new ajps() { // from class: ajpo
            @Override // p000.ajps
            /* renamed from: a */
            public final void mo19890a() {
                ajpt.this.m19897o(null);
            }
        });
    }

    @Override // p000.ajpl
    /* renamed from: g */
    public final void mo19886g(String str, final Collection collection) {
        ayrf.m34762c();
        ajpf ajpfVar = new ajpf();
        ajpfVar.f37057a = new ArrayList(collection);
        m19892s(str, collection, new GetStorageVolumesToRequestTask(ajpfVar), new ajps() { // from class: ajpr
            @Override // p000.ajps
            /* renamed from: a */
            public final void mo19890a() {
                ajpt.this.m19897o(collection);
            }
        });
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f37081c = bundle.getParcelableArrayList("com.google.android.apps.photos.sdcard.original_medias");
            this.f37082d = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.sdcard.original_media_collection");
            this.f37085g = bundle.getString("com.google.android.apps.photos.sdcard.current_listener_tag");
            if (Build.VERSION.SDK_INT < 24) {
                this.f37083e = bg$$ExternalSyntheticApiModelOutline0.m40341m((Object) bundle.getParcelable("com.google.android.apps.photos.sdcard.current_delete_permission_model_being_requested"));
                this.f37084f = bundle.getParcelableArrayList("com.google.android.apps.photos.sdcard.storage_volumes_to_request");
                this.f37086h = bundle.getParcelableArrayList("com.google.android.apps.photos.sdcard.granted_storage_volumes");
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37087i = context;
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f37090m = awwcVar;
        awwcVar.m32736e(R.id.photos_sdcard_ui_request_permission_activity, new awwb() { // from class: ajpp
            @Override // p000.awwb
            /* renamed from: d */
            public final void mo12335d(int i, Intent intent) {
                String uuid;
                ajpt ajptVar = ajpt.this;
                if (i == -1) {
                    Uri data = intent.getData();
                    if (data == null) {
                        lwd m62681b = ajptVar.f37088j.m62681b();
                        m62681b.m62665e(R.string.photos_sdcard_ui_access_denied_toast, new Object[0]);
                        new lwf(m62681b).m62672d();
                        ajptVar.m19894l();
                        return;
                    }
                    ajptVar.f37087i.getContentResolver().takePersistableUriPermission(data, intent.getFlags() & 3);
                    StorageVolume storageVolume = ajptVar.f37083e;
                    if (storageVolume != null) {
                        uuid = storageVolume.getUuid();
                        _2329 _2329 = (_2329) aylw.m34567e(ajptVar.f37087i, _2329.class);
                        _2329.m3856a().edit().putString(uuid, data.toString()).apply();
                    }
                    ajptVar.f37086h.add(ajptVar.f37083e);
                    ajptVar.m19895m(false);
                    return;
                }
                new ajpg().mo19286s(ajptVar.f37080b.m46079gM(), "permission_denied_dialog");
                ajptVar.m19896n();
            }
        });
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f37091n = awycVar;
        awycVar.m32844r("get_local_paths", new awyn() { // from class: ajpq
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                ajpt ajptVar = ajpt.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    ajptVar.f37081c = awypVar.m32861b().getParcelableArrayList("original_medias");
                    ajptVar.f37082d = (MediaCollection) awypVar.m32861b().getParcelable("media_collection_to_request");
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("storage_volume_to_request");
                    ajptVar.f37089k = (MediaGroup) awypVar.m32861b().getParcelable("media_group_trash");
                    boolean z = awypVar.m32861b().getBoolean("show_access_dialog");
                    if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                        ajptVar.f37084f.addAll(parcelableArrayList);
                    }
                    ajptVar.m19895m(z);
                    return;
                }
                ajpk ajpkVar = (ajpk) ajptVar.f37079a.get(ajptVar.f37085g);
                if (ajpkVar != null) {
                    ajpkVar.mo11022hA();
                }
                ajptVar.m19894l();
            }
        });
        this.f37088j = (lwk) aylwVar.m34577h(lwk.class, null);
    }

    @Override // p000.ajpl
    /* renamed from: h */
    public final void mo19887h(String str, final MediaGroup mediaGroup) {
        ayrf.m34762c();
        ajpf ajpfVar = new ajpf();
        ajpfVar.f37061e = mediaGroup;
        ajpfVar.f37057a = new ArrayList(mediaGroup.f128431a);
        m19892s(str, mediaGroup.f128431a, new GetStorageVolumesToRequestTask(ajpfVar), new ajps() { // from class: ajpn
            @Override // p000.ajps
            /* renamed from: a */
            public final void mo19890a() {
                ajpt.this.m19899q(mediaGroup);
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        ArrayList<? extends Parcelable> arrayList;
        Collection collection = this.f37081c;
        if (collection != null) {
            arrayList = new ArrayList<>((Collection<? extends Object>) collection);
        } else {
            arrayList = null;
        }
        bundle.putParcelableArrayList("com.google.android.apps.photos.sdcard.original_medias", arrayList);
        bundle.putParcelable("com.google.android.apps.photos.sdcard.original_media_collection", this.f37082d);
        bundle.putString("com.google.android.apps.photos.sdcard.current_listener_tag", this.f37085g);
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        bundle.putParcelable("com.google.android.apps.photos.sdcard.current_delete_permission_model_being_requested", this.f37083e);
        bundle.putParcelableArrayList("com.google.android.apps.photos.sdcard.granted_storage_volumes", new ArrayList<>(this.f37086h));
        bundle.putParcelableArrayList("com.google.android.apps.photos.sdcard.storage_volumes_to_request", new ArrayList<>(this.f37084f));
    }

    @Override // p000.ajpl
    /* renamed from: i */
    public final void mo19888i(String str) {
        if (this.f37079a.containsKey(str)) {
            this.f37079a.remove(str);
        }
    }

    @Override // p000.ajpl
    /* renamed from: j */
    public final void mo19889j(final MediaCollection mediaCollection) {
        ayrf.m34762c();
        ajpf ajpfVar = new ajpf();
        ajpfVar.f37060d = mediaCollection;
        m19891r("com.google.android.apps.photos.localmedia.ui.LocalFoldersTitleMixin", new GetStorageVolumesToRequestTask(ajpfVar), false, new ajps() { // from class: ajpm
            @Override // p000.ajps
            /* renamed from: a */
            public final void mo19890a() {
                ajpt.this.m19898p();
            }
        });
    }

    /* renamed from: l */
    public final void m19894l() {
        this.f37081c = Collections.emptyList();
        this.f37082d = null;
        this.f37083e = null;
        this.f37084f.clear();
        this.f37085g = "";
        this.f37089k = null;
        this.f37086h.clear();
    }

    /* renamed from: m */
    public final void m19895m(boolean z) {
        if (this.f37084f.isEmpty()) {
            if (this.f37082d != null) {
                m19898p();
                return;
            }
            MediaGroup mediaGroup = this.f37089k;
            if (mediaGroup != null) {
                m19899q(mediaGroup);
                return;
            } else {
                m19897o(this.f37081c);
                return;
            }
        }
        if (z) {
            new ajpi().mo19286s(this.f37080b.m46079gM(), "sdcard_access_info_dialog");
        } else {
            mo19881d();
        }
    }

    /* renamed from: n */
    public final void m19896n() {
        ajpk ajpkVar = (ajpk) this.f37079a.get(this.f37085g);
        if (ajpkVar != null) {
            ajpkVar.mo11020a();
        }
        m19894l();
    }

    /* renamed from: o */
    public final void m19897o(Collection collection) {
        ((ajpk) this.f37079a.get(this.f37085g)).mo11021c(collection);
        m19894l();
    }

    /* renamed from: p */
    public final void m19898p() {
        ((ajpk) this.f37079a.get(this.f37085g)).mo11023hB();
        m19894l();
    }

    /* renamed from: q */
    public final void m19899q(MediaGroup mediaGroup) {
        ((ajpk) this.f37079a.get(this.f37085g)).mo11024hC(mediaGroup);
        m19894l();
    }
}
