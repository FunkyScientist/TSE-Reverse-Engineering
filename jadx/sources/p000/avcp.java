package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.common.util.LoadMediaFromMediaKeysTask;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcp {

    /* renamed from: a */
    public int f68318a;

    /* renamed from: b */
    public Object f68319b;

    /* renamed from: c */
    public Object f68320c;

    /* renamed from: d */
    public Object f68321d;

    /* renamed from: e */
    public Object f68322e;

    public avcp() {
        throw null;
    }

    /* renamed from: a */
    public final avcq m30952a() {
        int i = this.f68318a;
        if (i != 0) {
            Object obj = this.f68319b;
            Object obj2 = this.f68320c;
            Object obj3 = this.f68321d;
            balb balbVar = (balb) obj3;
            return new avcq(i, (balb) obj, (balb) obj2, balbVar, (balb) this.f68322e);
        }
        throw new IllegalStateException("Missing required properties: state");
    }

    /* renamed from: b */
    public final void m30953b(avcg avcgVar) {
        this.f68322e = balb.m36938i(avcgVar);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final auku m30954c() {
        ?? r4;
        int i;
        Object obj = this.f68320c;
        if (obj != null && (r4 = this.f68321d) != 0 && (i = this.f68318a) != 0) {
            return new auku((URL) obj, (String) this.f68322e, r4, (byte[]) this.f68319b, i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68320c == null) {
            sb.append(" url");
        }
        if (this.f68321d == null) {
            sb.append(" headers");
        }
        if (this.f68318a == 0) {
            sb.append(" purpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final Map m30955d() {
        ?? r0 = this.f68321d;
        if (r0 != 0) {
            return r0;
        }
        throw new IllegalStateException("Property \"headers\" has not been set");
    }

    /* renamed from: e */
    public final void m30956e(aukt auktVar, String str) {
        List arrayList;
        if (m30955d().containsKey(auktVar)) {
            arrayList = (List) m30955d().get(auktVar);
        } else {
            arrayList = new ArrayList(1);
        }
        arrayList.add(str);
        m30955d().put(auktVar, arrayList);
    }

    /* renamed from: f */
    public final void m30957f() {
        this.f68322e = "application/x-protobuf";
    }

    /* renamed from: g */
    public final LoadMediaFromMediaKeysTask m30958g() {
        boolean z;
        if (this.f68318a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new LoadMediaFromMediaKeysTask(this);
    }

    /* renamed from: h */
    public final void m30959h(FeaturesRequest featuresRequest) {
        featuresRequest.getClass();
        this.f68322e = featuresRequest;
    }

    /* renamed from: i */
    public final void m30960i(Set set) {
        this.f68319b = (_3138) Collection.EL.stream(set).filter(new ahrs(0)).collect(baqp.f81408b);
    }

    /* renamed from: j */
    public final void m30961j(Set set) {
        this.f68320c = (_3138) Collection.EL.stream(set).filter(new ahrs(2)).collect(baqp.f81408b);
    }

    public avcp(auku aukuVar) {
        this.f68320c = aukuVar.f66827a;
        this.f68322e = aukuVar.f66828b;
        this.f68321d = aukuVar.f66829c;
        this.f68319b = aukuVar.f66830d;
        this.f68318a = aukuVar.f66831e;
    }

    public avcp(byte[] bArr) {
        bajo bajoVar = bajo.f81037a;
        this.f68319b = bajoVar;
        this.f68320c = bajoVar;
        this.f68321d = bajoVar;
        this.f68322e = bajoVar;
    }

    public avcp(char[] cArr) {
    }

    public avcp(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f68321d = batzVar;
        this.f68322e = batzVar;
        this.f68319b = axho.NO_POLICY;
    }

    public avcp(char[] cArr, byte[] bArr) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f68320c = batzVar;
        this.f68321d = batzVar;
    }

    public avcp(byte[] bArr, byte[] bArr2) {
        this.f68322e = FeaturesRequest.f124646a;
        this.f68318a = -1;
        bbbr bbbrVar = bbbr.f81892a;
        this.f68319b = bbbrVar;
        this.f68320c = bbbrVar;
    }
}
