package p000;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gqk implements gqj {

    /* renamed from: a */
    private final ClipData f142023a;

    /* renamed from: b */
    private final int f142024b;

    /* renamed from: c */
    private final int f142025c;

    /* renamed from: d */
    private final Uri f142026d;

    /* renamed from: e */
    private final Bundle f142027e;

    public gqk(gqh gqhVar) {
        ClipData clipData = gqhVar.f142017a;
        C1129ur.m70227r(clipData);
        this.f142023a = clipData;
        int i = gqhVar.f142018b;
        C1129ur.m70225p(i, 0, 5, "source");
        this.f142024b = i;
        this.f142025c = gqhVar.f142019c;
        this.f142026d = gqhVar.f142020d;
        this.f142027e = gqhVar.f142021e;
    }

    @Override // p000.gqj
    /* renamed from: a */
    public final int mo54463a() {
        return this.f142025c;
    }

    @Override // p000.gqj
    /* renamed from: b */
    public final int mo54464b() {
        return this.f142024b;
    }

    @Override // p000.gqj
    /* renamed from: c */
    public final ClipData mo54465c() {
        return this.f142023a;
    }

    @Override // p000.gqj
    /* renamed from: d */
    public final ContentInfo mo54466d() {
        return null;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
        sb.append(this.f142023a.getDescription());
        sb.append(", source=");
        int i = this.f142024b;
        if (i != 1) {
            if (i != 2) {
                str = "SOURCE_DRAG_AND_DROP";
            } else {
                str = "SOURCE_INPUT_METHOD";
            }
        } else {
            str = "SOURCE_CLIPBOARD";
        }
        sb.append(str);
        sb.append(", flags=");
        if (1 != this.f142025c) {
            str2 = "0";
        } else {
            str2 = "FLAG_CONVERT_TO_PLAIN_TEXT";
        }
        sb.append(str2);
        String str4 = "";
        if (this.f142026d == null) {
            str3 = "";
        } else {
            str3 = ", hasLinkUri(" + this.f142026d.toString().length() + ")";
        }
        sb.append(str3);
        if (this.f142027e != null) {
            str4 = ", hasExtras";
        }
        sb.append(str4);
        sb.append("}");
        return sb.toString();
    }
}
