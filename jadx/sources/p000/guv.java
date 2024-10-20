package p000;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class guv {
    /* renamed from: e */
    public static guv m54879e(Context context, Uri uri) {
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        if (DocumentsContract.isDocumentUri(context, uri)) {
            treeDocumentId = DocumentsContract.getDocumentId(uri);
        }
        if (treeDocumentId != null) {
            Uri buildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uri, treeDocumentId);
            if (buildDocumentUriUsingTree != null) {
                return new guy(context, buildDocumentUriUsingTree);
            }
            Objects.toString(uri);
            throw new NullPointerException("Failed to build documentUri from a tree: ".concat(String.valueOf(uri)));
        }
        Objects.toString(uri);
        throw new IllegalArgumentException("Could not get document ID from Uri: ".concat(String.valueOf(uri)));
    }

    /* renamed from: k */
    public static /* synthetic */ void m54880k(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: a */
    public abstract Uri mo54881a();

    /* renamed from: b */
    public abstract guv mo54882b(String str);

    /* renamed from: c */
    public abstract guv mo54883c(String str, String str2);

    /* renamed from: d */
    public final guv m54884d(String str) {
        for (guv guvVar : mo54889j()) {
            if (str.equals(guvVar.mo54885f())) {
                return guvVar;
            }
        }
        return null;
    }

    /* renamed from: f */
    public abstract String mo54885f();

    /* renamed from: g */
    public abstract boolean mo54886g();

    /* renamed from: h */
    public abstract boolean mo54887h();

    /* renamed from: i */
    public abstract boolean mo54888i(String str);

    /* renamed from: j */
    public abstract guv[] mo54889j();
}
