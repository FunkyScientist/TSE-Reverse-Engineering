package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uyg implements _1041 {

    /* renamed from: a */
    private final yer f182160a;

    /* renamed from: b */
    private final yer f182161b;

    static {
        bbfl.m37715h("EditingPreUploadHook");
    }

    public uyg(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f182160a = m951d.m943b(_1017.class, null);
        this.f182161b = m951d.m943b(_868.class, null);
    }

    @Override // p000._1041
    /* renamed from: a */
    public final Uri mo136a(int i, Uri uri, String str) {
        if (_1323.m988n(uri)) {
            return uri;
        }
        Edit m32c = ((_1017) this.f182160a.m73050a()).m32c(i, DedupKey.m47332b(str));
        if (m32c != null && m32c.f125065g != null) {
            if (!m32c.m47124i()) {
                return null;
            }
            return m32c.f125060b;
        }
        return uri;
    }

    @Override // p000._1041
    /* renamed from: b */
    public final Uri mo137b(int i, Uri uri, String str) {
        byte[] bArr;
        if (!_1323.m988n(uri)) {
            Edit m32c = ((_1017) this.f182160a.m73050a()).m32c(i, DedupKey.m47332b(str));
            if (m32c != null && (bArr = m32c.f125065g) != null) {
                if (uyc.m70614b(uyu.m70666o(bArr))) {
                    if (m32c.f125066h != uue.UNEDITED_COPY_AWAITING_UPLOAD) {
                        if (m32c.f125066h != uue.AWAITING_UPLOAD) {
                            return null;
                        }
                    }
                } else if (!((_868) this.f182161b.m73050a()).m9305C(i, new bbch(DedupKey.m47332b(str))) && m32c.f125066h != uue.NON_DESTRUCTIVE_AWAITING_UPLOAD) {
                    return null;
                }
                return m32c.f125060b;
            }
            return uri;
        }
        return uri;
    }
}
