package p000;

import android.net.Uri;
import com.google.android.apps.photos.collageeditor.p011ui.AutoValue_MediaWithOptionalEdit;
import com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class szz {

    /* renamed from: a */
    public Object f177123a;

    /* renamed from: b */
    public Object f177124b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final taa m68658a() {
        Object obj;
        Object obj2 = this.f177123a;
        if (obj2 != null && (obj = this.f177124b) != null) {
            taa taaVar = new taa((tab) obj2, (batz) obj);
            if (!taaVar.m68667b()) {
                C1131ut.m70371h(taaVar.f177133a.isEmpty());
            }
            return taaVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f177123a == null) {
            sb.append(" resultStatus");
        }
        if (this.f177124b == null) {
            sb.append(" successfulUpsertRemoteMedias");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m68659b(tab tabVar) {
        if (tabVar != null) {
            this.f177123a = tabVar;
            return;
        }
        throw new NullPointerException("Null resultStatus");
    }

    /* renamed from: c */
    public final void m68660c(batz batzVar) {
        if (batzVar != null) {
            this.f177124b = batzVar;
            return;
        }
        throw new NullPointerException("Null successfulUpsertRemoteMedias");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final szt m68661d() {
        Object obj;
        Object obj2 = this.f177123a;
        if (obj2 != null && (obj = this.f177124b) != null) {
            szt sztVar = new szt((szu) obj2, (batz) obj);
            if (!sztVar.f177117a.f177122c) {
                C1131ut.m70371h(sztVar.f177118b.isEmpty());
            }
            return sztVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f177123a == null) {
            sb.append(" resultStatus");
        }
        if (this.f177124b == null) {
            sb.append(" successfulUpsertRemoteMedias");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: e */
    public final void m68662e(szu szuVar) {
        if (szuVar != null) {
            this.f177123a = szuVar;
            return;
        }
        throw new NullPointerException("Null resultStatus");
    }

    /* renamed from: f */
    public final void m68663f(batz batzVar) {
        if (batzVar != null) {
            this.f177124b = batzVar;
            return;
        }
        throw new NullPointerException("Null successfulUpsertRemoteMedias");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_1846, java.lang.Object] */
    /* renamed from: g */
    public final MediaWithOptionalEdit m68664g() {
        ?? r0 = this.f177124b;
        if (r0 != 0) {
            return new AutoValue_MediaWithOptionalEdit(r0, (Uri) this.f177123a);
        }
        throw new IllegalStateException("Missing required properties: media");
    }

    /* renamed from: h */
    public final void m68665h(_1846 _1846) {
        if (_1846 != null) {
            this.f177124b = _1846;
            return;
        }
        throw new NullPointerException("Null media");
    }
}
