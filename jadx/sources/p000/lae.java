package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lae implements kwg {

    /* renamed from: a */
    private Object f155456a;

    /* renamed from: b */
    private final /* synthetic */ int f155457b;

    /* renamed from: c */
    private final Object f155458c;

    /* renamed from: d */
    private final Object f155459d;

    public lae(Uri uri, jwi jwiVar, int i) {
        this.f155457b = i;
        this.f155459d = uri;
        this.f155458c = jwiVar;
    }

    /* renamed from: f */
    public static lae m61723f(Context context, Uri uri, kwz kwzVar) {
        return new lae(uri, new jwi(kso.m61392b(context).m61401c().m61435b(), kwzVar, kso.m61392b(context).f154815e, context.getContentResolver()), 1);
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        if (this.f155457b != 0) {
            return kvi.LOCAL;
        }
        return kvi.LOCAL;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [laf, java.lang.Object] */
    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        if (this.f155457b != 0) {
            return InputStream.class;
        }
        return this.f155459d.mo61724a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [laf, java.lang.Object] */
    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        if (this.f155457b != 0) {
            Object obj = this.f155456a;
            if (obj != null) {
                try {
                    ((InputStream) obj).close();
                    return;
                } catch (IOException unused) {
                    return;
                }
            }
            return;
        }
        Object obj2 = this.f155456a;
        if (obj2 != null) {
            try {
                this.f155459d.mo61726c(obj2);
            } catch (IOException unused2) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        if (r2 != null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007f A[Catch: FileNotFoundException -> 0x00c0, TRY_LEAVE, TryCatch #0 {FileNotFoundException -> 0x00c0, blocks: (B:4:0x0004, B:59:0x0022, B:12:0x003b, B:17:0x007f, B:22:0x00b4, B:23:0x00ba, B:38:0x00ab, B:44:0x0043, B:46:0x004e, B:48:0x0058, B:50:0x005c, B:53:0x0068, B:54:0x007b, B:10:0x002b, B:67:0x0032, B:68:0x0035, B:19:0x0083), top: B:3:0x0004, inners: #2, #10, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b4 A[Catch: FileNotFoundException -> 0x00c0, TRY_ENTER, TryCatch #0 {FileNotFoundException -> 0x00c0, blocks: (B:4:0x0004, B:59:0x0022, B:12:0x003b, B:17:0x007f, B:22:0x00b4, B:23:0x00ba, B:38:0x00ab, B:44:0x0043, B:46:0x004e, B:48:0x0058, B:50:0x005c, B:53:0x0068, B:54:0x007b, B:10:0x002b, B:67:0x0032, B:68:0x0035, B:19:0x0083), top: B:3:0x0004, inners: #2, #10, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0043 A[Catch: FileNotFoundException -> 0x00c0, TryCatch #0 {FileNotFoundException -> 0x00c0, blocks: (B:4:0x0004, B:59:0x0022, B:12:0x003b, B:17:0x007f, B:22:0x00b4, B:23:0x00ba, B:38:0x00ab, B:44:0x0043, B:46:0x004e, B:48:0x0058, B:50:0x005c, B:53:0x0068, B:54:0x007b, B:10:0x002b, B:67:0x0032, B:68:0x0035, B:19:0x0083), top: B:3:0x0004, inners: #2, #10, #12 }] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, kwz] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [laf, java.lang.Object] */
    @Override // p000.kwg
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo16092e(p000.ksx r8, p000.kwf r9) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lae.mo16092e(ksx, kwf):void");
    }

    public lae(File file, laf lafVar, int i) {
        this.f155457b = i;
        this.f155458c = file;
        this.f155459d = lafVar;
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }
}
