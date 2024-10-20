package p000;

import java.io.File;
import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataProviders;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apzh implements xyk {

    /* renamed from: a */
    private final File f56128a;

    /* renamed from: b */
    private final String f56129b;

    /* renamed from: c */
    private final String f56130c;

    public apzh(File file, String str) {
        file.getClass();
        this.f56128a = file;
        ayrc.m34757d(str);
        this.f56129b = str;
        this.f56130c = "video/mp4";
    }

    @Override // p000.xyk
    /* renamed from: a */
    public final xyj mo25868a() {
        return xyj.PUT;
    }

    @Override // p000.xyk
    /* renamed from: b */
    public final baug mo25869b() {
        bauc m37396h = baug.m37396h(1);
        m37396h.mo37390j("Content-Type", this.f56130c);
        return m37396h.mo37322b();
    }

    @Override // p000.xyk
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo25870c(baug baugVar, ByteBuffer byteBuffer) {
        return new _2710(bfho.m39544s(byteBuffer));
    }

    @Override // p000.xyk
    /* renamed from: d */
    public final String mo25871d() {
        return this.f56129b;
    }

    @Override // p000.xyk
    /* renamed from: e */
    public final String mo25872e() {
        return "oauth2:https://www.googleapis.com/auth/photos";
    }

    @Override // p000.xyk
    /* renamed from: f */
    public final UploadDataProvider mo25873f() {
        return UploadDataProviders.create(this.f56128a);
    }
}
