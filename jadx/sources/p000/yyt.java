package p000;

import android.content.ContentUris;
import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.identifier.AutoValue_LocalLockedMediaId;
import java.io.File;
import java.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyt implements _3077 {

    /* renamed from: a */
    private final Context f191534a;

    /* renamed from: b */
    private final bkbr f191535b;

    public yyt(Context context) {
        context.getClass();
        this.f191534a = context;
        this.f191535b = new bkby(new yxl(context, 6));
    }

    @Override // p000._3077
    /* renamed from: a */
    public final axge mo6612a(Uri uri, String str) {
        AutoValue_LocalLockedMediaId autoValue_LocalLockedMediaId;
        uri.getClass();
        str.getClass();
        if (!ayqy.m34741c(str) && !ayqy.m34744f(str)) {
            throw new axgl(uri, str, true);
        }
        long parseId = ContentUris.parseId(uri);
        if (parseId == -1) {
            autoValue_LocalLockedMediaId = null;
        } else {
            autoValue_LocalLockedMediaId = new AutoValue_LocalLockedMediaId(parseId);
        }
        if (autoValue_LocalLockedMediaId != null) {
            tlw m1350a = ((_1465) this.f191535b.mo44532a()).m1350a(autoValue_LocalLockedMediaId);
            if (m1350a != null) {
                Optional optional = m1350a.f178929w;
                optional.getClass();
                axgd m33263a = axge.m33263a((String) bkhh.m44837k(optional, new File(m1350a.f178911e).getName()), m1350a.f178913g.f131468c);
                m1350a.f178917k.ifPresent(new ytn(new xib(m33263a, 16), 2));
                return m33263a.m33256a();
            }
            Objects.toString(uri);
            throw new axgm("Empty cursor for URI: ".concat(uri.toString()), 4);
        }
        Objects.toString(uri);
        throw new axgm("Invalid URI: ".concat(uri.toString()), 3);
    }
}
