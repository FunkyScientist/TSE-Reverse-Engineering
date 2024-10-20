package p000;

import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uug {

    /* renamed from: a */
    public static final /* synthetic */ int f181685a = 0;

    /* renamed from: b */
    private static final uud f181686b = uud.CONSUMER_PHOTO_EDITOR;

    /* renamed from: a */
    public static Edit m70439a(Edit edit, Uri uri) {
        uuc uucVar = new uuc();
        uucVar.m70430b(edit);
        uucVar.m70432d(null);
        uucVar.f181649e = null;
        uucVar.m70434f(uri);
        uucVar.m70435g(uue.FULLY_SYNCED);
        return uucVar.m70429a();
    }

    /* renamed from: b */
    public static Edit m70440b(Edit edit) {
        uuc uucVar = new uuc();
        uucVar.m70430b(edit);
        uucVar.f181651g = null;
        return uucVar.m70429a();
    }

    /* renamed from: c */
    public static Edit m70441c(Uri uri, DedupKey dedupKey) {
        return m70442d(uri, dedupKey.mo47325a());
    }

    @Deprecated
    /* renamed from: d */
    public static Edit m70442d(Uri uri, String str) {
        uuc uucVar = new uuc();
        uucVar.m70430b(m70444f(uri, str, null));
        uucVar.m70432d(uri);
        uucVar.f181649e = str;
        return uucVar.m70429a();
    }

    /* renamed from: e */
    public static Edit m70443e(Uri uri, DedupKey dedupKey, byte[] bArr) {
        return m70444f(uri, dedupKey.mo47325a(), bArr);
    }

    @Deprecated
    /* renamed from: f */
    public static Edit m70444f(Uri uri, String str, byte[] bArr) {
        uuc uucVar = new uuc();
        uucVar.m70434f(uri);
        uucVar.m70433e(str);
        uucVar.m70431c(f181686b);
        uucVar.f181651g = bArr;
        return uucVar.m70429a();
    }
}
