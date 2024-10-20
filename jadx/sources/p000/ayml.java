package p000;

import android.content.ContentProvider;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayml extends ContentProvider {

    /* renamed from: a */
    private boolean f76516a;

    /* renamed from: b */
    private ProviderInfo f76517b;

    /* renamed from: m */
    private final synchronized void m34600m() {
        if (this.f76516a) {
            return;
        }
        this.f76516a = true;
        this.f76517b.getClass();
        Context context = getContext();
        context.getClass();
        mo34606f(context, aylw.m34564b(context), this.f76517b);
    }

    /* renamed from: a */
    protected int mo34601a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final ContentProviderResult[] applyBatch(ArrayList arrayList) {
        m34600m();
        return super.applyBatch(arrayList);
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        this.f76517b = providerInfo;
        super.attachInfo(context, providerInfo);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public AssetFileDescriptor mo34602b(Uri uri, String str, Bundle bundle, CancellationSignal cancellationSignal) {
        return super.openTypedAssetFile(uri, str, bundle, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public final int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        m34600m();
        return super.bulkInsert(uri, contentValuesArr);
    }

    /* renamed from: c */
    protected Uri mo34603c(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        m34600m();
        return mo34612j(str, str2, bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public ParcelFileDescriptor mo34604d(Uri uri, String str) {
        return super.openFile(uri, str);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        m34600m();
        return mo34608h(uri);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public String mo34605e(Uri uri) {
        return null;
    }

    /* renamed from: g */
    protected String[] mo34607g(Uri uri, String str) {
        return super.getStreamTypes(uri, str);
    }

    @Override // android.content.ContentProvider
    public final String[] getStreamTypes(Uri uri, String str) {
        m34600m();
        return mo34607g(uri, str);
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        m34600m();
        return mo34605e(uri);
    }

    /* renamed from: h */
    protected int mo34608h(Uri uri) {
        return 0;
    }

    /* renamed from: hf */
    protected Cursor mo34609hf(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        return super.query(uri, strArr, str, strArr2, str2, cancellationSignal);
    }

    /* renamed from: i */
    protected Cursor mo34610i(Uri uri, String[] strArr) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        m34600m();
        return mo34603c(uri, contentValues);
    }

    /* renamed from: iz */
    protected Cursor mo34611iz(Uri uri, String[] strArr, Bundle bundle, CancellationSignal cancellationSignal) {
        return super.query(uri, strArr, bundle, cancellationSignal);
    }

    /* renamed from: j */
    protected Bundle mo34612j(String str, String str2, Bundle bundle) {
        return super.call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) {
        m34600m();
        return super.openAssetFile(uri, str);
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        m34600m();
        return mo34604d(uri, str);
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openPipeHelper(Uri uri, String str, Bundle bundle, Object obj, ContentProvider.PipeDataWriter pipeDataWriter) {
        m34600m();
        return super.openPipeHelper(uri, str, bundle, obj, pipeDataWriter);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle) {
        m34600m();
        return super.openTypedAssetFile(uri, str, bundle);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, Bundle bundle, CancellationSignal cancellationSignal) {
        m34600m();
        return mo34611iz(uri, strArr, bundle, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        m34600m();
        return mo34601a(uri, contentValues, str, strArr);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        m34600m();
        return super.openAssetFile(uri, str, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        m34600m();
        return super.openFile(uri, str, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle, CancellationSignal cancellationSignal) {
        m34600m();
        return mo34602b(uri, str, bundle, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        m34600m();
        return mo34610i(uri, strArr);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        m34600m();
        return mo34609hf(uri, strArr, str, strArr2, str2, cancellationSignal);
    }

    /* renamed from: f */
    protected void mo34606f(Context context, aylw aylwVar, ProviderInfo providerInfo) {
    }
}
