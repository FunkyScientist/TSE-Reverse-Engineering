package p000;

import android.content.Context;
import android.net.Uri;
import java.nio.channels.WritableByteChannel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhf {

    /* renamed from: a */
    public final Context f56887a;

    /* renamed from: b */
    public final Uri f56888b;

    /* renamed from: c */
    public int f56889c = -1;

    /* renamed from: d */
    public String f56890d = "GET";

    /* renamed from: e */
    public aqhh f56891e;

    /* renamed from: f */
    public WritableByteChannel f56892f;

    public aqhf(Context context, Uri uri) {
        context.getClass();
        boolean z = false;
        if (uri != null && !uri.equals(Uri.EMPTY)) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f56887a = context;
        this.f56888b = uri;
    }
}
