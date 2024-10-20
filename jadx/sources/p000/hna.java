package p000;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hna implements hmz {

    /* renamed from: a */
    public static final hna f144397a = new hna(Collections.emptyMap());

    /* renamed from: b */
    public final Map f144398b;

    /* renamed from: c */
    private int f144399c;

    public hna() {
        this(Collections.emptyMap());
    }

    /* renamed from: b */
    private static boolean m55803b(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final hna m55804a(hxw hxwVar) {
        byte[] bArr;
        HashMap hashMap = new HashMap(this.f144398b);
        List unmodifiableList = DesugarCollections.unmodifiableList(new ArrayList((Collection) hxwVar.f145909b));
        for (int i = 0; i < unmodifiableList.size(); i++) {
            hashMap.remove(unmodifiableList.get(i));
        }
        HashMap hashMap2 = new HashMap((Map) hxwVar.f145908a);
        for (Map.Entry entry : hashMap2.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr2, bArr2.length));
            }
        }
        for (Map.Entry entry2 : DesugarCollections.unmodifiableMap(hashMap2).entrySet()) {
            String str = (String) entry2.getKey();
            Object value2 = entry2.getValue();
            if (value2 instanceof Long) {
                bArr = ByteBuffer.allocate(8).putLong(((Long) value2).longValue()).array();
            } else if (value2 instanceof String) {
                bArr = ((String) value2).getBytes(StandardCharsets.UTF_8);
            } else if (value2 instanceof byte[]) {
                bArr = (byte[]) value2;
            } else {
                throw new IllegalArgumentException();
            }
            hashMap.put(str, bArr);
        }
        if (m55803b(this.f144398b, hashMap)) {
            return this;
        }
        return new hna(hashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return m55803b(this.f144398b, ((hna) obj).f144398b);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f144399c;
        if (i == 0) {
            int i2 = 0;
            for (Map.Entry entry : this.f144398b.entrySet()) {
                i2 += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f144399c = i2;
            return i2;
        }
        return i;
    }

    public hna(Map map) {
        this.f144398b = DesugarCollections.unmodifiableMap(map);
    }
}
