package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.core.PrintText;
import com.google.android.apps.photos.printingskus.photobook.model.PrintLayoutWithMedia;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajlh {

    /* renamed from: a */
    public Object f36717a;

    /* renamed from: b */
    public Object f36718b;

    /* renamed from: c */
    public Object f36719c;

    /* renamed from: d */
    public Object f36720d;

    public ajlh(byte[] bArr) {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: a */
    public final ResolvedMedia m19711a() {
        boolean z = true;
        if (TextUtils.isEmpty(this.f36717a) && !((Optional) this.f36718b).isPresent()) {
            z = false;
        }
        bain.m36827aa(z, "Either localContentUri or localId should be not empty");
        return new ResolvedMedia(this);
    }

    /* renamed from: b */
    public final void m19712b(LocalId localId) {
        this.f36719c = Optional.m59252of(localId);
    }

    /* renamed from: c */
    public final void m19713c(LocalId localId) {
        this.f36718b = Optional.m59252of(localId);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bfjw] */
    /* renamed from: d */
    public final ajao m19714d() {
        Object obj;
        Object obj2;
        Object obj3;
        ?? r0 = this.f36720d;
        if (r0 != 0 && (obj = this.f36719c) != null && (obj2 = this.f36717a) != null && (obj3 = this.f36718b) != null) {
            return new ajao(r0, (avlw) obj, (batz) obj2, (batz) obj3);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f36720d == null) {
            sb.append(" defaultInstance");
        }
        if (this.f36719c == null) {
            sb.append(" protoFileName");
        }
        if (this.f36717a == null) {
            sb.append(" migrations");
        }
        if (this.f36718b == null) {
            sb.append(" accountMigrations");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: e */
    public final void m19715e(batz batzVar) {
        if (batzVar != null) {
            this.f36718b = batzVar;
            return;
        }
        throw new NullPointerException("Null accountMigrations");
    }

    /* renamed from: f */
    public final void m19716f(bfjw bfjwVar) {
        if (bfjwVar != null) {
            this.f36720d = bfjwVar;
            return;
        }
        throw new NullPointerException("Null defaultInstance");
    }

    /* renamed from: g */
    public final void m19717g(batz batzVar) {
        if (batzVar != null) {
            this.f36717a = batzVar;
            return;
        }
        throw new NullPointerException("Null migrations");
    }

    /* renamed from: h */
    public final void m19718h(String str) {
        this.f36719c = new avlw(str);
    }

    /* renamed from: i */
    public final PrintLayoutWithMedia m19719i() {
        this.f36720d.getClass();
        this.f36719c.getClass();
        this.f36718b.getClass();
        this.f36717a.getClass();
        return new PrintLayoutWithMedia(this);
    }

    /* renamed from: j */
    public final void m19720j(PrintPhoto printPhoto) {
        printPhoto.getClass();
        this.f36717a = printPhoto;
    }

    /* renamed from: k */
    public final void m19721k(bexm bexmVar) {
        bexmVar.getClass();
        this.f36719c = bexmVar;
    }

    /* renamed from: l */
    public final void m19722l(PrintText printText) {
        printText.getClass();
        this.f36718b = printText;
    }

    public ajlh() {
        this.f36718b = Optional.empty();
        this.f36719c = Optional.empty();
    }
}
