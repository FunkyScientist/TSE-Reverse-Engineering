package com.google.android.apps.photos.devicemanagement.contentprovider;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import p000._33;
import p000._446;
import p000._536;
import p000._579;
import p000._963;
import p000._966;
import p000._967;
import p000.aylw;
import p000.ayml;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FreeUpSpaceContentProvider extends ayml {

    /* renamed from: a */
    private Context f124972a;

    /* renamed from: b */
    private _446 f124973b;

    /* renamed from: c */
    private _536 f124974c;

    /* renamed from: d */
    private _579 f124975d;

    /* renamed from: e */
    private _33 f124976e;

    /* renamed from: f */
    private _963 f124977f;

    /* renamed from: g */
    private String f124978g;

    /* renamed from: h */
    private _966 f124979h;

    /* renamed from: i */
    private _967 f124980i;

    static {
        bbfl.m37715h("FUSContentProvider");
    }

    /* renamed from: m */
    private static int m47091m(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != -1454075023) {
            if (hashCode != -1136361971) {
                if (hashCode == 672022799 && str.equals("023088B74A1AD3CF12FA15CE897270652F1A9C9A")) {
                    c = 0;
                }
                c = 65535;
            } else {
                if (str.equals("5498F5AAC9C2F7C75B89F14D77A753DD789A2F40")) {
                    c = 2;
                }
                c = 65535;
            }
        } else {
            if (str.equals("9F591218C092CE2AE72AEB71C2EA00A7CBF20030")) {
                c = 1;
            }
            c = 65535;
        }
        if (c != 0 && c != 1) {
            if (c == 2) {
                return 2;
            }
            return 1;
        }
        return 4;
    }

    @Override // p000.ayml
    /* renamed from: a */
    public final int mo34601a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("update not supported");
    }

    @Override // p000.ayml
    /* renamed from: c */
    public final Uri mo34603c(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("insert not supported");
    }

    @Override // p000.ayml
    /* renamed from: f */
    public final void mo34606f(Context context, aylw aylwVar, ProviderInfo providerInfo) {
        this.f124972a = context;
        this.f124973b = (_446) aylw.m34567e(context, _446.class);
        this.f124974c = (_536) aylw.m34567e(context, _536.class);
        this.f124975d = (_579) aylw.m34567e(context, _579.class);
        this.f124976e = (_33) aylw.m34567e(context, _33.class);
        this.f124977f = (_963) aylw.m34567e(context, _963.class);
        this.f124979h = (_966) aylw.m34567e(context, _966.class);
        this.f124978g = context.getPackageName();
        this.f124980i = (_967) aylw.m34567e(context, _967.class);
    }

    @Override // p000.ayml
    /* renamed from: h */
    public final int mo34608h(Uri uri) {
        throw new UnsupportedOperationException("delete not supported");
    }

    @Override // p000.ayml
    /* renamed from: i */
    public final Cursor mo34610i(Uri uri, String[] strArr) {
        throw new UnsupportedOperationException("query not supported");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0075 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a8 A[RETURN] */
    @Override // p000.ayml
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle mo34612j(java.lang.String r20, java.lang.String r21, android.os.Bundle r22) {
        /*
            Method dump skipped, instructions count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.devicemanagement.contentprovider.FreeUpSpaceContentProvider.mo34612j(java.lang.String, java.lang.String, android.os.Bundle):android.os.Bundle");
    }
}
