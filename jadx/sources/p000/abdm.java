package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abdm {

    /* renamed from: a */
    public final File f12183a;

    /* renamed from: b */
    public final Uri f12184b;

    /* renamed from: c */
    public final Uri f12185c;

    /* renamed from: d */
    public final guv f12186d;

    public abdm() {
        throw null;
    }

    /* renamed from: a */
    public static abdm m11035a(abdo abdoVar) {
        String str;
        File createTempFile;
        boolean z;
        Uri m74150d;
        boolean z2 = true;
        if (C1129ur.m70216g()) {
            if (abdoVar.f12207j == 1) {
                File m11046d = abdq.m11046d(abdoVar.f12198a, abdoVar.f12200c, abdoVar.f12201d);
                Uri fromFile = Uri.fromFile(m11046d);
                return new abdm(m11046d, fromFile, fromFile, null);
            }
            File file = abdoVar.f12199b;
            String str2 = abdoVar.f12200c;
            abdp abdpVar = abdoVar.f12201d;
            int i = abdoVar.f12208k;
            ansv ansvVar = abdoVar.f12202e;
            Long l = abdoVar.f12203f;
            _1453 _1453 = abdoVar.f12204g;
            Uri uri = abdoVar.f12205h;
            _798 _798 = abdoVar.f12206i;
            File m11053k = abdq.m11053k(file, str2, abdpVar, i);
            Uri fromFile2 = Uri.fromFile(m11053k);
            abdp abdpVar2 = abdp.MP4;
            int ordinal = abdpVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    throw new IllegalStateException("Unsupported type: ".concat(String.valueOf(String.valueOf(abdpVar))));
                }
                z = true;
            } else {
                z = false;
            }
            zvq m1309a = _1453.m1309a();
            if (z) {
                ansvVar.getClass();
                m1309a.f193753a = ansvVar;
            }
            String m8829d = _798.m8829d(fromFile2);
            abdq.m11049g(uri, l);
            if (uri != null) {
                if (Build.VERSION.SDK_INT < 30) {
                    z2 = false;
                }
                C1131ut.m70371h(z2);
                m74150d = m1309a.m74149c(uri, fromFile2, z, m8829d, true);
            } else {
                m74150d = m1309a.m74150d(fromFile2, l.longValue(), z, m8829d);
            }
            m74150d.getClass();
            return new abdm(m11053k, m74150d, fromFile2, null);
        }
        if (_2340.m3945at(abdoVar.f12198a, abdoVar.f12199b)) {
            Context context = abdoVar.f12198a;
            File m11053k2 = abdq.m11053k(abdoVar.f12199b, abdoVar.f12200c, abdoVar.f12201d, abdoVar.f12208k);
            Uri fromFile3 = Uri.fromFile(m11053k2);
            guv m3938am = _2340.m3938am(context, m11053k2, m11053k2.getPath(), true);
            return new abdm(m11053k2, m3938am.mo54881a(), fromFile3, m3938am);
        }
        Context context2 = abdoVar.f12198a;
        File file2 = abdoVar.f12199b;
        String str3 = abdoVar.f12200c;
        abdp abdpVar3 = abdoVar.f12201d;
        int i2 = abdoVar.f12207j;
        int i3 = abdoVar.f12208k;
        if (i2 == 1) {
            createTempFile = abdq.m11046d(context2, str3, abdpVar3);
        } else {
            String m11048f = abdq.m11048f(str3);
            StringBuilder sb = new StringBuilder();
            sb.append(m11048f);
            sb.append("_exported_");
            if (i3 == 2) {
                str = "stabilized_";
            } else {
                str = "";
            }
            sb.append(str);
            createTempFile = File.createTempFile(sb.toString(), abdpVar3.m11042a(), file2);
        }
        Uri fromFile4 = Uri.fromFile(createTempFile);
        return new abdm(createTempFile, fromFile4, fromFile4, null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abdm) {
            abdm abdmVar = (abdm) obj;
            if (this.f12183a.equals(abdmVar.f12183a) && this.f12184b.equals(abdmVar.f12184b) && this.f12185c.equals(abdmVar.f12185c)) {
                guv guvVar = this.f12186d;
                guv guvVar2 = abdmVar.f12186d;
                if (guvVar != null ? guvVar.equals(guvVar2) : guvVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.f12183a.hashCode() ^ 1000003) * 1000003) ^ this.f12184b.hashCode()) * 1000003) ^ this.f12185c.hashCode();
        guv guvVar = this.f12186d;
        if (guvVar == null) {
            hashCode = 0;
        } else {
            hashCode = guvVar.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        guv guvVar = this.f12186d;
        Uri uri = this.f12185c;
        Uri uri2 = this.f12184b;
        return "MicroVideoExportOutputFileWrapper{outputFile=" + this.f12183a.toString() + ", accessUri=" + uri2.toString() + ", fileUri=" + uri.toString() + ", docFile=" + String.valueOf(guvVar) + "}";
    }

    public abdm(File file, Uri uri, Uri uri2, guv guvVar) {
        if (file == null) {
            throw new NullPointerException("Null outputFile");
        }
        this.f12183a = file;
        if (uri != null) {
            this.f12184b = uri;
            if (uri2 != null) {
                this.f12185c = uri2;
                this.f12186d = guvVar;
                return;
            }
            throw new NullPointerException("Null fileUri");
        }
        throw new NullPointerException("Null accessUri");
    }
}
