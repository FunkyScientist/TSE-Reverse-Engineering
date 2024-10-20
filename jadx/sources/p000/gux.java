package p000;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gux extends guv {

    /* renamed from: a */
    private final Context f142324a;

    /* renamed from: b */
    private final Uri f142325b;

    public gux(Context context, Uri uri) {
        this.f142324a = context;
        this.f142325b = uri;
    }

    @Override // p000.guv
    /* renamed from: a */
    public final Uri mo54881a() {
        return this.f142325b;
    }

    @Override // p000.guv
    /* renamed from: b */
    public final guv mo54882b(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.guv
    /* renamed from: c */
    public final guv mo54883c(String str, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.guv
    /* renamed from: f */
    public final String mo54885f() {
        return gmk.m54231D(this.f142324a, this.f142325b);
    }

    @Override // p000.guv
    /* renamed from: g */
    public final boolean mo54886g() {
        try {
            return DocumentsContract.deleteDocument(this.f142324a.getContentResolver(), this.f142325b);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000.guv
    /* renamed from: h */
    public final boolean mo54887h() {
        return gmk.m54232E(this.f142324a, this.f142325b);
    }

    @Override // p000.guv
    /* renamed from: i */
    public final boolean mo54888i(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.guv
    /* renamed from: j */
    public final guv[] mo54889j() {
        throw new UnsupportedOperationException();
    }
}
