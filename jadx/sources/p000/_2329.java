package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.UriPermission;
import android.net.Uri;
import android.os.Build;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.text.TextUtils;
import com.google.android.apps.photos.sdcard.LocalDeletableFileDataModel;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2329 {

    /* renamed from: b */
    private static final bbfl f3421b = bbfl.m37715h("SdcardAccessManager");

    /* renamed from: a */
    public final _2327 f3422a;

    /* renamed from: c */
    private final Context f3423c;

    /* renamed from: d */
    private final _2328 f3424d;

    /* renamed from: e */
    private final _1445 f3425e;

    /* renamed from: f */
    private final StorageManager f3426f;

    public _2329(Context context) {
        this.f3423c = context;
        this.f3422a = (_2327) aylw.m34567e(context, _2327.class);
        this.f3424d = (_2328) aylw.m34567e(context, _2328.class);
        this.f3425e = (_1445) aylw.m34567e(context, _1445.class);
        this.f3426f = (StorageManager) context.getSystemService("storage");
    }

    /* renamed from: e */
    private final List m3855e(List list, boolean z) {
        boolean z2;
        StorageVolume storageVolume;
        boolean isPrimary;
        List m3942aq = _2340.m3942aq(this.f3425e, list);
        if (list.size() == m3942aq.size()) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Uri uri = (Uri) list.get(i);
            File file = (File) m3942aq.get(i);
            if (file != null) {
                StorageManager storageManager = this.f3426f;
                String path = file.getPath();
                storageVolume = storageManager.getStorageVolume(new File(path));
                if (storageVolume == null) {
                    ((bbfh) ((bbfh) f3421b.m37635c()).mo37670P((char) 7140)).mo37697s("Cannot find storage volume for localMediaPath, localMediaPath: %s", path);
                } else {
                    isPrimary = storageVolume.isPrimary();
                    if (!isPrimary && z) {
                        Uri mo3854a = this.f3424d.mo3854a(uri, path);
                        if (mo3854a == null) {
                            ((bbfh) ((bbfh) f3421b.m37635c()).mo37670P((char) 7139)).mo37697s("accessUri is null in getWritableFilesUsingAlreadyGrantedPermissions for path %s", path);
                        } else {
                            arrayList.add(new LocalDeletableFileDataModel(uri, path, mo3854a, file.length()));
                        }
                    } else {
                        arrayList.add(new LocalDeletableFileDataModel(uri, path, null, file.length()));
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public final SharedPreferences m3856a() {
        return this.f3423c.getSharedPreferences("com.google.android.apps.photos.sdcard.permission_prefs", 0);
    }

    /* renamed from: b */
    public final String m3857b(Context context, String str) {
        ayrf.m34761b();
        SharedPreferences m3856a = m3856a();
        String string = m3856a.getString(str, "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        Iterator<UriPermission> it = context.getContentResolver().getPersistedUriPermissions().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            UriPermission next = it.next();
            if (next.getUri().equals(Uri.parse(string))) {
                if (next.isReadPermission() && next.isWritePermission()) {
                    return string;
                }
                m3856a.edit().remove(str).apply();
            }
        }
        return null;
    }

    /* renamed from: c */
    public final List m3858c(List list) {
        Uri m3937al;
        Uri uri;
        ayrf.m34761b();
        if (C1129ur.m70216g()) {
            return _2340.m3943ar(this.f3423c, m3855e(list, false));
        }
        boolean z = true;
        if (!_2340.m3948aw()) {
            List m3942aq = _2340.m3942aq(this.f3425e, list);
            if (list.size() != m3942aq.size()) {
                z = false;
            }
            C1131ut.m70371h(z);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                Uri uri2 = (Uri) list.get(i);
                File file = (File) m3942aq.get(i);
                if (file != null) {
                    Context context = this.f3423c;
                    String path = file.getPath();
                    if (_2340.m3947av(context, path)) {
                        arrayList.add(new LocalDeletableFileDataModel(uri2, path, null, file.length()));
                    } else {
                        List<String> pathSegments = Uri.parse(path).getPathSegments();
                        if (!pathSegments.isEmpty()) {
                            for (UriPermission uriPermission : this.f3423c.getContentResolver().getPersistedUriPermissions()) {
                                if (uriPermission.isReadPermission() && uriPermission.isWritePermission()) {
                                    guv m54879e = guv.m54879e(this.f3423c, uriPermission.getUri());
                                    if (Build.VERSION.SDK_INT >= 24 && _2340.m3949ax(uriPermission.getUri())) {
                                        m3937al = _2340.m3936ak(this.f3423c, ((guy) m54879e).f142326a, 2, pathSegments);
                                    } else {
                                        guy guyVar = (guy) m54879e;
                                        String m3941ap = _2340.m3941ap(guyVar.f142326a);
                                        if (_2340.m3934ai(pathSegments, m3941ap) == -1) {
                                            m3937al = null;
                                        } else {
                                            m3937al = _2340.m3937al(this.f3423c, guyVar.f142326a, m3941ap, path);
                                        }
                                    }
                                    if (m3937al != null) {
                                        uri = m3937al;
                                        break;
                                    }
                                }
                            }
                        }
                        uri = null;
                        if (uri == null) {
                            ((bbfh) ((bbfh) f3421b.m37635c()).mo37670P((char) 7147)).mo37697s("accessUri is null in getWritableFilesUsingAlreadyGrantedPermissions for path %s", path);
                        } else {
                            arrayList.add(new LocalDeletableFileDataModel(uri2, path, uri, file.length()));
                        }
                    }
                }
            }
            return _2340.m3943ar(this.f3423c, arrayList);
        }
        return _2340.m3943ar(this.f3423c, m3855e(list, true));
    }

    /* renamed from: d */
    public final List m3859d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            int i = _798.f8508a;
            bain.m36827aa(ayqy.m34742d(uri), uri);
        }
        return this.f3422a.m3852a(list);
    }
}
