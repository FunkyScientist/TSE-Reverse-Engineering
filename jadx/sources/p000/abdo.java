package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abdo {

    /* renamed from: a */
    public final Context f12198a;

    /* renamed from: b */
    public final File f12199b;

    /* renamed from: c */
    public final String f12200c;

    /* renamed from: d */
    public final abdp f12201d;

    /* renamed from: e */
    public final ansv f12202e;

    /* renamed from: f */
    public final Long f12203f;

    /* renamed from: g */
    public final _1453 f12204g;

    /* renamed from: h */
    public final Uri f12205h;

    /* renamed from: i */
    public final _798 f12206i;

    /* renamed from: j */
    public final int f12207j;

    /* renamed from: k */
    public final int f12208k;

    public abdo() {
        throw null;
    }

    public final boolean equals(Object obj) {
        ansv ansvVar;
        Long l;
        Uri uri;
        if (obj == this) {
            return true;
        }
        if (obj instanceof abdo) {
            abdo abdoVar = (abdo) obj;
            if (this.f12198a.equals(abdoVar.f12198a) && this.f12199b.equals(abdoVar.f12199b) && this.f12200c.equals(abdoVar.f12200c) && this.f12201d.equals(abdoVar.f12201d)) {
                int i = this.f12207j;
                int i2 = abdoVar.f12207j;
                if (i != 0) {
                    if (i == i2) {
                        int i3 = this.f12208k;
                        int i4 = abdoVar.f12208k;
                        if (i3 != 0) {
                            if (i3 == i4 && ((ansvVar = this.f12202e) != null ? ansvVar.equals(abdoVar.f12202e) : abdoVar.f12202e == null) && ((l = this.f12203f) != null ? l.equals(abdoVar.f12203f) : abdoVar.f12203f == null) && this.f12204g.equals(abdoVar.f12204g) && ((uri = this.f12205h) != null ? uri.equals(abdoVar.f12205h) : abdoVar.f12205h == null) && this.f12206i.equals(abdoVar.f12206i)) {
                                return true;
                            }
                        } else {
                            throw null;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((((((this.f12198a.hashCode() ^ 1000003) * 1000003) ^ this.f12199b.hashCode()) * 1000003) ^ this.f12200c.hashCode()) * 1000003) ^ this.f12201d.hashCode();
        int i = this.f12207j;
        C0069b.m36513bc(i);
        int i2 = this.f12208k;
        C0069b.m36534bx(i2);
        ansv ansvVar = this.f12202e;
        int i3 = 0;
        if (ansvVar == null) {
            hashCode = 0;
        } else {
            hashCode = ansvVar.hashCode();
        }
        int i4 = ((((((hashCode3 * 1000003) ^ i) * 1000003) ^ i2) * 1000003) ^ hashCode) * 1000003;
        Long l = this.f12203f;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int hashCode4 = (((i4 ^ hashCode2) * 1000003) ^ this.f12204g.hashCode()) * 1000003;
        Uri uri = this.f12205h;
        if (uri != null) {
            i3 = uri.hashCode();
        }
        return ((hashCode4 ^ i3) * 1000003) ^ this.f12206i.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.f12207j;
        abdp abdpVar = this.f12201d;
        File file = this.f12199b;
        String valueOf = String.valueOf(this.f12198a);
        String valueOf2 = String.valueOf(file);
        String valueOf3 = String.valueOf(abdpVar);
        String str2 = "null";
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "WRITE_TO_MEDIA_STORE";
            }
        } else {
            str = "WRITE_TO_CACHE";
        }
        String str3 = this.f12200c;
        int i2 = this.f12208k;
        ansv ansvVar = this.f12202e;
        Long l = this.f12203f;
        _1453 _1453 = this.f12204g;
        Uri uri = this.f12205h;
        _798 _798 = this.f12206i;
        if (i2 != 1) {
            if (i2 == 2) {
                str2 = "STABILIZED";
            }
        } else {
            str2 = "UNSTABILIZED";
        }
        return "MicroVideoExportOutputFileWrapperInput{context=" + valueOf + ", outputDirectory=" + valueOf2 + ", srcFileName=" + str3 + ", exportType=" + valueOf3 + ", saveMode=" + str + ", exportMode=" + str2 + ", imageSize=" + String.valueOf(ansvVar) + ", creationTimestampSeconds=" + l + ", mediaStoreWriterFactory=" + String.valueOf(_1453) + ", srcContentUri=" + String.valueOf(uri) + ", contentUriUtils=" + String.valueOf(_798) + "}";
    }

    public abdo(Context context, File file, String str, abdp abdpVar, int i, int i2, ansv ansvVar, Long l, _1453 _1453, Uri uri, _798 _798) {
        this.f12198a = context;
        this.f12199b = file;
        this.f12200c = str;
        this.f12201d = abdpVar;
        this.f12207j = i;
        this.f12208k = i2;
        this.f12202e = ansvVar;
        this.f12203f = l;
        this.f12204g = _1453;
        this.f12205h = uri;
        this.f12206i = _798;
    }
}
