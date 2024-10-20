package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajpa implements _2328 {

    /* renamed from: a */
    private static final String f37047a = Uri.encode("/");

    /* renamed from: b */
    private final Context f37048b;

    /* renamed from: c */
    private final StorageManager f37049c;

    /* renamed from: d */
    private final SharedPreferences f37050d;

    /* renamed from: e */
    private final Map f37051e = new HashMap();

    public ajpa(Context context) {
        this.f37048b = context;
        this.f37049c = (StorageManager) context.getSystemService("storage");
        this.f37050d = context.getSharedPreferences("com.google.android.apps.photos.sdcard.permission_prefs", 0);
    }

    @Override // p000._2328
    /* renamed from: a */
    public final Uri mo3854a(Uri uri, String str) {
        StorageVolume storageVolume;
        String uuid;
        String uuid2;
        Uri uri2;
        storageVolume = this.f37049c.getStorageVolume(new File(str));
        uuid = storageVolume.getUuid();
        uuid.getClass();
        uuid2 = storageVolume.getUuid();
        String string = this.f37050d.getString(uuid2, "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        Context context = this.f37048b;
        File file = new File(str);
        String parent = file.getParent();
        if (parent != null && (uri2 = (Uri) this.f37051e.get(parent)) != null) {
            Uri parse = Uri.parse(uri2.toString() + f37047a + Uri.encode(file.getName()));
            if (new gux(context, parse).mo54887h()) {
                return parse;
            }
        }
        Uri m3937al = _2340.m3937al(context, Uri.parse(string), uuid2, str);
        if (m3937al == null) {
            return null;
        }
        String uri3 = m3937al.toString();
        int lastIndexOf = uri3.lastIndexOf(f37047a);
        if (lastIndexOf == -1) {
            return m3937al;
        }
        this.f37051e.put(parent, Uri.parse(uri3.substring(0, lastIndexOf)));
        return m3937al;
    }
}
