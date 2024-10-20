package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.places.api.model.AddressComponent;
import com.google.android.libraries.places.api.model.AutoValue_AddressComponent;
import com.google.android.libraries.places.api.model.C$AutoValue_AddressComponent;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqj {

    /* renamed from: a */
    public Object f113645a;

    /* renamed from: b */
    public Object f113646b;

    /* renamed from: c */
    public Object f113647c;

    public bjqj() {
    }

    /* renamed from: a */
    public final bjkb m43997a() {
        Object obj = this.f113647c;
        return new bjkb((bjle) obj, (bjgf) this.f113645a, (bjjz) this.f113646b);
    }

    /* renamed from: b */
    public final azfg m43998b() {
        Object obj;
        Object obj2;
        Object obj3 = this.f113647c;
        if (obj3 != null && (obj = this.f113646b) != null && (obj2 = this.f113645a) != null) {
            return new azfg((String) obj3, (String) obj, (azfh) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f113647c == null) {
            sb.append(" sessionId");
        }
        if (this.f113646b == null) {
            sb.append(" triggerId");
        }
        if (this.f113645a == null) {
            sb.append(" surveyStyle");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: c */
    public final void m43999c(String str) {
        if (str != null) {
            this.f113647c = str;
            return;
        }
        throw new NullPointerException("Null sessionId");
    }

    /* renamed from: d */
    public final void m44000d(azfh azfhVar) {
        if (azfhVar != null) {
            this.f113645a = azfhVar;
            return;
        }
        throw new NullPointerException("Null surveyStyle");
    }

    /* renamed from: e */
    public final void m44001e(String str) {
        if (str != null) {
            this.f113646b = str;
            return;
        }
        throw new NullPointerException("Null triggerId");
    }

    /* renamed from: f */
    public final axsf m44002f() {
        Object obj = this.f113645a;
        obj.getClass();
        return new axsf((baug) this.f113646b, (baug) this.f113647c, (axsc) obj);
    }

    /* renamed from: g */
    public final void m44003g(Map map) {
        this.f113646b = baug.m37398j(map);
    }

    /* renamed from: h */
    public final AddressComponent m44004h() {
        C$AutoValue_AddressComponent c$AutoValue_AddressComponent = (C$AutoValue_AddressComponent) m44005i();
        bain.m36827aa(!c$AutoValue_AddressComponent.f131474a.isEmpty(), "Name must not be empty.");
        List list = c$AutoValue_AddressComponent.f131476c;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bain.m36827aa(!TextUtils.isEmpty((String) it.next()), "Types must not contain null or empty values.");
        }
        m44006j(batz.m37359i(list));
        return m44005i();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.lang.Object] */
    /* renamed from: i */
    public final AddressComponent m44005i() {
        ?? r1;
        Object obj = this.f113647c;
        if (obj != null && (r1 = this.f113646b) != 0) {
            return new AutoValue_AddressComponent((String) obj, (String) this.f113645a, r1);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f113647c == null) {
            sb.append(" name");
        }
        if (this.f113646b == null) {
            sb.append(" types");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: j */
    public final void m44006j(List list) {
        if (list != null) {
            this.f113646b = list;
            return;
        }
        throw new NullPointerException("Null types");
    }

    /* renamed from: k */
    public final avfr m44007k() {
        Object obj = this.f113645a;
        if (obj != null) {
            return new avfr((balb) this.f113647c, (batz) obj, (balb) this.f113646b);
        }
        throw new IllegalStateException("Missing required properties: flavorCustomActions");
    }

    /* renamed from: l */
    public final void m44008l(batz batzVar) {
        if (batzVar != null) {
            this.f113645a = batzVar;
            return;
        }
        throw new NullPointerException("Null flavorCustomActions");
    }

    /* renamed from: m */
    public final void m44009m(batz batzVar) {
        boolean z;
        if (((bbbl) batzVar).f81877c <= 4) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Custom actions are limited to up to 4 items.");
        m44008l(batzVar);
    }

    /* renamed from: n */
    public final avcg m44010n() {
        Object obj;
        Object obj2 = this.f113646b;
        if (obj2 != null && (obj = this.f113647c) != null) {
            return new avcg((String) obj2, (balb) this.f113645a, (batz) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f113646b == null) {
            sb.append(" title");
        }
        if (this.f113647c == null) {
            sb.append(" actionText");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: o */
    public final void m44011o(batz batzVar) {
        if (batzVar != null) {
            this.f113647c = batzVar;
            return;
        }
        throw new NullPointerException("Null actionText");
    }

    /* renamed from: p */
    public final void m44012p(String str) {
        this.f113645a = balb.m36938i(str);
    }

    /* renamed from: q */
    public final void m44013q(String str) {
        if (str != null) {
            this.f113646b = str;
            return;
        }
        throw new NullPointerException("Null title");
    }

    /* renamed from: r */
    public final argt m44014r(argp argpVar) {
        this.f113645a = argpVar;
        return new argt(this);
    }

    /* renamed from: s */
    public final aqre m44015s() {
        Object obj;
        Object obj2;
        Object obj3 = this.f113645a;
        if (obj3 != null && (obj = this.f113646b) != null && (obj2 = this.f113647c) != null) {
            return new aqre((arbh) obj3, (arbe) obj, (Context) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f113645a == null) {
            sb.append(" streamerUrlParams");
        }
        if (this.f113646b == null) {
            sb.append(" streamDataType");
        }
        if (this.f113647c == null) {
            sb.append(" context");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: t */
    public final void m44016t(arbe arbeVar) {
        if (arbeVar != null) {
            this.f113646b = arbeVar;
            return;
        }
        throw new NullPointerException("Null streamDataType");
    }

    public bjqj(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        baug baugVar = bbbq.f81888b;
        this.f113646b = baugVar;
        this.f113647c = baugVar;
    }

    public bjqj(byte[] bArr, byte[] bArr2, char[] cArr) {
        bajo bajoVar = bajo.f81037a;
        this.f113647c = bajoVar;
        this.f113646b = bajoVar;
    }

    public bjqj(byte[] bArr, char[] cArr, byte[] bArr2) {
        this.f113645a = bajo.f81037a;
    }

    public bjqj(byte[] bArr) {
        this.f113647c = new bjle(null, Collections.emptyList());
        this.f113645a = bjgf.f112855a;
    }

    public bjqj(char[] cArr, char[] cArr2) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f113646b = batzVar;
        this.f113645a = batzVar;
        this.f113647c = bajo.f81037a;
    }

    public bjqj(short[] sArr) {
        this.f113647c = axmx.f73861a;
    }
}
