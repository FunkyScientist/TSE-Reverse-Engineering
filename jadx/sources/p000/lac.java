package p000;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lac implements las {

    /* renamed from: a */
    private final /* synthetic */ int f155451a;

    /* renamed from: b */
    private final Object f155452b;

    /* renamed from: c */
    private final Object f155453c;

    public lac(Object obj, Object obj2, int i) {
        this.f155451a = i;
        this.f155452b = obj;
        this.f155453c = obj2;
    }

    /* renamed from: c */
    private final Uri m61722c(Integer num) {
        try {
            return Uri.parse("android.resource://" + ((Resources) this.f155452b).getResourcePackageName(num.intValue()) + "/" + ((Resources) this.f155452b).getResourceTypeName(num.intValue()) + "/" + ((Resources) this.f155452b).getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* synthetic */ boolean mo16093a(Object obj) {
        int i = this.f155451a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Uri uri = (Uri) obj;
                    if ("android.resource".equals(uri.getScheme()) && ((Context) this.f155452b).getPackageName().equals(uri.getAuthority())) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            Uri uri2 = (Uri) obj;
            if ("file".equals(uri2.getScheme()) && !uri2.getPathSegments().isEmpty() && "android_asset".equals(uri2.getPathSegments().get(0))) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, las] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, las] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, las] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, lab] */
    /* JADX WARN: Type inference failed for: r7v4, types: [kzr, java.lang.Object] */
    @Override // p000.las
    /* renamed from: b */
    public final /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        Resources resources;
        int i3 = this.f155451a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    Uri uri = (Uri) obj;
                    List<String> pathSegments = uri.getPathSegments();
                    if (pathSegments.size() == 1) {
                        try {
                            int parseInt = Integer.parseInt(uri.getPathSegments().get(0));
                            if (parseInt == 0) {
                                return null;
                            }
                            return this.f155453c.mo16094b(Integer.valueOf(parseInt), i, i2, kvxVar);
                        } catch (NumberFormatException unused) {
                            return null;
                        }
                    }
                    if (pathSegments.size() != 2) {
                        return null;
                    }
                    List<String> pathSegments2 = uri.getPathSegments();
                    String str = pathSegments2.get(0);
                    String str2 = pathSegments2.get(1);
                    Context context = (Context) this.f155452b;
                    int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
                    if (identifier == 0) {
                        return null;
                    }
                    return this.f155453c.mo16094b(Integer.valueOf(identifier), i, i2, kvxVar);
                }
                Uri m61722c = m61722c((Integer) obj);
                if (m61722c == null) {
                    return null;
                }
                return this.f155453c.mo16094b(m61722c, i, i2, kvxVar);
            }
            Uri uri2 = (Uri) obj;
            return new izd(new lhe(uri2), this.f155453c.mo61714a((AssetManager) this.f155452b, uri2.toString().substring(22)));
        }
        Integer num = (Integer) obj;
        Resources.Theme theme = (Resources.Theme) kvxVar.m61558b(ldt.f155644a);
        if (theme != null) {
            resources = theme.getResources();
        } else {
            resources = ((Context) this.f155452b).getResources();
        }
        return new izd(new lhe(num), new laa(theme, resources, this.f155453c, num.intValue()));
    }

    public lac(Context context, lab labVar, int i) {
        this.f155451a = i;
        this.f155452b = context.getApplicationContext();
        this.f155453c = labVar;
    }

    public lac(Context context, las lasVar, int i) {
        this.f155451a = i;
        this.f155452b = context.getApplicationContext();
        this.f155453c = lasVar;
    }
}
