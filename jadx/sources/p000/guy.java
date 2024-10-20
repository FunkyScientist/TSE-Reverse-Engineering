package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class guy extends guv {

    /* renamed from: a */
    public Uri f142326a;

    /* renamed from: b */
    private final Context f142327b;

    public guy(Context context, Uri uri) {
        this.f142327b = context;
        this.f142326a = uri;
    }

    /* renamed from: l */
    private static Uri m54891l(Context context, Uri uri, String str, String str2) {
        try {
            return DocumentsContract.createDocument(context.getContentResolver(), uri, str, str2);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p000.guv
    /* renamed from: a */
    public final Uri mo54881a() {
        return this.f142326a;
    }

    @Override // p000.guv
    /* renamed from: b */
    public final guv mo54882b(String str) {
        Uri m54891l = m54891l(this.f142327b, this.f142326a, "vnd.android.document/directory", str);
        if (m54891l != null) {
            return new guy(this.f142327b, m54891l);
        }
        return null;
    }

    @Override // p000.guv
    /* renamed from: c */
    public final guv mo54883c(String str, String str2) {
        Uri m54891l = m54891l(this.f142327b, this.f142326a, str, str2);
        if (m54891l != null) {
            return new guy(this.f142327b, m54891l);
        }
        return null;
    }

    @Override // p000.guv
    /* renamed from: f */
    public final String mo54885f() {
        return gmk.m54231D(this.f142327b, this.f142326a);
    }

    @Override // p000.guv
    /* renamed from: g */
    public final boolean mo54886g() {
        try {
            return DocumentsContract.deleteDocument(this.f142327b.getContentResolver(), this.f142326a);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000.guv
    /* renamed from: h */
    public final boolean mo54887h() {
        return gmk.m54232E(this.f142327b, this.f142326a);
    }

    @Override // p000.guv
    /* renamed from: i */
    public final boolean mo54888i(String str) {
        try {
            Uri renameDocument = DocumentsContract.renameDocument(this.f142327b.getContentResolver(), this.f142326a, str);
            if (renameDocument != null) {
                this.f142326a = renameDocument;
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    @Override // p000.guv
    /* renamed from: j */
    public final guv[] mo54889j() {
        ContentResolver contentResolver = this.f142327b.getContentResolver();
        Uri uri = this.f142326a;
        Uri buildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = contentResolver.query(buildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
            while (cursor.moveToNext()) {
                arrayList.add(DocumentsContract.buildDocumentUriUsingTree(this.f142326a, cursor.getString(0)));
            }
        } catch (Exception e) {
            e.toString();
        } finally {
            guv.m54880k(cursor);
        }
        Uri[] uriArr = (Uri[]) arrayList.toArray(new Uri[0]);
        guv[] guvVarArr = new guv[uriArr.length];
        for (int i = 0; i < uriArr.length; i++) {
            guvVarArr[i] = new guy(this.f142327b, uriArr[i]);
        }
        return guvVarArr;
    }
}
