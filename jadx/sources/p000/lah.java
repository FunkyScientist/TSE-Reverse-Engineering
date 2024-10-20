package p000;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lah implements las {

    /* renamed from: a */
    private final /* synthetic */ int f155461a;

    /* renamed from: b */
    private final Object f155462b;

    public lah(Object obj, int i) {
        this.f155461a = i;
        this.f155462b = obj;
    }

    /* renamed from: c */
    private static Uri m61727c(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* synthetic */ boolean mo16093a(Object obj) {
        switch (this.f155461a) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return irp.m57714by((Uri) obj);
            case 3:
                return true;
            case 4:
                Uri uri = (Uri) obj;
                if (!irp.m57714by(uri) || irp.m57666bA(uri)) {
                    return false;
                }
                return true;
            case 5:
                Uri uri2 = (Uri) obj;
                if (!irp.m57714by(uri2) || !irp.m57666bA(uri2)) {
                    return false;
                }
                return true;
            case 6:
                return true;
            default:
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, las] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, las] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, las] */
    /* JADX WARN: Type inference failed for: r7v1, types: [laf, java.lang.Object] */
    @Override // p000.las
    /* renamed from: b */
    public final /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        Uri uri;
        Long l;
        switch (this.f155461a) {
            case 0:
                File file = (File) obj;
                return new izd(new lhe(file), new lae(file, (laf) this.f155462b, 0));
            case 1:
                byte[] bArr = (byte[]) obj;
                return new izd(new lhe(bArr), new xkh(bArr, this.f155462b, 1));
            case 2:
                Uri uri2 = (Uri) obj;
                return new izd(new lhe(uri2), new lao((Context) this.f155462b, uri2));
            case 3:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uri = null;
                } else if (str.charAt(0) == '/') {
                    uri = m61727c(str);
                } else {
                    Uri parse = Uri.parse(str);
                    if (parse.getScheme() == null) {
                        uri = m61727c(str);
                    } else {
                        uri = parse;
                    }
                }
                if (uri == null || !this.f155462b.mo16093a(uri)) {
                    return null;
                }
                return this.f155462b.mo16094b(uri, i, i2, kvxVar);
            case 4:
                Uri uri3 = (Uri) obj;
                if (!irp.m57715bz(i, i2)) {
                    return null;
                }
                lhe lheVar = new lhe(uri3);
                Context context = (Context) this.f155462b;
                return new izd(lheVar, lae.m61723f(context, uri3, new kwx(context.getContentResolver())));
            case 5:
                Uri uri4 = (Uri) obj;
                if (!irp.m57715bz(i, i2) || (l = (Long) kvxVar.m61558b(ldl.f155634a)) == null || l.longValue() != -1) {
                    return null;
                }
                lhe lheVar2 = new lhe(uri4);
                Context context2 = (Context) this.f155462b;
                return new izd(lheVar2, lae.m61723f(context2, uri4, new kwy(context2.getContentResolver())));
            case 6:
                return this.f155462b.mo16094b(new lai((URL) obj), i, i2, kvxVar);
            default:
                ActivityInfo activityInfo = (ActivityInfo) obj;
                return new izd(new lhe(activityInfo), new xkh(this.f155462b, activityInfo, 0));
        }
    }

    public lah(Context context, int i, byte[] bArr) {
        this.f155461a = i;
        this.f155462b = context.getApplicationContext();
    }

    public lah(Context context, int i, char[] cArr) {
        this.f155461a = i;
        this.f155462b = context.getApplicationContext();
    }
}
