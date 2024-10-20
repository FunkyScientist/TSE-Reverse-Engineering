package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.oemspecialtypes.IconUri;
import com.google.android.apps.photos.oemspecialtypes.OemSpecialTypeDataFeature$OemEditorDetails;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfy {

    /* renamed from: a */
    public final String f15302a;

    /* renamed from: b */
    public final String f15303b;

    /* renamed from: c */
    public final acfj f15304c;

    /* renamed from: d */
    public final boolean f15305d;

    /* renamed from: e */
    public final IconUri f15306e;

    /* renamed from: f */
    public String f15307f;

    /* renamed from: g */
    public String f15308g;

    /* renamed from: h */
    public OemSpecialTypeDataFeature$OemEditorDetails f15309h;

    public acfy(String str, String str2, acfj acfjVar, IconUri iconUri, boolean z) {
        this.f15302a = str;
        this.f15303b = str2;
        this.f15304c = acfjVar;
        this.f15306e = iconUri;
        this.f15305d = z;
    }

    /* renamed from: a */
    public static String m12468a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(str2)) {
                return null;
            }
            return str2.substring(0, str2.lastIndexOf(46));
        }
        return str;
    }
}
