package com.google.android.apps.photos.upload.intent;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1405;
import p000._2266;
import p000._2538;
import p000._2825;
import p000._2826;
import p000._3080;
import p000._361;
import p000._796;
import p000._798;
import p000.aius;
import p000.apyn;
import p000.awya;
import p000.axhe;
import p000.bain;
import p000.bbfh;
import p000.bbfl;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UploadMediaToAccountTask extends awya {

    /* renamed from: d */
    private static final bbfl f129368d = bbfl.m37715h("UploadMediaToAccntTask");

    /* renamed from: a */
    public final List f129369a;

    /* renamed from: b */
    public _2826 f129370b;

    /* renamed from: c */
    public Uri f129371c;

    /* renamed from: e */
    private final axhe f129372e;

    /* renamed from: f */
    private final int f129373f;

    /* renamed from: g */
    private _2825 f129374g;

    /* renamed from: h */
    private _798 f129375h;

    /* renamed from: i */
    private _796 f129376i;

    /* renamed from: j */
    private _1405 f129377j;

    /* renamed from: k */
    private _3080 f129378k;

    /* renamed from: l */
    private _361 f129379l;

    /* renamed from: m */
    private _2538 f129380m;

    public UploadMediaToAccountTask(int i, List list) {
        super("UploadMediaToAccountTask");
        boolean z;
        this.f129372e = new apyn(this);
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        bain.m36827aa(!list.isEmpty(), "uriList must be non-empty");
        this.f129373f = i;
        this.f129369a = list;
    }

    /* renamed from: g */
    private final void m48529g() {
        try {
            _2825 _2825 = this.f129374g;
            if (((File) ((yer) _2825.f5242c).m73050a()).delete()) {
            } else {
                throw new IOException("Could not delete temporary file: ".concat(((yer) _2825.f5242c).m73050a().toString()));
            }
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f129368d.m37635c()).mo37685g(e)).mo37670P((char) 8526)).mo37694p("Error deleting temporary file");
        }
    }

    @Override // p000.awya
    /* renamed from: A */
    public final void mo32814A() {
        super.mo32814A();
        _2538 _2538 = this.f129380m;
        if (_2538 != null) {
            _2538.m4941h();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0206 A[Catch: all -> 0x02bc, Exception -> 0x02bf, SecurityException -> 0x02e1, axgt -> 0x0303, axgx -> 0x0305, IOException -> 0x0307, axgj -> 0x0329, TRY_ENTER, TryCatch #1 {SecurityException -> 0x02e1, blocks: (B:7:0x006f, B:8:0x007a, B:10:0x0081, B:114:0x008b, B:12:0x0092, B:14:0x00aa, B:18:0x00b1, B:19:0x00c4, B:21:0x00c5, B:23:0x00d5, B:27:0x00e6, B:28:0x00fd, B:29:0x00fe, B:31:0x010e, B:34:0x0158, B:55:0x0206, B:56:0x0209, B:58:0x020f, B:61:0x021f, B:63:0x0225, B:41:0x0242, B:45:0x0246, B:43:0x024d, B:103:0x022e, B:104:0x0231, B:37:0x0232, B:40:0x023c, B:109:0x012b, B:111:0x0293, B:112:0x02aa, B:116:0x02ab), top: B:6:0x006f, outer: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x020f A[Catch: all -> 0x02bc, Exception -> 0x02bf, SecurityException -> 0x02e1, axgt -> 0x0303, axgx -> 0x0305, IOException -> 0x0307, axgj -> 0x0329, TryCatch #1 {SecurityException -> 0x02e1, blocks: (B:7:0x006f, B:8:0x007a, B:10:0x0081, B:114:0x008b, B:12:0x0092, B:14:0x00aa, B:18:0x00b1, B:19:0x00c4, B:21:0x00c5, B:23:0x00d5, B:27:0x00e6, B:28:0x00fd, B:29:0x00fe, B:31:0x010e, B:34:0x0158, B:55:0x0206, B:56:0x0209, B:58:0x020f, B:61:0x021f, B:63:0x0225, B:41:0x0242, B:45:0x0246, B:43:0x024d, B:103:0x022e, B:104:0x0231, B:37:0x0232, B:40:0x023c, B:109:0x012b, B:111:0x0293, B:112:0x02aa, B:116:0x02ab), top: B:6:0x006f, outer: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0225 A[Catch: all -> 0x02bc, Exception -> 0x02bf, SecurityException -> 0x02e1, axgt -> 0x0303, axgx -> 0x0305, IOException -> 0x0307, axgj -> 0x0329, TryCatch #1 {SecurityException -> 0x02e1, blocks: (B:7:0x006f, B:8:0x007a, B:10:0x0081, B:114:0x008b, B:12:0x0092, B:14:0x00aa, B:18:0x00b1, B:19:0x00c4, B:21:0x00c5, B:23:0x00d5, B:27:0x00e6, B:28:0x00fd, B:29:0x00fe, B:31:0x010e, B:34:0x0158, B:55:0x0206, B:56:0x0209, B:58:0x020f, B:61:0x021f, B:63:0x0225, B:41:0x0242, B:45:0x0246, B:43:0x024d, B:103:0x022e, B:104:0x0231, B:37:0x0232, B:40:0x023c, B:109:0x012b, B:111:0x0293, B:112:0x02aa, B:116:0x02ab), top: B:6:0x006f, outer: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x021e  */
    /* JADX WARN: Type inference failed for: r7v13, types: [_796, java.lang.Object] */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r15) {
        /*
            Method dump skipped, instructions count: 852
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.upload.intent.UploadMediaToAccountTask.mo32816a(android.content.Context):awyp");
    }

    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.UPLOAD_MEDIA_TO_ACCOUNT);
    }
}
