package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkfg extends bkfj {

    /* renamed from: b */
    private boolean f115036b;

    /* renamed from: c */
    private File[] f115037c;

    /* renamed from: d */
    private int f115038d;

    /* renamed from: e */
    private boolean f115039e;

    public bkfg(File file) {
        super(file);
    }

    @Override // p000.bkfj
    /* renamed from: a */
    public final File mo44681a() {
        int i;
        if (!this.f115039e && this.f115037c == null) {
            File[] listFiles = this.f115043a.listFiles();
            this.f115037c = listFiles;
            if (listFiles == null) {
                this.f115039e = true;
            }
        }
        File[] fileArr = this.f115037c;
        if (fileArr != null && (i = this.f115038d) < fileArr.length) {
            this.f115038d = i + 1;
            return fileArr[i];
        }
        if (!this.f115036b) {
            this.f115036b = true;
            return this.f115043a;
        }
        return null;
    }

    public bkfg(File file, byte[] bArr) {
        this(file);
    }
}
