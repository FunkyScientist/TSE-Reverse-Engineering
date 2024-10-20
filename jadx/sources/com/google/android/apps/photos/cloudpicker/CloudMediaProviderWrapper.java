package com.google.android.apps.photos.cloudpicker;

import android.content.ContentProvider;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import p000._553;
import p000.qpp;
import p000.qpq;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CloudMediaProviderWrapper extends ContentProvider {

    /* renamed from: a */
    private ContentProvider f124349a;

    @Override // android.content.ContentProvider
    public final ContentProviderResult[] applyBatch(String str, ArrayList arrayList) {
        ContentProviderResult[] applyBatch;
        if (Build.VERSION.SDK_INT < 29) {
            throw new UnsupportedOperationException("Call Requires API 29");
        }
        applyBatch = this.f124349a.applyBatch(str, arrayList);
        return applyBatch;
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        this.f124349a.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        return this.f124349a.bulkInsert(uri, contentValuesArr);
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        return this.f124349a.call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public final Uri canonicalize(Uri uri) {
        return this.f124349a.canonicalize(uri);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, Bundle bundle) {
        int delete;
        if (Build.VERSION.SDK_INT < 30) {
            throw new UnsupportedOperationException("Call requires API 30");
        }
        delete = this.f124349a.delete(uri, bundle);
        return delete;
    }

    @Override // android.content.ContentProvider
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f124349a.dump(fileDescriptor, printWriter, strArr);
    }

    @Override // android.content.ContentProvider
    public final String[] getStreamTypes(Uri uri, String str) {
        return this.f124349a.getStreamTypes(uri, str);
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return this.f124349a.getType(uri);
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return this.f124349a.insert(uri, contentValues);
    }

    @Override // android.content.ContentProvider
    protected final boolean isTemporary() {
        return false;
    }

    @Override // android.content.ContentProvider
    public final void onCallingPackageChanged() {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        this.f124349a.onCallingPackageChanged();
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f124349a.onConfigurationChanged(configuration);
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        ContentProvider qppVar;
        getContext();
        if (_553.m8030g()) {
            qppVar = new qpq();
        } else {
            qppVar = new qpp();
        }
        this.f124349a = qppVar;
        return true;
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f124349a.onLowMemory();
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.f124349a.onTrimMemory(i);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) {
        return this.f124349a.openAssetFile(uri, str);
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        return this.f124349a.openFile(uri, str);
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openPipeHelper(Uri uri, String str, Bundle bundle, Object obj, ContentProvider.PipeDataWriter pipeDataWriter) {
        return this.f124349a.openPipeHelper(uri, str, bundle, obj, pipeDataWriter);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle) {
        return this.f124349a.openTypedAssetFile(uri, str, bundle);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, Bundle bundle, CancellationSignal cancellationSignal) {
        Cursor query;
        if (Build.VERSION.SDK_INT < 26) {
            throw new UnsupportedOperationException("Call requires API 26");
        }
        query = this.f124349a.query(uri, strArr, bundle, cancellationSignal);
        return query;
    }

    @Override // android.content.ContentProvider
    public final boolean refresh(Uri uri, Bundle bundle, CancellationSignal cancellationSignal) {
        boolean refresh;
        if (Build.VERSION.SDK_INT >= 26) {
            refresh = this.f124349a.refresh(uri, bundle, cancellationSignal);
            return refresh;
        }
        throw new UnsupportedOperationException("Call requires API 26");
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        this.f124349a.shutdown();
    }

    @Override // android.content.ContentProvider
    public final Uri uncanonicalize(Uri uri) {
        return this.f124349a.uncanonicalize(uri);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, Bundle bundle) {
        int update;
        if (Build.VERSION.SDK_INT < 30) {
            throw new UnsupportedOperationException("Call requires API 30");
        }
        update = this.f124349a.update(uri, contentValues, bundle);
        return update;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, String str3, Bundle bundle) {
        Bundle call;
        if (Build.VERSION.SDK_INT < 29) {
            throw new UnsupportedOperationException("Call requires API 29");
        }
        call = this.f124349a.call(str, str2, str3, bundle);
        return call;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues, Bundle bundle) {
        Uri insert;
        if (Build.VERSION.SDK_INT < 30) {
            throw new UnsupportedOperationException("Call requires API 30");
        }
        insert = this.f124349a.insert(uri, contentValues, bundle);
        return insert;
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        return this.f124349a.openAssetFile(uri, str, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        return this.f124349a.openFile(uri, str, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle, CancellationSignal cancellationSignal) {
        return this.f124349a.openTypedAssetFile(uri, str, bundle, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public final ContentProviderResult[] applyBatch(ArrayList arrayList) {
        return this.f124349a.applyBatch(arrayList);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return this.f124349a.delete(uri, str, strArr);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return this.f124349a.query(uri, strArr, str, strArr2, str2);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return this.f124349a.update(uri, contentValues, str, strArr);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        return this.f124349a.query(uri, strArr, str, strArr2, str2, cancellationSignal);
    }
}
