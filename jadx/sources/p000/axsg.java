package p000;

import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.social.populous.Person;
import com.google.android.libraries.social.populous.PersonMetadata;
import com.google.android.libraries.social.populous.core.PersonExtendedData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsg {

    /* renamed from: a */
    public Object f74759a;

    /* renamed from: b */
    public Object f74760b;

    /* renamed from: c */
    public Object f74761c;

    /* renamed from: d */
    public Object f74762d;

    /* renamed from: e */
    public Object f74763e;

    /* renamed from: f */
    public Object f74764f;

    /* renamed from: g */
    public Object f74765g;

    /* renamed from: h */
    public Object f74766h;

    /* renamed from: i */
    public Object f74767i;

    /* renamed from: j */
    public Object f74768j;

    public axsg(byte[] bArr) {
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final Person m33804a() {
        if (this.f74759a == null) {
            axsh m49510i = PersonMetadata.m49510i();
            m49510i.f74769a = 2;
            this.f74759a = m49510i.m33809a();
        }
        Object obj = this.f74759a;
        obj.getClass();
        ?? r3 = this.f74760b;
        ?? r4 = this.f74761c;
        ?? r5 = this.f74762d;
        ?? r6 = this.f74763e;
        ?? r7 = this.f74764f;
        Object obj2 = this.f74765g;
        Object obj3 = this.f74766h;
        Object obj4 = this.f74767i;
        PersonExtendedData personExtendedData = (PersonExtendedData) obj3;
        String str = (String) obj2;
        return new Person((PersonMetadata) obj, r3, r4, r5, r6, r7, str, false, personExtendedData, (bddz) obj4, (bhin) this.f74768j, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, com.google.android.libraries.places.api.model.LocationBias] */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.google.android.libraries.places.api.model.LocationRestriction, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final awqy m33805b() {
        ?? r8;
        ?? r0 = this.f74768j;
        if (r0 != 0) {
            m33806c(batz.m37359i(r0));
            ?? r02 = this.f74765g;
            if (r02 != 0) {
                m33808e(batz.m37359i(r02));
                ?? r5 = this.f74768j;
                if (r5 != 0 && (r8 = this.f74765g) != 0) {
                    Object obj = this.f74764f;
                    ?? r3 = this.f74760b;
                    ?? r4 = this.f74762d;
                    Object obj2 = this.f74766h;
                    Object obj3 = this.f74763e;
                    Object obj4 = this.f74761c;
                    Integer num = (Integer) obj4;
                    return new awqy((String) obj, r3, r4, r5, (AutocompleteSessionToken) obj2, (TypeFilter) obj3, r8, num, (String) this.f74767i, (_2305) this.f74759a);
                }
                StringBuilder sb = new StringBuilder();
                if (this.f74768j == null) {
                    sb.append(" countries");
                }
                if (this.f74765g == null) {
                    sb.append(" typesFilter");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new IllegalStateException("Property \"typesFilter\" has not been set");
        }
        throw new IllegalStateException("Property \"countries\" has not been set");
    }

    /* renamed from: c */
    public final void m33806c(List list) {
        if (list != null) {
            this.f74768j = list;
            return;
        }
        throw new NullPointerException("Null countries");
    }

    @Deprecated
    /* renamed from: d */
    public final void m33807d(String str) {
        batz m37362l;
        if (str == null) {
            int i = batz.f81540d;
            m37362l = bbbl.f81875a;
        } else {
            m37362l = batz.m37362l(str);
        }
        m33806c(m37362l);
    }

    /* renamed from: e */
    public final void m33808e(List list) {
        if (list != null) {
            this.f74765g = list;
            return;
        }
        throw new NullPointerException("Null typesFilter");
    }

    public axsg() {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f74760b = batzVar;
        this.f74761c = batzVar;
        this.f74762d = batzVar;
        this.f74763e = batzVar;
        this.f74764f = batzVar;
    }
}
