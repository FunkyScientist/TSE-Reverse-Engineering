package p000;

import com.google.android.apps.photos.album.albumoptions.AlbumFragmentOptions;
import com.google.android.apps.photos.album.arguments.AlbumFragmentArguments;
import com.google.android.apps.photos.album.arguments.AutoValue_AlbumFragmentArguments;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apxl {

    /* renamed from: a */
    public boolean f55990a;

    /* renamed from: b */
    public byte f55991b;

    /* renamed from: c */
    public Object f55992c;

    /* renamed from: d */
    public Object f55993d;

    /* renamed from: e */
    public Object f55994e;

    /* renamed from: f */
    public Object f55995f;

    /* renamed from: g */
    private int f55996g;

    /* renamed from: h */
    private batz f55997h;

    /* JADX WARN: Type inference failed for: r5v0, types: [apxq, java.lang.Object] */
    /* renamed from: a */
    public final apxm m25803a() {
        batz batzVar;
        ?? r5;
        Object obj;
        Object obj2;
        if (this.f55991b == 3 && (batzVar = this.f55997h) != null && (r5 = this.f55992c) != 0 && (obj = this.f55993d) != null && (obj2 = this.f55995f) != null) {
            return new apxm(this.f55996g, batzVar, r5, (blkt) obj, this.f55990a, (pkl) this.f55994e, (apxn) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f55991b & 1) == 0) {
            sb.append(" accountId");
        }
        if (this.f55997h == null) {
            sb.append(" media");
        }
        if (this.f55992c == null) {
            sb.append(" behavior");
        }
        if (this.f55993d == null) {
            sb.append(" source");
        }
        if ((this.f55991b & 2) == 0) {
            sb.append(" resizeEnabled");
        }
        if (this.f55995f == null) {
            sb.append(" stageObserver");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m25804b(int i) {
        this.f55996g = i;
        this.f55991b = (byte) (this.f55991b | 1);
    }

    /* renamed from: c */
    public final void m25805c(List list) {
        this.f55997h = batz.m37359i(list);
    }

    /* renamed from: d */
    public final void m25806d(boolean z) {
        this.f55990a = z;
        this.f55991b = (byte) (this.f55991b | 2);
    }

    /* renamed from: e */
    public final void m25807e(blkt blktVar) {
        if (blktVar != null) {
            this.f55993d = blktVar;
            return;
        }
        throw new NullPointerException("Null source");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* renamed from: f */
    public final AlbumFragmentArguments m25808f() {
        ?? r3;
        Object obj;
        Object obj2;
        batz batzVar;
        int i;
        Object obj3;
        if (this.f55991b == 1 && (r3 = this.f55992c) != 0 && (obj = this.f55994e) != null && (obj2 = this.f55995f) != null && (batzVar = this.f55997h) != null && (i = this.f55996g) != 0 && (obj3 = this.f55993d) != null) {
            return new AutoValue_AlbumFragmentArguments(r3, (AlbumFragmentOptions) obj, (vjd) obj2, batzVar, i, this.f55990a, (batz) obj3);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f55992c == null) {
            sb.append(" collection");
        }
        if (this.f55994e == null) {
            sb.append(" albumFragmentOptions");
        }
        if (this.f55995f == null) {
            sb.append(" origin");
        }
        if (this.f55997h == null) {
            sb.append(" clusterMediaKeys");
        }
        if (this.f55996g == 0) {
            sb.append(" notificationSetting");
        }
        if (this.f55991b == 0) {
            sb.append(" showReviewAlbumActionMode");
        }
        if (this.f55993d == null) {
            sb.append(" recipients");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: g */
    public final void m25809g(List list) {
        this.f55997h = batz.m37359i(list);
    }

    /* renamed from: h */
    public final void m25810h(int i) {
        if (i != 0) {
            this.f55996g = i;
            return;
        }
        throw new NullPointerException("Null notificationSetting");
    }

    /* renamed from: i */
    public final void m25811i(vjd vjdVar) {
        if (vjdVar != null) {
            this.f55995f = vjdVar;
            return;
        }
        throw new NullPointerException("Null origin");
    }
}
