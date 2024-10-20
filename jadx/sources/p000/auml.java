package p000;

import android.util.Size;
import com.google.android.apps.photos.collageeditor.template.Template;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auml {

    /* renamed from: a */
    public byte f66946a;

    /* renamed from: b */
    public int f66947b;

    /* renamed from: c */
    public Object f66948c;

    /* renamed from: d */
    public Object f66949d;

    /* renamed from: e */
    public Object f66950e;

    /* renamed from: f */
    public Object f66951f;

    /* renamed from: g */
    public Object f66952g;

    /* renamed from: h */
    public Object f66953h;

    /* renamed from: i */
    public Object f66954i;

    /* renamed from: j */
    public Object f66955j;

    public auml() {
    }

    /* renamed from: a */
    public final aumo m30483a() {
        Object obj;
        int i;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        if (this.f66946a == 1 && (obj = this.f66948c) != null && (i = this.f66947b) != 0 && (obj2 = this.f66949d) != null && (obj3 = this.f66950e) != null && (obj4 = this.f66951f) != null && (obj5 = this.f66953h) != null && (obj6 = this.f66954i) != null && (obj7 = this.f66955j) != null) {
            bczf bczfVar = (bczf) obj6;
            String str = (String) obj5;
            return new aumo((String) obj, i, (String) obj2, (String) obj3, (bdcs) obj4, (bfhb) this.f66952g, str, bczfVar, (bfia) obj7);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f66948c == null) {
            sb.append(" actionId");
        }
        if (this.f66947b == 0) {
            sb.append(" builtInActionType");
        }
        if (this.f66946a == 0) {
            sb.append(" iconResourceId");
        }
        if (this.f66949d == null) {
            sb.append(" text");
        }
        if (this.f66950e == null) {
            sb.append(" url");
        }
        if (this.f66951f == null) {
            sb.append(" threadStateUpdate");
        }
        if (this.f66953h == null) {
            sb.append(" replyHintText");
        }
        if (this.f66954i == null) {
            sb.append(" preferenceKey");
        }
        if (this.f66955j == null) {
            sb.append(" snoozeDuration");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m30484b(String str) {
        if (str != null) {
            this.f66948c = str;
            return;
        }
        throw new NullPointerException("Null actionId");
    }

    /* renamed from: c */
    public final void m30485c() {
        this.f66946a = (byte) 1;
    }

    /* renamed from: d */
    public final void m30486d(bczf bczfVar) {
        if (bczfVar != null) {
            this.f66954i = bczfVar;
            return;
        }
        throw new NullPointerException("Null preferenceKey");
    }

    /* renamed from: e */
    public final void m30487e(String str) {
        if (str != null) {
            this.f66953h = str;
            return;
        }
        throw new NullPointerException("Null replyHintText");
    }

    /* renamed from: f */
    public final void m30488f(bfia bfiaVar) {
        if (bfiaVar != null) {
            this.f66955j = bfiaVar;
            return;
        }
        throw new NullPointerException("Null snoozeDuration");
    }

    /* renamed from: g */
    public final void m30489g(String str) {
        if (str != null) {
            this.f66949d = str;
            return;
        }
        throw new NullPointerException("Null text");
    }

    /* renamed from: h */
    public final void m30490h(bdcs bdcsVar) {
        if (bdcsVar != null) {
            this.f66951f = bdcsVar;
            return;
        }
        throw new NullPointerException("Null threadStateUpdate");
    }

    /* renamed from: i */
    public final void m30491i(String str) {
        if (str != null) {
            this.f66950e = str;
            return;
        }
        throw new NullPointerException("Null url");
    }

    /* renamed from: j */
    public final void m30492j(int i) {
        if (i != 0) {
            this.f66947b = i;
            return;
        }
        throw new NullPointerException("Null builtInActionType");
    }

    /* renamed from: k */
    public final void m30493k() {
        this.f66946a = (byte) 1;
    }

    /* renamed from: l */
    public final void m30494l(bczf bczfVar) {
        if (bczfVar != null) {
            this.f66952g = bczfVar;
            return;
        }
        throw new NullPointerException("Null preferenceKey");
    }

    /* renamed from: m */
    public final void m30495m(bfia bfiaVar) {
        if (bfiaVar != null) {
            this.f66948c = bfiaVar;
            return;
        }
        throw new NullPointerException("Null snoozeDuration");
    }

    /* renamed from: n */
    public final void m30496n(bdcs bdcsVar) {
        if (bdcsVar != null) {
            this.f66949d = bdcsVar;
            return;
        }
        throw new NullPointerException("Null threadStateUpdate");
    }

    /* renamed from: o */
    public final void m30497o(int i) {
        if (i != 0) {
            this.f66947b = i;
            return;
        }
        throw new NullPointerException("Null builtInActionType");
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* renamed from: p */
    public final rmk m30498p() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        if (this.f66946a == 1 && (obj = this.f66954i) != null && (obj2 = this.f66949d) != null && (obj3 = this.f66955j) != null && (obj4 = this.f66952g) != null) {
            return new rmk(this.f66947b, (batz) obj, (Optional) this.f66950e, (Template) obj2, (Optional) this.f66953h, (baug) obj3, (Size) obj4, this.f66951f, this.f66948c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f66946a == 0) {
            sb.append(" accountId");
        }
        if (this.f66954i == null) {
            sb.append(" medias");
        }
        if (this.f66949d == null) {
            sb.append(" template");
        }
        if (this.f66955j == null) {
            sb.append(" mediaToFacesCache");
        }
        if (this.f66952g == null) {
            sb.append(" hitBoxSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: q */
    public final void m30499q(baug baugVar) {
        this.f66953h = Optional.ofNullable(baugVar);
    }

    /* renamed from: r */
    public final void m30500r(batz batzVar) {
        if (batzVar != null) {
            this.f66954i = batzVar;
            return;
        }
        throw new NullPointerException("Null medias");
    }

    public auml(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f66950e = Optional.empty();
        this.f66953h = Optional.empty();
    }

    public auml(rmk rmkVar) {
        this.f66950e = Optional.empty();
        this.f66953h = Optional.empty();
        this.f66947b = rmkVar.f173285a;
        this.f66954i = rmkVar.f173286b;
        this.f66950e = rmkVar.f173287c;
        this.f66949d = rmkVar.f173288d;
        this.f66953h = rmkVar.f173289e;
        this.f66955j = rmkVar.f173290f;
        this.f66952g = rmkVar.f173291g;
        this.f66951f = rmkVar.f173292h;
        this.f66948c = rmkVar.f173293i;
        this.f66946a = (byte) 1;
    }
}
