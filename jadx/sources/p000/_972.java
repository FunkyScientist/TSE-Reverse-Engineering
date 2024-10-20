package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.HashSet;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _972 {

    /* renamed from: a */
    public final Object f9027a;

    /* renamed from: b */
    public final Object f9028b;

    public _972(_1846 _1846, MediaCollection mediaCollection) {
        this.f9027a = _1846;
        this.f9028b = mediaCollection;
    }

    public _972(Context context) {
        this.f9027a = context;
        HashMap hashMap = new HashMap();
        boolean m23974a = ansq.m23974a(context);
        HashSet hashSet = new HashSet();
        if (m23974a) {
            hashSet.add("4BA713DFECE93D47572DC5E845A7A82C4A891F2F");
        }
        hashMap.put("com.google.android.apps.photos.devicemanagement.overdrive.demo", DesugarCollections.unmodifiableSet(hashSet));
        HashSet hashSet2 = new HashSet();
        if (m23974a) {
            hashSet2.add("CD21AB22D1D1B6388AACEAA52B82BE3FA4E60C58");
        }
        hashMap.put("com.android.settings", hashSet2);
        HashSet hashSet3 = new HashSet();
        hashSet3.add("ABC0AE55BC74AECF44B839B9E2CF2C6A39987DE0");
        if (m23974a) {
            hashSet3.add("3A1AA3F86253401123288816B451ADB1341B900C");
        }
        hashMap.put("com.google.android.storagemanager", hashSet3);
        HashSet hashSet4 = new HashSet();
        hashSet4.add("38918A453D07199354F8B19AF05EC6562CED5788");
        if (m23974a) {
            hashSet4.add("58E1C4133F7441EC3D2C270270A14802DA47BA0E");
        }
        hashMap.put("com.android.vending", hashSet4);
        HashSet hashSet5 = new HashSet();
        hashSet5.add("9F591218C092CE2AE72AEB71C2EA00A7CBF20030");
        if (m23974a) {
            hashSet5.add("023088B74A1AD3CF12FA15CE897270652F1A9C9A");
        }
        hashMap.put("com.google.android.apps.nbu.files", hashSet5);
        this.f9028b = DesugarCollections.unmodifiableMap(hashMap);
    }
}
