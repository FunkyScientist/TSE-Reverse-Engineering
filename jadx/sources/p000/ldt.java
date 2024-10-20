package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ldt implements kvz {

    /* renamed from: a */
    public static final kvw f155644a = new kvw("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, kvw.f155142a);

    /* renamed from: b */
    private final Context f155645b;

    public ldt(Context context) {
        this.f155645b = context.getApplicationContext();
    }

    @Override // p000.kvz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        return m61827c((Uri) obj, kvxVar);
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        String scheme = ((Uri) obj).getScheme();
        if (scheme != null && scheme.equals("android.resource")) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final kyg m61827c(Uri uri, kvx kvxVar) {
        Context context;
        int parseInt;
        Resources.Theme theme;
        Drawable m61823a;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            if (authority.equals(this.f155645b.getPackageName())) {
                context = this.f155645b;
            } else {
                try {
                    context = this.f155645b.createPackageContext(authority, 0);
                } catch (PackageManager.NameNotFoundException e) {
                    if (authority.contains(this.f155645b.getPackageName())) {
                        context = this.f155645b;
                    } else {
                        throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: ".concat(String.valueOf(String.valueOf(uri))), e);
                    }
                }
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() == 2) {
                List<String> pathSegments2 = uri.getPathSegments();
                String authority2 = uri.getAuthority();
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                parseInt = context.getResources().getIdentifier(str2, str, authority2);
                if (parseInt == 0) {
                    parseInt = Resources.getSystem().getIdentifier(str2, str, "android");
                }
                if (parseInt == 0) {
                    throw new IllegalArgumentException("Failed to find resource id for: ".concat(String.valueOf(String.valueOf(uri))));
                }
            } else if (pathSegments.size() == 1) {
                try {
                    parseInt = Integer.parseInt(uri.getPathSegments().get(0));
                } catch (NumberFormatException e2) {
                    throw new IllegalArgumentException("Unrecognized Uri format: ".concat(String.valueOf(String.valueOf(uri))), e2);
                }
            } else {
                throw new IllegalArgumentException("Unrecognized Uri format: ".concat(String.valueOf(String.valueOf(uri))));
            }
            _31.m6710ae(authority);
            if (authority.equals(this.f155645b.getPackageName())) {
                theme = (Resources.Theme) kvxVar.m61558b(f155644a);
            } else {
                theme = null;
            }
            if (theme == null) {
                m61823a = ldp.m61823a(this.f155645b, context, parseInt, null);
            } else {
                Context context2 = this.f155645b;
                m61823a = ldp.m61823a(context2, context2, parseInt, theme);
            }
            return lds.m61826g(m61823a);
        }
        throw new IllegalStateException(C0069b.m36508bX(uri, "Package name for ", " is null or empty"));
    }
}
