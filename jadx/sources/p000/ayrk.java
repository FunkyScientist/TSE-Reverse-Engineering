package p000;

import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;
import com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrk {

    /* renamed from: a */
    public Object f76646a;

    /* renamed from: b */
    public Object f76647b;

    /* renamed from: c */
    public Object f76648c;

    /* renamed from: d */
    public Object f76649d;

    /* renamed from: e */
    public Object f76650e;

    /* renamed from: f */
    public Object f76651f;

    public ayrk() {
    }

    /* renamed from: a */
    public final void m34772a(List list) {
        this.f76650e = batz.m37359i(list);
    }

    /* renamed from: b */
    public final PopulousDataLayer m34773b() {
        this.f76651f.getClass();
        this.f76650e.getClass();
        return new PopulousDataLayer(this);
    }

    /* renamed from: c */
    public final axzw m34774c() {
        Object obj = this.f76651f;
        Object obj2 = this.f76650e;
        Object obj3 = this.f76646a;
        Object obj4 = this.f76647b;
        Object obj5 = this.f76648c;
        axto axtoVar = (axto) obj5;
        AutocompletionCallbackMetadata autocompletionCallbackMetadata = (AutocompletionCallbackMetadata) obj4;
        Long l = (Long) obj3;
        return new axzw((Integer) obj, (batz) obj2, l, autocompletionCallbackMetadata, axtoVar, (axtn) this.f76649d);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final aukv m34775d() {
        try {
            Map m34776e = m34776e();
            Object obj = this.f76648c;
            if (m34776e.containsKey(aukt.f66821a)) {
                List list = (List) m34776e.get(aukt.f66821a);
                if (!list.isEmpty() && bain.m36822aK((CharSequence) list.get(0), "gzip")) {
                    obj = bbjy.m38078d(new GZIPInputStream(new ByteArrayInputStream((byte[]) obj)));
                }
            }
            this.f76649d = obj;
        } catch (IOException e) {
            this.f76650e = e;
        }
        ?? r4 = this.f76647b;
        if (r4 != 0) {
            Object obj2 = this.f76651f;
            Object obj3 = this.f76646a;
            Object obj4 = this.f76648c;
            Object obj5 = this.f76649d;
            byte[] bArr = (byte[]) obj5;
            byte[] bArr2 = (byte[]) obj4;
            return new aukv((Integer) obj2, (String) obj3, r4, bArr2, bArr, (Exception) this.f76650e);
        }
        throw new IllegalStateException("Missing required properties: headers");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: e */
    public final Map m34776e() {
        ?? r0 = this.f76647b;
        if (r0 != 0) {
            return r0;
        }
        throw new IllegalStateException("Property \"headers\" has not been set");
    }

    public ayrk(byte[] bArr) {
        int i = batz.f81540d;
        this.f76650e = bbbl.f81875a;
    }
}
