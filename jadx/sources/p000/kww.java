package p000;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kww extends kws {

    /* renamed from: a */
    private static final UriMatcher f155177a;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f155177a = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public kww(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    /* renamed from: h */
    private static final InputStream m61578h(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return InputStream.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025 A[RETURN] */
    @Override // p000.kws
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final /* bridge */ /* synthetic */ java.lang.Object mo61561f(android.net.Uri r3, android.content.ContentResolver r4) {
        /*
            r2 = this;
            android.content.UriMatcher r0 = p000.kww.f155177a
            int r0 = r0.match(r3)
            r1 = 1
            if (r0 == r1) goto L19
            r1 = 3
            if (r0 == r1) goto L14
            r1 = 5
            if (r0 == r1) goto L19
            java.io.InputStream r4 = r4.openInputStream(r3)
            goto L23
        L14:
            java.io.InputStream r4 = m61578h(r4, r3)
            goto L23
        L19:
            android.net.Uri r0 = android.provider.ContactsContract.Contacts.lookupContact(r4, r3)
            if (r0 == 0) goto L3a
            java.io.InputStream r4 = m61578h(r4, r0)
        L23:
            if (r4 == 0) goto L26
            return r4
        L26:
            java.io.FileNotFoundException r4 = new java.io.FileNotFoundException
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r0 = "InputStream is null for "
            java.lang.String r3 = r0.concat(r3)
            r4.<init>(r3)
            throw r4
        L3a:
            java.io.FileNotFoundException r3 = new java.io.FileNotFoundException
            java.lang.String r4 = "Contact cannot be found"
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kww.mo61561f(android.net.Uri, android.content.ContentResolver):java.lang.Object");
    }

    @Override // p000.kws
    /* renamed from: g */
    protected final /* synthetic */ void mo61562g(Object obj) {
        ((InputStream) obj).close();
    }
}
