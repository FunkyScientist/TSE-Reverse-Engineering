package p000;

import android.content.ClipData;
import android.view.ContentInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gqi implements gqj {

    /* renamed from: a */
    private final ContentInfo f142022a;

    public gqi(ContentInfo contentInfo) {
        C1129ur.m70227r(contentInfo);
        this.f142022a = contentInfo;
    }

    @Override // p000.gqj
    /* renamed from: a */
    public final int mo54463a() {
        int flags;
        flags = this.f142022a.getFlags();
        return flags;
    }

    @Override // p000.gqj
    /* renamed from: b */
    public final int mo54464b() {
        int source;
        source = this.f142022a.getSource();
        return source;
    }

    @Override // p000.gqj
    /* renamed from: c */
    public final ClipData mo54465c() {
        ClipData clip;
        clip = this.f142022a.getClip();
        return clip;
    }

    @Override // p000.gqj
    /* renamed from: d */
    public final ContentInfo mo54466d() {
        return this.f142022a;
    }

    public final String toString() {
        return "ContentInfoCompat{" + this.f142022a + "}";
    }
}
