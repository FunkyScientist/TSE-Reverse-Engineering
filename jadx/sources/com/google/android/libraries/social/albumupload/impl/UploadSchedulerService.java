package com.google.android.libraries.social.albumupload.impl;

import android.app.IntentService;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.SparseArray;
import java.util.concurrent.TimeUnit;
import p000._3015;
import p000._3021;
import p000._3025;
import p000._3026;
import p000._3027;
import p000._3058;
import p000.awwv;
import p000.awwx;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class UploadSchedulerService extends IntentService {

    /* renamed from: a */
    public static final /* synthetic */ int f131987a = 0;

    /* renamed from: b */
    private static final long f131988b = TimeUnit.SECONDS.toMillis(10);

    /* renamed from: c */
    private final BroadcastReceiver f131989c;

    /* renamed from: d */
    private final SparseArray f131990d;

    /* renamed from: e */
    private _3021 f131991e;

    /* renamed from: f */
    private _3015 f131992f;

    /* renamed from: g */
    private _3025 f131993g;

    /* renamed from: h */
    private _3027 f131994h;

    public UploadSchedulerService() {
        super("AlbumUploadService");
        this.f131989c = new awwx(this);
        this.f131990d = new SparseArray();
    }

    /* renamed from: a */
    public static Intent m49278a(Context context, int i) {
        Intent intent = new Intent(context, (Class<?>) UploadSchedulerService.class);
        intent.putExtra("account_id", i);
        return intent;
    }

    /* renamed from: b */
    protected final awwv m49279b(int i) {
        if (this.f131990d.get(i) == null) {
            this.f131990d.put(i, new awwv(getApplicationContext(), i));
        }
        return (awwv) this.f131990d.get(i);
    }

    /* renamed from: c */
    public final boolean m49280c() {
        return _3058.m6505A(getApplicationContext());
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [_3021, java.lang.Object] */
    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        aylw m34564b = aylw.m34564b(getApplicationContext());
        this.f131991e = ((_3026) m34564b.m34577h(_3026.class, null)).f5710a;
        this.f131992f = (_3015) m34564b.m34577h(_3015.class, null);
        this.f131993g = (_3025) m34564b.m34577h(_3025.class, null);
        this.f131994h = (_3027) m34564b.m34577h(_3027.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:258:0x01a9, code lost:
    
        throw new java.io.FileNotFoundException(p000.C0069b.m36538ca(r0, "Failed to query for Uri: "));
     */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0462 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x01d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x01b8 A[Catch: Exception -> 0x01c3, TryCatch #21 {Exception -> 0x01c3, blocks: (B:35:0x0128, B:37:0x0132, B:39:0x0138, B:42:0x0145, B:45:0x014b, B:47:0x0151, B:57:0x018a, B:58:0x01be, B:270:0x01b7, B:269:0x01b4, B:274:0x01b8, B:50:0x0165, B:52:0x016b, B:54:0x017b, B:56:0x0180, B:251:0x018f, B:252:0x0197, B:254:0x0198, B:255:0x019d, B:257:0x019e, B:258:0x01a9, B:263:0x01ae), top: B:34:0x0128, inners: #9, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0151 A[Catch: Exception -> 0x01c3, TRY_LEAVE, TryCatch #21 {Exception -> 0x01c3, blocks: (B:35:0x0128, B:37:0x0132, B:39:0x0138, B:42:0x0145, B:45:0x014b, B:47:0x0151, B:57:0x018a, B:58:0x01be, B:270:0x01b7, B:269:0x01b4, B:274:0x01b8, B:50:0x0165, B:52:0x016b, B:54:0x017b, B:56:0x0180, B:251:0x018f, B:252:0x0197, B:254:0x0198, B:255:0x019d, B:257:0x019e, B:258:0x01a9, B:263:0x01ae), top: B:34:0x0128, inners: #9, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // android.app.IntentService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onHandleIntent(android.content.Intent r25) {
        /*
            Method dump skipped, instructions count: 1131
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.albumupload.impl.UploadSchedulerService.onHandleIntent(android.content.Intent):void");
    }
}
